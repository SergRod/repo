CONFIG = {
    'mode': 'wsgi',
    'working_dir': '/home/box/web/etc/',
    'python': '/usr/bin/python3', 
    'args': (
        '--bind=0.0.0.0:8080',
        '--workers=4',
        '--timeout=60',
        'gunicorn -c hello.py hello:app',
    ),
}                                                                            
                                                                                                                                   
                                                                                                                                   
                                                                                                                                   
                                                                                                                                   
                                                                                                             
