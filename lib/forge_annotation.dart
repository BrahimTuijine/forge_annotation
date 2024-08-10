library forge_annotation;


/// THIS FILE NEEDED FOR ANNOTATE THE METHOD INSIDE THE REPOSITORY
abstract class HttpAnnotations {
  final String endPoint;

  const HttpAnnotations({required this.endPoint});
}

class GET extends HttpAnnotations {
  const GET({required super.endPoint});
}

class POST extends HttpAnnotations {
  const POST({required super.endPoint});
}

class PATCH extends HttpAnnotations {
  const PATCH({required super.endPoint});
}

class DELETE extends HttpAnnotations {
  const DELETE({required super.endPoint});
}

class PUT extends HttpAnnotations {
  const PUT({required super.endPoint});
}
