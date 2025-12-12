class Recipe {
  String imgLabel;
  String imageUrl;

  Recipe( this.imgLabel,  this.imageUrl);

  static List<Recipe> samples = [
     Recipe('Thai-style fishcakes with sweet and sour cucumber pickle', 'assets/images/2358.webp'),
     Recipe('Sweet Thai basil smash cocktail', 'assets/images/3910.webp'),
     Recipe('Thai-style cauli larb salad', 'assets/images/Turkey-Larb.webp'),
     Recipe('Thai pumpkin curry (gaeng fak thong)', 'assets/images/p110-20250121rps2352pumpkincurrypreview-8534543.webp'),
     Recipe('Larb muang (Thai chopped pork salad)', 'assets/images/p133-20250121rps2352northernlarbpreview-1-0ac4d35.webp'),
  ];
}
