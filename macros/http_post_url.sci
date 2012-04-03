function response = http_post_url(URL, varargin)
    [host, resource, port] = http_split(URL) // Get hostname and resource from URL
    response = http_post(host, resource, port, varargin)
endfunction
