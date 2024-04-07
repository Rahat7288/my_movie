class MovieModel {
  final String movieThumb;
  final String movieName;
  final String releaseDate;
  final String descriptions;
  final double rating;

  MovieModel(
      {required this.movieThumb,
      required this.movieName,
      required this.descriptions,
      required this.rating,
      required this.releaseDate});
}

List<MovieModel> movieLists = [
  MovieModel(
      movieThumb: 'assets/posters/bighero6.jpeg',
      movieName: 'Big Hero 6',
      descriptions: 'descriptions',
      rating: 8.9,
      releaseDate: 'releaseDate'),
  MovieModel(
      movieThumb: 'assets/posters/findingNemo.jpeg',
      movieName: 'Finding Nemo',
      descriptions: 'descriptions',
      rating: 8.9,
      releaseDate: 'releaseDate'),
  MovieModel(
      movieThumb: 'assets/posters/frozen2.webp',
      movieName: 'Frozen 2',
      descriptions: 'descriptions',
      rating: 8.9,
      releaseDate: 'releaseDate'),
  MovieModel(
      movieThumb: 'assets/posters/harryPorterAndTheGobletOfFire.jpeg',
      movieName: 'Harry Porter and the Goblet of Fire',
      descriptions: 'descriptions',
      rating: 8.9,
      releaseDate: 'releaseDate'),
  MovieModel(
      movieThumb: 'assets/posters/harryPotterAndTheDeathlyHallows.webp',
      movieName: 'Harry Porter and the Deathly Hallows',
      descriptions: 'descriptions',
      rating: 8.9,
      releaseDate: 'releaseDate'),
  MovieModel(
      movieThumb: 'assets/posters/kungfupanda.jpeg',
      movieName: 'Kungfu Panda',
      descriptions: 'descriptions',
      rating: 8.9,
      releaseDate: 'releaseDate'),
  MovieModel(
      movieThumb: 'assets/posters/lionking.webp',
      movieName: 'Lion King',
      descriptions: 'descriptions',
      rating: 8.9,
      releaseDate: 'releaseDate'),
  MovieModel(
      movieThumb: 'assets/posters/luca.jpeg',
      movieName: 'Luca',
      descriptions: 'descriptions',
      rating: 8.9,
      releaseDate: 'releaseDate'),
  MovieModel(
      movieThumb: 'assets/posters/migration.jpeg',
      movieName: 'Migration',
      descriptions: 'descriptions',
      rating: 8.9,
      releaseDate: 'releaseDate'),
  MovieModel(
      movieThumb: 'assets/posters/OrderOfThePhoenix.jpeg',
      movieName: 'Order of the Phoenix',
      descriptions: 'descriptions',
      rating: 8.9,
      releaseDate: 'releaseDate'),
  MovieModel(
      movieThumb: 'assets/posters/rango.jpeg',
      movieName: 'Rango',
      descriptions: 'descriptions',
      rating: 8.9,
      releaseDate: 'releaseDate'),
  MovieModel(
      movieThumb: 'assets/posters/spiderman.jpeg',
      movieName: 'Spider Man',
      descriptions: 'descriptions',
      rating: 8.9,
      releaseDate: 'releaseDate'),
  MovieModel(
      movieThumb: 'assets/posters/WALL_E.webp',
      movieName: 'WALL-E',
      descriptions: 'descriptions',
      rating: 8.9,
      releaseDate: 'releaseDate'),
];
