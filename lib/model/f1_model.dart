class F1Model {
  final String _pilotName;
  final String _pilotSmallImage;
  final String _pilotBigImage;
  final String _pilotDetail;
  final String _pilotCountry;
  get pilotName => this._pilotName;

  get pilotSmallImage => this._pilotSmallImage;

  get pilotBigImage => this._pilotBigImage;

  get pilotDetail => this._pilotDetail;

  get pilotCountry => this._pilotCountry;

  F1Model(this._pilotName, this._pilotSmallImage, this._pilotBigImage,
      this._pilotDetail, this._pilotCountry);
}
