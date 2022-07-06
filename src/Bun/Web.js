export function serve (port) {
  return function(handler) {
    Bun.serve({
      port: port,
      fetch (request) {
        return handler(request);
      }
    });
  };
}

export function stringResponse(body) {
    return new Response(body);
}
