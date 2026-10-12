class Movie {
  // String title, studio, rating;
  String title;
  String studio;
  String rating;

  // Movie(this.title, this.studio, this.rating);
  // Movie.defaultRating(this.title, this.studio) : rating = 'PG';
  // Movie(this.title, this.studio, [this.rating = 'PG']);
  Movie({required this.title, required this.studio, this.rating = 'PG'});

  static List<Movie> getPGMovies(List<Movie> allMovies) {
    List<Movie> pgMovies = [];

    for (Movie movie in allMovies) {
      if (movie.rating.toUpperCase().contains('PG')) {
        pgMovies.add(movie);
      }
    }

    return pgMovies;
  }

  @override
  String toString() {
    return 'Movie with rating $rating';
  }
}
