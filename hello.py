def wsgi_get_query_pars(environ, start_response):
    start_response('200 OK', [('Content-Type', 'text/plain')])
    return [bytes('\n'.join(environ['QUERY_STRING'].split('&')), 'utf8')]
