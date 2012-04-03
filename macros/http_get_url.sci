function response = http_get_url(URL, varargin)
    [host, resource, port] = http_split(URL) // Get hostname and resource from URL
    response = http_get(host, resource, port, varargin)
endfunction 

