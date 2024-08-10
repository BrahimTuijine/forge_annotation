///
/// This library contains annotations for method annotation inside the repository.
///
/// [HttpAnnotations] is an abstract class that serves as the base class for all HTTP annotations.
///
/// It contains a required parameter `endPoint` which represents the endpoint of the HTTP request.
abstract class HttpAnnotations {
  final String endPoint;

  const HttpAnnotations({required this.endPoint});
}

/// [GET] is an annotation that represents an HTTP GET request.
///
/// It extends the [HttpAnnotations] class and inherits the `endPoint` parameter.
class GET extends HttpAnnotations {
  const GET({required super.endPoint});
}

/// [POST] is an annotation that represents an HTTP POST request.
///
/// It extends the [HttpAnnotations] class and inherits the `endPoint` parameter.
class POST extends HttpAnnotations {
  const POST({required super.endPoint});
}

/// [PATCH] is an annotation that represents an HTTP PATCH request.
///
/// It extends the [HttpAnnotations] class and inherits the `endPoint` parameter.
class PATCH extends HttpAnnotations {
  const PATCH({required super.endPoint});
}

/// [DELETE] is an annotation that represents an HTTP DELETE request.
///
/// It extends the [HttpAnnotations] class and inherits the `endPoint` parameter.
class DELETE extends HttpAnnotations {
  const DELETE({required super.endPoint});
}

/// [PUT] is an annotation that represents an HTTP PUT request.
///
/// It extends the [HttpAnnotations] class and inherits the `endPoint` parameter.
class PUT extends HttpAnnotations {
  const PUT({required super.endPoint});
}
