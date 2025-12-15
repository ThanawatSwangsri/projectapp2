class Recipe {
  String imgLabel;
  String imageUrl;

  Recipe( this.imageUrl,  this.imgLabel);

  static List<Recipe> samples = [
     Recipe('assets/images/poloshirt.webp','Polo Shirt Blue'),
     Recipe('assets/images/poloshirt2.webp','Cool Uniqlo Rugger Polo Shirt'),
     Recipe('assets/images/T-shirt.webp','White T-Shirt'),
     Recipe('assets/images/sweater.webp','Knit Crew Neck Long-Sleeve Sweater'),
     Recipe('assets/images/hoodie.webp','Black Hoodie'),
  ];
}
