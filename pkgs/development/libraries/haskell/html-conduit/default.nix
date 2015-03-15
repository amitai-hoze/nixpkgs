# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, conduit, conduitExtra, hspec, HUnit, resourcet
, systemFilepath, tagstreamConduit, text, transformers, xmlConduit
, xmlTypes
}:

cabal.mkDerivation (self: {
  pname = "html-conduit";
  version = "1.1.1.1";
  sha256 = "1bsr0fsy7k606m477c4rxdh7j71nyrp86f1lg9wlwnbm31vrhw00";
  buildDepends = [
    conduit conduitExtra resourcet systemFilepath tagstreamConduit text
    transformers xmlConduit xmlTypes
  ];
  testDepends = [ hspec HUnit xmlConduit ];
  meta = {
    homepage = "https://github.com/snoyberg/xml";
    description = "Parse HTML documents using xml-conduit datatypes";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})