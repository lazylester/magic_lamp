var MagicLamp = {

  initialize: function() {
    this.genie = new this.Genie();
  },

  load: function() {
    this.genie.load.apply(this.genie, arguments);
  },

  preload: function() {
    this.genie.preload.apply(this.genie, arguments);
  }
};

MagicLamp.rub = MagicLamp.load;
MagicLamp.massage = MagicLamp.preload;
