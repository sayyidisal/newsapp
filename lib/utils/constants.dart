

class Constants {

  static String TOP_HEADLINES_URL =  "https://newsapi.org/v2/top-headlines?country=id&apiKey=1393a359ea434745b906f32ef3625be8";

  static String headlinesFor(String keyword) {

    return  "https://newsapi.org/v2/everything?q=$keyword&apiKey=1393a359ea434745b906f32ef3625be8";

  }

  

}