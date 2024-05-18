from django.http import JsonResponse
from django.views.decorators.csrf import csrf_exempt
import json
from .models import Post

@csrf_exempt #csrf 보호 비활성화 
def create_post(request):
    if request.method == 'POST': #POST 요청만 처리 
        try:
            data = json.loads(request.body) #request의 body를 JSON으로 파싱해서 data 변수에 저장
            title = data.get('title') # data에서 title 키의value를 찾아서 저장
            if title:
                post = Post.objects.create(title=title) #post 객체 생성 
                post.save()
                return JsonResponse({'status': 'success', 'title': title})
            else:
                return JsonResponse({'status': 'fail', 'message': 'Title is required.'}, status=400)
        except json.JSONDecodeError:
            return JsonResponse({'status': 'fail', 'message': 'Invalid JSON.'}, status=400)
    return JsonResponse({'status': 'fail', 'message': 'Invalid request method.'}, status=400)

