import 'movie.dart';

void main() {
  Movie movie1 = Movie(title: 'John Wick', studio: 'Paramount');
  Movie movie2 = Movie(title: 'John Wick', studio: 'Paramount', rating: 'PG12');
  Movie movie3 = Movie(title: 'John Wick', studio: 'Paramount', rating: 'H');
  print(movie1);
  print(movie2);
  print(movie3);

  List<Movie> allMovies = [movie1, movie2, movie3];
  List<Movie> pgMovies = Movie.getPGMovies(allMovies);
  print(pgMovies);
}