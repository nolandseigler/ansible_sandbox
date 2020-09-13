import datetime

def hello_world(request):
    return f"Hello world it is {datetime.datetime.utcnow()}"