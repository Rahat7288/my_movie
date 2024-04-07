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
      descriptions:
          "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      rating: 8.9,
      releaseDate: '2019'),
  MovieModel(
      movieThumb: 'assets/posters/findingNemo.jpeg',
      movieName: 'Finding Nemo',
      descriptions:
          "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      rating: 8.9,
      releaseDate: '2017'),
  MovieModel(
      movieThumb: 'assets/posters/frozen2.webp',
      movieName: 'Frozen 2',
      descriptions:
          "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      rating: 8.9,
      releaseDate: '2018'),
  MovieModel(
      movieThumb: 'assets/posters/harryPorterAndTheGobletOfFire.jpeg',
      movieName: 'Harry Porter and the Goblet of Fire',
      descriptions:
          "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      rating: 8.9,
      releaseDate: '2011'),
  MovieModel(
      movieThumb: 'assets/posters/harryPotterAndTheDeathlyHallows.webp',
      movieName: 'Harry Porter and the Deathly Hallows',
      descriptions:
          "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      rating: 7.7,
      releaseDate: '2010'),
  MovieModel(
      movieThumb: 'assets/posters/kungfupanda.jpeg',
      movieName: 'Kungfu Panda',
      descriptions:
          "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      rating: 6.4,
      releaseDate: '2018'),
  MovieModel(
      movieThumb: 'assets/posters/lionking.webp',
      movieName: 'Lion King',
      descriptions:
          "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      rating: 8.5,
      releaseDate: '1994'),
  MovieModel(
      movieThumb: 'assets/posters/luca.jpeg',
      movieName: 'Luca',
      descriptions:
          "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      rating: 7.4,
      releaseDate: '2024'),
  MovieModel(
      movieThumb: 'assets/posters/migration.jpeg',
      movieName: 'Migration',
      descriptions:
          "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      rating: 6.7,
      releaseDate: '2023'),
  MovieModel(
      movieThumb: 'assets/posters/OrderOfThePhoenix.jpeg',
      movieName: 'Order of the Phoenix',
      descriptions:
          "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      rating: 7.5,
      releaseDate: '2010'),
  MovieModel(
      movieThumb: 'assets/posters/rango.jpeg',
      movieName: 'Rango',
      descriptions:
          "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      rating: 7.3,
      releaseDate: '2011'),
  MovieModel(
      movieThumb: 'assets/posters/spiderman.jpeg',
      movieName: 'Spider Man',
      descriptions:
          "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      rating: 8.6,
      releaseDate: '2023'),
  MovieModel(
      movieThumb: 'assets/posters/WALL_E.webp',
      movieName: 'WALL-E',
      descriptions:
          "is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      rating: 8.4,
      releaseDate: '2008'),
];
