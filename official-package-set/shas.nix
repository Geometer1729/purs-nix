ps-pkgs:
  with ps-pkgs;
  { abides =
  { version = "0.0.1";
    url = "https://github.com/athanclark/purescript-abides/archive/9d34557edc0e574665ac60978d42d93f2445d3be.tar.gz";
    sha256 = "sha256-7fiWVXC5Fdg9gxhF9o2dNTXhzaVvtccKLsTklrNOGP4=";

    dependencies =
      [ enums foldable-traversable 
      ];
  };

ace =
  { version = "8.0.0";
    url = "https://github.com/purescript-contrib/purescript-ace/archive/38cd31854d779ce565dd43f138aeda588ec71d4c.tar.gz";
    sha256 = "sha256-4HmTE70h+fJVHDr//odbKM+lkRFSXGF303KM99BCEJo=";

    dependencies =
      [ arrays effect foreign nullable prelude web-html web-uievents 
      ];
  };

aff =
  { version = "6.0.0";
    url = "https://github.com/purescript-contrib/purescript-aff/archive/d0eb009f2f47cb1f5ba1d8592d90c95e8e7ff75d.tar.gz";
    sha256 = "sha256-9bkpXUc4acEIoWPrZOf5Cu5NSCu21249gq+t7fHTAJ0=";

    dependencies =
      [ datetime effect exceptions functions parallel transformers unsafe-coerce 
      ];
  };

aff-bus =
  { version = "5.0.1";
    url = "https://github.com/purescript-contrib/purescript-aff-bus/archive/b4641844fafd25ab9d1ae1eceb4e9a4fcdec3a27.tar.gz";
    sha256 = "sha256-KRU7m6PMyLR3gRkHgvDdey6J7v5vsd0OJduhoY0+wO4=";

    dependencies =
      [ aff avar console effect either exceptions foldable-traversable lists prelude refs tailrec transformers tuples 
      ];
  };

aff-coroutines =
  { version = "8.0.0";
    url = "https://github.com/purescript-contrib/purescript-aff-coroutines/archive/72c73d9d5ab88aa517611502ab69b3f6516f56b1.tar.gz";
    sha256 = "sha256-yTR1ZERZQ0DgP5sAkWlDChEYNHcgjcLzaNJVy3OpkLg=";

    dependencies =
      [ aff avar coroutines effect 
      ];
  };

aff-promise =
  { version = "3.0.0";
    url = "https://github.com/nwolverson/purescript-aff-promise/archive/45cfba7f663fce12fe69285fe5acaa4ff025144c.tar.gz";
    sha256 = "sha256-Qq5HYSFpKy/RrZfO2+YbqP1RHu/4aJoLm+YWmRmn1ok=";

    dependencies =
      [ aff foreign 
      ];
  };

aff-retry =
  { version = "1.2.1";
    url = "https://github.com/Unisay/purescript-aff-retry/archive/f955938a1dd6251b78c5646377804b3aadc44a65.tar.gz";
    sha256 = "sha256-Kl8E81vqrUtbIdW7Tr5FuXGYP2g3gqXi/tyPEjwNxSA=";

    dependencies =
      [ aff console datetime exceptions prelude psci-support random test-unit transformers 
      ];
  };

affjax =
  { version = "12.0.0";
    url = "https://github.com/purescript-contrib/purescript-affjax/archive/5be197edc213fbededb8da908f77b69908eaa6f8.tar.gz";
    sha256 = "sha256-62Ub9MNQ0Zc1JzbuTYpak4PiPXPTqjkc8jlRW6OyWrg=";

    dependencies =
      [ aff argonaut-core arraybuffer-types foreign form-urlencoded http-methods integers math media-types nullable refs unsafe-coerce web-xhr 
      ];
  };

amazons =
  { version = "1.0.1";
    url = "https://github.com/Forensor/purescript-amazons/archive/5abacdd8398baac866ad50fedc3f948e7b3567a2.tar.gz";
    sha256 = "sha256-c/iUpYRmRYsQ+vTHNazW8qLpH7zu51L+NnGbSCBIRhg=";

    dependencies =
      [ aff arrays effect foldable-traversable integers maybe numbers prelude psci-support quickcheck spec strings tuples versions 
      ];
  };

ansi =
  { version = "6.1.0";
    url = "https://github.com/hdgarrood/purescript-ansi/archive/f1de026e0401c26240bea93d8aa7ac95c95b531d.tar.gz";
    sha256 = "sha256-9YuYZV3cXK95k9yZaRm12Rk2p2VmAM30+yN8eyCgVMs=";

    dependencies =
      [ foldable-traversable lists strings 
      ];
  };

argonaut =
  { version = "8.0.0";
    url = "https://github.com/purescript-contrib/purescript-argonaut/archive/e5137df76065c14e5de70c4e2820222bd7c78fc2.tar.gz";
    sha256 = "sha256-YhMszPkW1IDBWEskkgNOc3tj0n2gN/VEhTfQLEAIWBc=";

    dependencies =
      [ argonaut-codecs argonaut-core argonaut-traversals 
      ];
  };

argonaut-codecs =
  { version = "8.1.0";
    url = "https://github.com/purescript-contrib/purescript-argonaut-codecs/archive/b0a041d92bfd548e2cd793cc7c02363464325a13.tar.gz";
    sha256 = "sha256-eEobL7sREKJQCchPQhQdcyeJp6M5t51feVUSjRKmdYc=";

    dependencies =
      [ argonaut-core arrays effect foreign-object identity integers maybe nonempty ordered-collections prelude record 
      ];
  };

argonaut-core =
  { version = "6.0.0";
    url = "https://github.com/purescript-contrib/purescript-argonaut-core/archive/673971dee79667882a83f9fda7097e50530726f1.tar.gz";
    sha256 = "sha256-eKZOTIa8I1eQkqFM2l50V1mbQiIezkk7KRQjtnwnao4=";

    dependencies =
      [ arrays control either foreign-object functions gen maybe nonempty prelude strings tailrec 
      ];
  };

argonaut-generic =
  { version = "7.0.1";
    url = "https://github.com/purescript-contrib/purescript-argonaut-generic/archive/be59a41bdce62bec453521ba4e7be27dddc82b36.tar.gz";
    sha256 = "sha256-tZ19CDFJwg/R07OvTPlqOWIQM+KAeZc/z7IlS/thJGk=";

    dependencies =
      [ argonaut-codecs argonaut-core prelude record 
      ];
  };

argonaut-traversals =
  { version = "9.0.0";
    url = "https://github.com/purescript-contrib/purescript-argonaut-traversals/archive/36f2e368ceea1ed681bd8e2884eaca451945fc44.tar.gz";
    sha256 = "sha256-nVmjmiuOhAMrJd/ipec9cOS16UmQYK48dBKUn49GSC4=";

    dependencies =
      [ argonaut-codecs argonaut-core profunctor-lenses 
      ];
  };

arraybuffer =
  { version = "12.0.0";
    url = "https://github.com/purescript-contrib/purescript-arraybuffer/archive/3fb33d1568959fb44c822024e0d958b1a49ac189.tar.gz";
    sha256 = "sha256-yEaKBcrdOkd8SORLHFYBEMMmoISLP4bpSGPyrCjpUJA=";

    dependencies =
      [ arraybuffer-types arrays effect float32 functions gen maybe nullable prelude tailrec uint unfoldable 
      ];
  };

arraybuffer-builder =
  { version = "2.1.0";
    url = "https://github.com/jamesdbrock/purescript-arraybuffer-builder/archive/24a01a6d3e30cc22a540aa970145b0409e8e0fb2.tar.gz";
    sha256 = "sha256-6rEdl8eQuAT+q9A5nQ8zgwtB4bxCZHLvA+BSJn+CWls=";

    dependencies =
      [ arraybuffer arraybuffer-types effect float32 maybe prelude transformers uint 
      ];
  };

arraybuffer-types =
  { version = "3.0.1";
    url = "https://github.com/purescript-contrib/purescript-arraybuffer-types/archive/b6c85c071bb600377e028f3d89042e2c7948dc9a.tar.gz";
    sha256 = "sha256-ZrsCjVMoNlfNQH47pW/UX08cxh0V3eSkbjgmHDVcJic=";

    dependencies =
      [ 
      ];
  };

arrays =
  { version = "6.0.1";
    url = "https://github.com/purescript/purescript-arrays/archive/956814a9b13f294c2f6068e374394633805902ef.tar.gz";
    sha256 = "sha256-gJHE7Lo1iptCQ3BFbPJ7FwY+LyImc+/eh6zGq2CpoFI=";

    dependencies =
      [ bifunctors control foldable-traversable maybe nonempty partial prelude st tailrec tuples unfoldable unsafe-coerce 
      ];
  };

arrays-zipper =
  { version = "1.1.1";
    url = "https://github.com/JordanMartinez/purescript-arrays-zipper/archive/8804c8d72c181819044f7348070a78d483a22949.tar.gz";
    sha256 = "sha256-vi+h7Fruc4zOdTyKo5d9tXsrRXvONGfcchWN3Y8m7NM=";

    dependencies =
      [ arrays control quickcheck 
      ];
  };

ask =
  { version = "1.0.0";
    url = "https://github.com/Mateiadrielrafael/purescript-ask/archive/536e8f5855222c580d198f9742e6de012bd1a4c7.tar.gz";
    sha256 = "sha256-xQjrbSCN1iNP757x8gpe7RphR9/kFPW7hbNkq9aFnSI=";

    dependencies =
      [ unsafe-coerce 
      ];
  };

"assert" =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-assert/archive/71a3b1f3b9917c23691fdbb1858de171be871a10.tar.gz";
    sha256 = "sha256-o3lPZSLNDuhmTfBi3sPYXVMwmEX5tk548A1ZdYw8NGQ=";

    dependencies =
      [ console effect prelude 
      ];
  };

avar =
  { version = "4.0.0";
    url = "https://github.com/purescript-contrib/purescript-avar/archive/ac3cbbb8d4b71ff19a78a3178355c089e44d3b4d.tar.gz";
    sha256 = "sha256-tBQczdJKddHU7+RuP37bAnUGszahcTx2yYYHQ7khoAA=";

    dependencies =
      [ aff effect either exceptions functions maybe 
      ];
  };

aws-encryption-sdk =
  { version = "0.2.0";
    url = "https://github.com/HivemindTechnologies/purescript-aws-encryption-sdk/archive/234f62ab779d48b04dd7983f6652f1e44fe59655.tar.gz";
    sha256 = "sha256-EudRFVQANgClO9REHbjLw/nqPnNQ7+Nk8S6hDodHqgQ=";

    dependencies =
      [ aff-promise console debug effect node-buffer psci-support spec spec-discovery 
      ];
  };

aws-sdk-basic =
  { version = "0.16.2";
    url = "https://github.com/HivemindTechnologies/purescript-aws-sdk/archive/03adf9f45de5b665d65fe76ac040b1aef1b88b8b.tar.gz";
    sha256 = "sha256-/a6JvEvcj93VUAA7f9eiJ8yC35UaN0XetyfpI2HnLlY=";

    dependencies =
      [ aff-promise argonaut console datetime effect foreign formatters js-date justifill monad-control node-buffer nullable numbers 
      ];
  };

b64 =
  { version = "0.0.7";
    url = "https://github.com/menelaos/purescript-b64/archive/3aa40575e916de51d6655c35c26a92f33b10a1ef.tar.gz";
    sha256 = "sha256-415+/YNtQ4aZkxNjJceFLzVC5sZNjvezhl96Rk/+MXc=";

    dependencies =
      [ arraybuffer-types either encoding enums exceptions functions partial prelude strings 
      ];
  };

barlow-lens =
  { version = "0.8.0";
    url = "https://github.com/sigma-andex/purescript-barlow-lens/archive/fed6344419218c164ea5c88d03671939de6c4d82.tar.gz";
    sha256 = "sha256-Bf0WgGi2qE539yg+NxghQLN0kQJ8xQPeKnwK8R3ko/o=";

    dependencies =
      [ either foldable-traversable lists maybe newtype prelude profunctor profunctor-lenses tuples typelevel-prelude 
      ];
  };

basic-auth =
  { version = "2.1.0";
    url = "https://github.com/oreshinya/purescript-basic-auth/archive/a0e04b18bcc3bc814aedb586cc4256b828f219fa.tar.gz";
    sha256 = "sha256-Z2hRNDdD8LHZQHwYd1l6YPJqzL3g746qQGuJXjiu+6g=";

    dependencies =
      [ crypto node-http 
      ];
  };

bifunctors =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-bifunctors/archive/a31d0fc4bbebf19d5e9b21b65493c28b8d3fba62.tar.gz";
    sha256 = "sha256-Ddg+3p8bapw9P6BNtbt2BexfJxq5Mpzq4Pg1xpCDgnU=";

    dependencies =
      [ const either newtype prelude tuples 
      ];
  };

bigints =
  { version = "6.0.0";
    url = "https://github.com/sharkdp/purescript-bigints/archive/d5151e04db7e18641fbb2b5892f4198b1cab5907.tar.gz";
    sha256 = "sha256-IwXt6mncSo2Y61nShPWBgsKjTnle1WXKnO5mgU0zGnU=";

    dependencies =
      [ integers maybe strings 
      ];
  };

bip39 =
  { version = "1.0.1";
    url = "https://github.com/athanclark/purescript-bip39/archive/aca4085739cc47be776e8ba6dcf8cc19f3379e5a.tar.gz";
    sha256 = "sha256-0wP/PU3koKjWDuNdKm/rmTFoaT86uZQUshXWpOoQCFE=";

    dependencies =
      [ arraybuffer-types nullable 
      ];
  };

biscotti-cookie =
  { version = "0.3.0";
    url = "https://github.com/drewolson/purescript-biscotti-cookie/archive/26f394655c43aa1e1bb40b83ff7307cde9e133db.tar.gz";
    sha256 = "sha256-ucXKVxpExXGdhuF2eiPjU0RMJZRagXnVqUrnS6WV2gc=";

    dependencies =
      [ datetime effect either foldable-traversable formatters gen newtype now prelude profunctor-lenses psci-support quickcheck record string-parsers strings test-unit 
      ];
  };

biscotti-session =
  { version = "0.2.0";
    url = "https://github.com/drewolson/purescript-biscotti-session/archive/c61112ba13968ff3334618fadb46850766185dd9.tar.gz";
    sha256 = "sha256-nAbumCvPUq6oYfMdz+8bM5GibpBFGKJmoNsM/1b0u5o=";

    dependencies =
      [ aff argonaut biscotti-cookie effect newtype ordered-collections prelude profunctor-lenses psci-support refs test-unit uuid 
      ];
  };

bower-json =
  { version = "3.0.0";
    url = "https://github.com/klntsky/purescript-bower-json/archive/3df8217cccb81c634ebc5b4bb83574001e352686.tar.gz";
    sha256 = "sha256-pkOVh+c6nDRcf7sUv4ybFBU/KOQjPR+sH/lSE3z97F8=";

    dependencies =
      [ argonaut-codecs arrays either foldable-traversable foreign-object maybe newtype prelude tuples 
      ];
  };

boxes =
  { version = "2.1.0";
    url = "https://github.com/cdepillabout/purescript-boxes/archive/bdb9b9b1aa9924d2f725adb2c1eb3c0c9ab41d45.tar.gz";
    sha256 = "sha256-dBI0SEXsb9tMPBP2rpMn9pQCO+shF7sRxglaGRq0Zr0=";

    dependencies =
      [ arrays foldable-traversable maybe newtype prelude profunctor psci-support strings stringutils tuples 
      ];
  };

bucketchain =
  { version = "0.4.0";
    url = "https://github.com/Bucketchain/purescript-bucketchain/archive/9e36435e6e067651a386c1ca2220dd7f0bd5fdba.tar.gz";
    sha256 = "sha256-6meSJ+ICDvxckZphkrQ1YClPXRhcbcd+o6QYMujMMJA=";

    dependencies =
      [ aff console node-http node-streams transformers 
      ];
  };

bucketchain-basic-auth =
  { version = "0.3.0";
    url = "https://github.com/Bucketchain/purescript-bucketchain-basic-auth/archive/45ae9832b31f3e7d21be44608988ab5cce2583cd.tar.gz";
    sha256 = "sha256-neV5ehAdnhzeqC0qxU8D5D7YzW0x1SIqjsylnqIwMKg=";

    dependencies =
      [ basic-auth bucketchain 
      ];
  };

bucketchain-conditional =
  { version = "0.3.0";
    url = "https://github.com/Bucketchain/purescript-bucketchain-conditional/archive/84bf0d4fb11f7813916c175676332604bcf709b8.tar.gz";
    sha256 = "sha256-ZkOO17m0fI3VptswlRUGs7svlUzPQ7gmkyDjunmNKtE=";

    dependencies =
      [ bucketchain js-date 
      ];
  };

bucketchain-cors =
  { version = "0.4.0";
    url = "https://github.com/Bucketchain/purescript-bucketchain-cors/archive/e56ab0dcbaca0c8a51ddeed097a07fc76154205d.tar.gz";
    sha256 = "sha256-HjEd7monzMLKt5daQS0i/rIzJ5qbFqIlU9+jsVN1B6A=";

    dependencies =
      [ bucketchain bucketchain-header-utils http-methods 
      ];
  };

bucketchain-csrf =
  { version = "0.3.0";
    url = "https://github.com/Bucketchain/purescript-bucketchain-csrf/archive/da908116761eadcd4a1eb5ada53cbdc8c00a1a72.tar.gz";
    sha256 = "sha256-jdwTRkdOLXeL2KQd5u9QjzoKymeuQX2/36OfgZvgLMg=";

    dependencies =
      [ bucketchain 
      ];
  };

bucketchain-header-utils =
  { version = "0.4.0";
    url = "https://github.com/Bucketchain/purescript-bucketchain-header-utils/archive/b00a05cbda70a289fb9e11a88ba74f6a37c334b3.tar.gz";
    sha256 = "sha256-Xng/gH8aT9hlbzPIYPVbdPjjmKJ9ymh4X8zFwZPCYEM=";

    dependencies =
      [ bucketchain 
      ];
  };

bucketchain-health =
  { version = "0.3.0";
    url = "https://github.com/Bucketchain/purescript-bucketchain-health/archive/1f1ebc8d1324a341fde50c66844d798c987b0b2a.tar.gz";
    sha256 = "sha256-GzeD9Jb63Oz3ET8umEi4+WmSrcbc+RtdeU2odZFVDtk=";

    dependencies =
      [ bucketchain 
      ];
  };

bucketchain-history-api-fallback =
  { version = "0.4.0";
    url = "https://github.com/Bucketchain/purescript-bucketchain-history-api-fallback/archive/57bc2a841ab71e8521a57c233fae39e0bba44c65.tar.gz";
    sha256 = "sha256-ulsBGHA23YRagezD2VXcgKtaLqPQpuEQnkAj7xcDsyM=";

    dependencies =
      [ bucketchain 
      ];
  };

bucketchain-logger =
  { version = "0.4.0";
    url = "https://github.com/Bucketchain/purescript-bucketchain-logger/archive/31bec2ed60fc39209f6de718ba033066937cdf92.tar.gz";
    sha256 = "sha256-FeboaTXwft0O5yFHVverVNii61yvNO7ZaxNe98HEkAs=";

    dependencies =
      [ bucketchain js-date node-process 
      ];
  };

bucketchain-secure =
  { version = "0.2.0";
    url = "https://github.com/Bucketchain/purescript-bucketchain-secure/archive/c63724710be34db0f83b90829c33896e2ab983eb.tar.gz";
    sha256 = "sha256-+/daC5sKzAu9ahOcUMmQ0NVtEsHJrOEW8Ws217s4ccg=";

    dependencies =
      [ bucketchain 
      ];
  };

bucketchain-simple-api =
  { version = "4.0.0";
    url = "https://github.com/Bucketchain/purescript-bucketchain-simple-api/archive/748cd90440936e3065049f288bd924ffd695a39a.tar.gz";
    sha256 = "sha256-sxjoPE+XklVVQBqp06YNy5t1N4+sLbQKYjfpXB0ruK8=";

    dependencies =
      [ bucketchain freet media-types simple-json 
      ];
  };

bucketchain-sslify =
  { version = "0.3.0";
    url = "https://github.com/Bucketchain/purescript-bucketchain-sslify/archive/4dd1e41973db7b0b88eb076d99b44bc5aae914f2.tar.gz";
    sha256 = "sha256-z5x7M2+BXEsb6mTZTR8qxaDPc06pvuOHGbBU2jmTD8Y=";

    dependencies =
      [ bucketchain 
      ];
  };

bucketchain-static =
  { version = "0.4.0";
    url = "https://github.com/Bucketchain/purescript-bucketchain-static/archive/d0affa8f85730b0658a9409c633974b7828635fb.tar.gz";
    sha256 = "sha256-QlsSsHy0gV6stALq/CyUkfeyBw9WTjeoFG8cYCoYjrg=";

    dependencies =
      [ bucketchain node-fs-aff 
      ];
  };

bytestrings =
  { version = "8.0.0";
    url = "https://github.com/rightfold/purescript-bytestrings/archive/60a75042e0c1dd5663cf1f46bd2a737399843f38.tar.gz";
    sha256 = "sha256-aToXF+WwniIWhCBKQGN9Z9PPG1VjSZcjtJAlyVbicY0=";

    dependencies =
      [ arrays effect exceptions foldable-traversable integers leibniz maybe newtype node-buffer prelude quickcheck quotient unsafe-coerce 
      ];
  };

call-by-name =
  { version = "3.0.0";
    url = "https://github.com/natefaubion/purescript-call-by-name/archive/f9dbd399d7837400b169dfbce635376dfaa77a5b.tar.gz";
    sha256 = "sha256-lu9q84VL9f2lsuqKnYXHx07x79JwOtCrj8lGxYqO4yg=";

    dependencies =
      [ control either lazy maybe unsafe-coerce 
      ];
  };

canvas =
  { version = "5.0.0";
    url = "https://github.com/purescript-web/purescript-canvas/archive/6f1518e1295f218eb64294db09f2711dd1a99c32.tar.gz";
    sha256 = "sha256-3683XyHEbl2tIWdNLYc3Ip9X0dgVsl7H+zU4UDoWTvI=";

    dependencies =
      [ arraybuffer-types effect exceptions functions maybe 
      ];
  };

canvas-action =
  { version = "7.0.0";
    url = "https://github.com/artemisSystem/purescript-canvas-action/archive/ef06b4fcb453d276abe57bd63c37e394edfc9ada.tar.gz";
    sha256 = "sha256-468/94ewy0BbeRJ4l3ojmvd++XLPMfzSDSrpjcE77rI=";

    dependencies =
      [ aff arrays canvas colors effect either exceptions foldable-traversable math maybe numbers polymorphic-vectors prelude refs run transformers tuples type-equality typelevel-prelude unsafe-coerce web-dom web-events web-html 
      ];
  };

cartesian =
  { version = "1.0.4";
    url = "https://github.com/Ebmtranceboy/purescript-cartesian/archive/1173ed3d1cead681be1700ded71aaac9a737c9b0.tar.gz";
    sha256 = "sha256-6/9WRlJ7DowAdPRQXGms86JzuTshwdm8Nqj2MLBOEfg=";

    dependencies =
      [ console effect integers psci-support 
      ];
  };

catenable-lists =
  { version = "6.0.1";
    url = "https://github.com/purescript/purescript-catenable-lists/archive/b18278a7cd034b983187580c58a183456b5a25ee.tar.gz";
    sha256 = "sha256-Wp+naKpVYwXeCz/mvK0kffB6BnXFMsaLobqoD7oz4NM=";

    dependencies =
      [ control foldable-traversable lists maybe prelude tuples unfoldable 
      ];
  };

channel =
  { version = "1.0.0";
    url = "https://github.com/ConnorDillon/purescript-channel/archive/8f446034a829a652c18ed2a4e8168f9672ba21f6.tar.gz";
    sha256 = "sha256-X5LkKaIqeuW1vov6SGlQ8F4GtleOH7wGADxBeHDtY4g=";

    dependencies =
      [ aff ps-pkgs."assert" avar console contravariant control effect either exceptions foldable-traversable lazy maybe newtype prelude tailrec transformers tuples 
      ];
  };

channel-stream =
  { version = "1.0.0";
    url = "https://github.com/ConnorDillon/purescript-channel-stream/archive/232724d5bacdb33e3a70474f079f174be2484d18.tar.gz";
    sha256 = "sha256-tpsKrGGYS00LzlP/RdNT8oe2poNzkyeclLDY42Mquok=";

    dependencies =
      [ aff ps-pkgs."assert" avar channel console effect maybe node-buffer node-streams prelude psci-support transformers 
      ];
  };

checked-exceptions =
  { version = "3.1.1";
    url = "https://github.com/natefaubion/purescript-checked-exceptions/archive/6ece020df25d01ee95474f7545f28e75dcfb0f0c.tar.gz";
    sha256 = "sha256-ZjTJVBG795gWzMeI+hD4tIHTUJ23rW5EOxypj+w4tnw=";

    dependencies =
      [ prelude transformers variant 
      ];
  };

cheerio =
  { version = "0.2.4";
    url = "https://github.com/icyrockcom/purescript-cheerio/archive/c1f4f1068dbd83516bf3eb7c3bbe6e5159b15c45.tar.gz";
    sha256 = "sha256-z5WREXDSjyEU8JBOM4kpl98QfTgrirYUFOcrgQ9XIaA=";

    dependencies =
      [ console effect functions prelude test-unit 
      ];
  };

cirru-parser =
  { version = "0.0.5";
    url = "https://github.com/Cirru/parser.purs/archive/8d6064f0ffedfc4a07e804bcff638ead3a093562.tar.gz";
    sha256 = "sha256-T8tzjhi/8Df4DepX7FZiYlNaddBNDZS7Oo/EVc5UXeE=";

    dependencies =
      [ arrays maybe prelude 
      ];
  };

classnames =
  { version = "1.0.0";
    url = "https://github.com/dewey92/purescript-classnames/archive/28b397e1189397947e98d81e685852a94d8c0611.tar.gz";
    sha256 = "sha256-Vf1EOCYJKNz4cRgz7gECcBnuZj3gUAc93lyEne/0lSE=";

    dependencies =
      [ maybe prelude record strings tuples 
      ];
  };

clipboardy =
  { version = "1.0.3";
    url = "https://github.com/hrajchert/purescript-clipboardy/archive/8c1f866c2cf3c6612636ea1e9b1cd41eb90fd74b.tar.gz";
    sha256 = "sha256-ZfjMAVS9s3TDUNCcuc54Ij6coOKgxoi42fKst07Wqg8=";

    dependencies =
      [ aff aff-promise effect 
      ];
  };

codec =
  { version = "4.0.1";
    url = "https://github.com/garyb/purescript-codec/archive/178d0e73c0a3ac972f9364eb43d1d001bd779cac.tar.gz";
    sha256 = "sha256-PQNpPN6sPt1XFJf03zmB2Z7qY5SFsJePIWIgd1eNPPw=";

    dependencies =
      [ profunctor transformers 
      ];
  };

codec-argonaut =
  { version = "8.0.0";
    url = "https://github.com/garyb/purescript-codec-argonaut/archive/f84e6737baf895a658e5bb34b5e0e6144d5d62d0.tar.gz";
    sha256 = "sha256-hgHBpbxW4EPPZ1xGTk0mb552xMfHHxKUNtiL5kg/jUo=";

    dependencies =
      [ argonaut-core codec ordered-collections type-equality variant 
      ];
  };

colors =
  { version = "6.0.0";
    url = "https://github.com/sharkdp/purescript-colors/archive/328e61f371aadfafb496834ac048fe36e33240cd.tar.gz";
    sha256 = "sha256-BzmZqT6jYzS9JgAEh1OIL1jZ8xIs53xD7f1s2FGX7RU=";

    dependencies =
      [ arrays integers lists partial strings 
      ];
  };

concur-core =
  { version = "0.4.2";
    url = "https://github.com/purescript-concur/purescript-concur-core/archive/dcae5eccaf26a0e6414b5f91b255a69b4d252695.tar.gz";
    sha256 = "sha256-5MFchYbWvIF6opxgYqpQaca4hn/YVBHw3mY0qvakAsY=";

    dependencies =
      [ aff arrays avar console foldable-traversable free nonempty profunctor-lenses tailrec 
      ];
  };

concur-react =
  { version = "0.4.2";
    url = "https://github.com/purescript-concur/purescript-concur-react/archive/068df0abca8b3a1d9c24cdafed0aef1537c3c351.tar.gz";
    sha256 = "sha256-XT5d2Kq+HTeh5KHH5qhKvq0UyVEo8LZAQlKdpbUm/xY=";

    dependencies =
      [ aff arrays avar concur-core console foldable-traversable free nonempty react react-dom tailrec web-dom web-html 
      ];
  };

concurrent-queues =
  { version = "2.0.0";
    url = "https://github.com/purescript-contrib/purescript-concurrent-queues/archive/300965817e2ef8a87cc3214f0f674193596cc600.tar.gz";
    sha256 = "sha256-srqsK9H5TYayBG1oKxaAWPTr/HaP/8VuG3aHJflXx/Q=";

    dependencies =
      [ aff avar effect 
      ];
  };

console =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-console/archive/d7cb69ef8fed8a51466afe1b623868bb29e8586e.tar.gz";
    sha256 = "sha256-z2CVugZPclGwW/qwrNdZncYE3sWNHSfFumP8/CT+/zs=";

    dependencies =
      [ effect prelude 
      ];
  };

const =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-const/archive/3a3a4bdc44f71311cf27de9bd22039b110277540.tar.gz";
    sha256 = "sha256-j2yMOBXBwqBtIsRNOEL8w5pXya7RaFUhchW5nZfECSs=";

    dependencies =
      [ invariant newtype prelude 
      ];
  };

contravariant =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-contravariant/archive/ae1a765f7ddbfd96ae1f12e399e46d554d8e3b38.tar.gz";
    sha256 = "sha256-DBcYxnnACuKjXsLLwkMvNfKTn5vcAPZIT+UQOyJaMAk=";

    dependencies =
      [ const either newtype prelude tuples 
      ];
  };

control =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-control/archive/18d582e311f1f8523f9eb55fb93c91bd21e22837.tar.gz";
    sha256 = "sha256-qbsnLaRV4KTb0gyfk94ZzqkIF75Np+VQ9uWRSL0BrBk=";

    dependencies =
      [ newtype prelude 
      ];
  };

convertable-options =
  { version = "1.0.0";
    url = "https://github.com/natefaubion/purescript-convertable-options/archive/58728f24d9a5f28e359b4e7940b347c80cb56c6a.tar.gz";
    sha256 = "sha256-/F0jSdo7PteFR+SnVAuFbPI6Jgwv1qIN4j21aGEhFMU=";

    dependencies =
      [ console effect maybe record 
      ];
  };

coroutines =
  { version = "6.0.0";
    url = "https://github.com/purescript-contrib/purescript-coroutines/archive/c9788b76cee058f7d3df49f4a662ed1fa1cd8f8f.tar.gz";
    sha256 = "sha256-qifuannZHrMB8t+Ty4ysONSEqwmNtnIcsMIR/tCuxeg=";

    dependencies =
      [ freet parallel profunctor 
      ];
  };

crypto =
  { version = "4.0.0";
    url = "https://github.com/oreshinya/purescript-crypto/archive/e6d0f50765181b5fe824eda62b1819e551878d91.tar.gz";
    sha256 = "sha256-RgStj6je6WQLuAjAqV3xnkxiPYRcjsfYItGHV4FLV5A=";

    dependencies =
      [ aff node-buffer nullable 
      ];
  };

css =
  { version = "5.0.1";
    url = "https://github.com/purescript-contrib/purescript-css/archive/2c13d8870752ca6cce176d20ac3ca761261d52e0.tar.gz";
    sha256 = "sha256-ljVrdBh+4urhb9MgChed/U0P5A9gvcf3ZJNco8rwJKo=";

    dependencies =
      [ colors console effect nonempty profunctor strings these transformers 
      ];
  };

cssom =
  { version = "0.0.2";
    url = "https://github.com/danieljharvey/purescript-cssom/archive/bd1fffc883f18cc6a79ce41e1e688b5a0f0351f7.tar.gz";
    sha256 = "sha256-u8t3QA94rb8Ht8/32hqboFLrHfam7kWdyxhKau6XAVs=";

    dependencies =
      [ effect 
      ];
  };

datetime =
  { version = "5.0.2";
    url = "https://github.com/purescript/purescript-datetime/archive/fcd801af2e86d7ffbbc3a3fde7db1b464cbdd51b.tar.gz";
    sha256 = "sha256-nhTuXaXJWeoMYQIuV7lBCNRnV8s9ZSr5ifPPVr2wH9Y=";

    dependencies =
      [ bifunctors control either enums foldable-traversable functions gen integers lists math maybe newtype ordered-collections partial prelude tuples 
      ];
  };

debug =
  { version = "5.0.0";
    url = "https://github.com/garyb/purescript-debug/archive/144305842dba81169a93b3a3cc75429d5c8389e9.tar.gz";
    sha256 = "sha256-HhgWIzktu1imEO7Rlqxmlfnih5owSDVo4N8inN9KRiY=";

    dependencies =
      [ functions prelude 
      ];
  };

decimals =
  { version = "6.0.0";
    url = "https://github.com/sharkdp/purescript-decimals/archive/771adb1039d0d23124021fe79a45efe24707ca71.tar.gz";
    sha256 = "sha256-Gd/sOJn/IJHEUAxH+j/KHSQlC+bQQ16MZNGPasJkU3Q=";

    dependencies =
      [ maybe 
      ];
  };

dexie =
  { version = "0.3.0";
    url = "https://github.com/mushishi78/purescript-dexie/archive/104bbecda91e8986d9f6d1ea346fee7b48cf8fca.tar.gz";
    sha256 = "sha256-zOJaylcmJsjSo+RToJTWB2iEWjF30J7ExbXkZrSeEOc=";

    dependencies =
      [ aff control effect either exceptions foreign foreign-object maybe nullable prelude psci-support transformers tuples 
      ];
  };

dissect =
  { version = "0.1.0";
    url = "https://github.com/PureFunctor/purescript-dissect/archive/d53407774afc993bac1a5ac6a13d41d1565cc8c4.tar.gz";
    sha256 = "sha256-4Rgxio7FwieGlC6k22WLJ+l0/CNKvxgnTWZLQng/kOw=";

    dependencies =
      [ bifunctors either functors partial prelude tailrec tuples typelevel-prelude unsafe-coerce 
      ];
  };

distributive =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-distributive/archive/11f3f87ca5720899e1739cedb58dd6227cae6ad5.tar.gz";
    sha256 = "sha256-pGSS/0Iehz987LS70WpHiJ40oCLCWHoTC8tA36r9CB0=";

    dependencies =
      [ identity newtype prelude tuples type-equality 
      ];
  };

dodo-printer =
  { version = "2.1.0";
    url = "https://github.com/natefaubion/purescript-dodo-printer/archive/540dba0442abe686c0b211868d6f423e5df81b69.tar.gz";
    sha256 = "sha256-fOOsO6smZ45cCFXRB9Xnmdumu8LDhYR6lTsItGxsJTU=";

    dependencies =
      [ aff ansi avar console effect foldable-traversable lists maybe minibench node-child-process node-fs-aff node-process psci-support strings 
      ];
  };

dom-filereader =
  { version = "6.0.0";
    url = "https://github.com/nwolverson/purescript-dom-filereader/archive/2bb8a6e6480a8e561b620b96a8941dcd5b606337.tar.gz";
    sha256 = "sha256-Md/gUBES3hvlik5nTHqelqucQO1b0Caeq5tFlJK0AKk=";

    dependencies =
      [ aff arraybuffer-types web-file web-html 
      ];
  };

dom-indexed =
  { version = "8.0.0";
    url = "https://github.com/purescript-halogen/purescript-dom-indexed/archive/3d2174be7cd1320cd9f8fcc0045294a71afc5980.tar.gz";
    sha256 = "sha256-4mdhMI2LGZU6+PLNsqwSxlmKjNnSYtG4bwjxZZIvXyQ=";

    dependencies =
      [ media-types prelude web-clipboard web-touchevents 
      ];
  };

dotenv =
  { version = "2.0.0";
    url = "https://github.com/nsaunders/purescript-dotenv/archive/a15d80a1ba9cd087877cfd9b0727a724ebffa7fd.tar.gz";
    sha256 = "sha256-QN/09YsbAceqdz/2yWD8i3/4049yRXNF1EzEC8uiRtM=";

    dependencies =
      [ node-fs-aff node-process parsing prelude run sunde 
      ];
  };

downloadjs =
  { version = "1.0.0";
    url = "https://github.com/chekoopa/purescript-downloadjs/archive/91c7d2a4d2830e97b0855206e7987e2b4e952cd7.tar.gz";
    sha256 = "sha256-pEVC9cNoqclmDjkBGVUprEa84NIWb8ibD9xVGXIRguQ=";

    dependencies =
      [ arraybuffer-types console effect foreign psci-support web-file 
      ];
  };

drawing =
  { version = "4.0.0";
    url = "https://github.com/paf31/purescript-drawing/archive/c33e13a99e8266c9985c40016ec4f97b46ddfc84.tar.gz";
    sha256 = "sha256-35KyfXVhc+vXjvxL/UfWgdkqau99zRZhEQ3afJhwoak=";

    dependencies =
      [ canvas colors integers lists math prelude 
      ];
  };

droplet =
  { version = "0.2.0";
    url = "https://github.com/easafe/purescript-droplet/archive/ac3879b59e103627a95a5082219f75cc4e2dcca1.tar.gz";
    sha256 = "sha256-epJbgKpuebZO3MK0Bs7HzryI6dabBLcgfGO84/m2HC0=";

    dependencies =
      [ aff arrays bifunctors bigints datetime debug effect either enums exceptions foldable-traversable foreign foreign-object integers maybe newtype nullable partial prelude profunctor psci-support record strings test-unit transformers tuples type-equality typelevel-prelude unsafe-coerce 
      ];
  };

dynamic-buffer =
  { version = "2.0.0";
    url = "https://github.com/kritzcreek/purescript-dynamic-buffer/archive/7ff0ec955dc62567d87271c4ba652c0b7a6a5881.tar.gz";
    sha256 = "sha256-ylnlWiC46jBR+aMyg6CdrM5h6C5KnzaZ6dZZWczk03o=";

    dependencies =
      [ arraybuffer-types effect refs 
      ];
  };

easy-ffi =
  { version = "2.1.2";
    url = "https://github.com/pelotom/purescript-easy-ffi/archive/b5a51386755ea6761e03619f6e84ec5b524af613.tar.gz";
    sha256 = "sha256-0btFg1Mqcu3T27XC4BMA+LB2mX+DlG8QNmswP2NS2cY=";

    dependencies =
      [ prelude 
      ];
  };

effect =
  { version = "3.0.0";
    url = "https://github.com/purescript/purescript-effect/archive/985d97bd5721ddcc41304c55a7ca2bb0c0bfdc2a.tar.gz";
    sha256 = "sha256-Vn/ulaFJO3jREdKcOwjyaRsy3VsdVYhBJPVuOwvKONk=";

    dependencies =
      [ prelude 
      ];
  };

either =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-either/archive/c1a1af35684f10eecaf6ac7d38dbf6bd48af2ced.tar.gz";
    sha256 = "sha256-BvK0lmEDNmxN87eKVfg3/p8mlSs1Qas70Pts71MJs6E=";

    dependencies =
      [ control invariant maybe prelude 
      ];
  };

elasticsearch =
  { version = "0.1.1";
    url = "https://github.com/ConnorDillon/purescript-elasticsearch/archive/e2822b8e230615518608f3c4f37c2a61918fce4f.tar.gz";
    sha256 = "sha256-os0IbElhDbZQI08eeoM8voajf2w8F9qdY7qn0yhLG2c=";

    dependencies =
      [ aff aff-promise argonaut ps-pkgs."assert" console effect foreign-object literals maybe prelude psci-support typelevel-prelude unsafe-coerce untagged-union 
      ];
  };

elmish =
  { version = "0.5.6";
    url = "https://github.com/collegevine/purescript-elmish/archive/f5931a70c154ea11964cb238f76015560281dd28.tar.gz";
    sha256 = "sha256-VUlNoCRONHdhspqOybPKaVxvPxJeB+p+DuKpn/CeB3Y=";

    dependencies =
      [ aff argonaut-core arrays bifunctors console debug effect either foldable-traversable foreign foreign-object functions integers js-date maybe nullable partial prelude refs strings typelevel-prelude unsafe-coerce web-dom web-html 
      ];
  };

elmish-enzyme =
  { version = "0.0.1";
    url = "https://github.com/collegevine/purescript-elmish-enzyme/archive/5e3215b742c71cab4b0621653e0a208e55997478.tar.gz";
    sha256 = "sha256-PY6UoW67IhVFIXmP08jrMzB0eSO++fawKsirux/ELO0=";

    dependencies =
      [ aff arrays console debug effect elmish exceptions foldable-traversable foreign functions prelude psci-support transformers 
      ];
  };

elmish-hooks =
  { version = "0.2.0";
    url = "https://github.com/collegevine/purescript-elmish-hooks/archive/a73885535bea6ac5e90394765d61a28bb84200b0.tar.gz";
    sha256 = "sha256-OXKBN5otoJ3rJUDr9WMH/ow+sj04MILu5aeTWL/1ilQ=";

    dependencies =
      [ aff console debug effect elmish prelude psci-support tuples 
      ];
  };

elmish-html =
  { version = "0.3.1";
    url = "https://github.com/collegevine/purescript-elmish-html/archive/7b4eac9c217efaef2fcab9711e22732e7151acfc.tar.gz";
    sha256 = "sha256-+EjtcQcINebyUF3DwK8IcGL+lrKmSQMkxmzas0XTOVE=";

    dependencies =
      [ elmish foreign-object record 
      ];
  };

email-validate =
  { version = "6.0.0";
    url = "https://github.com/cdepillabout/purescript-email-validate/archive/d6686d982222885ff954a4d7165931eace0c6d03.tar.gz";
    sha256 = "sha256-YsOGfSs+AgTiefrg8zIqzo1EGKbBSTzr3jWwEvFfCJQ=";

    dependencies =
      [ aff string-parsers transformers 
      ];
  };

encoding =
  { version = "0.0.7";
    url = "https://github.com/menelaos/purescript-encoding/archive/0a4187136f9ea4ea51ddf635e3b3c2cd2461faac.tar.gz";
    sha256 = "sha256-jcj4eMTYB+NEddaclW/VIAYkRJAyZOp4mkR0Kh6yVuc=";

    dependencies =
      [ arraybuffer-types either exceptions functions prelude 
      ];
  };

enums =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-enums/archive/170d959644eb99e0025f4ab2e38f5f132fd85fa4.tar.gz";
    sha256 = "sha256-Op/bU/sTzFUOAIvrdmS0rVgiwa3MzbtGgpUZbXwskdE=";

    dependencies =
      [ control either gen maybe newtype nonempty partial prelude tuples unfoldable 
      ];
  };

envparse =
  { version = "1.0.1";
    url = "https://github.com/srghma/purescript-envparse/archive/f1ebc3fd73b19b05243537aa2bb8f7c8b930f2d0.tar.gz";
    sha256 = "sha256-sEr0spcgfIk/PQp78bR5j65rgfjQMiVvUcqK5xpmFBY=";

    dependencies =
      [ ansi arrays bifunctors boxes console control effect either exceptions exists foldable-traversable foreign-object integers lists maybe newtype node-process ordered-collections prelude psci-support strings transformers tuples 
      ];
  };

errors =
  { version = "4.1.0";
    url = "https://github.com/passy/purescript-errors/archive/01d7889468b4cfb563608ec8715fc487e44df634.tar.gz";
    sha256 = "sha256-KiVsOhZ2IgdQ4BMtUnv1B4Kb15TerfAVEbSIBjOCtyc=";

    dependencies =
      [ control effect either maybe transformers 
      ];
  };

exceptions =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-exceptions/archive/410d0b8813592bda3c25028540eeb2cda312ddc9.tar.gz";
    sha256 = "sha256-vST2Xs4VJAH5+p4pgcV6bcIvkx1mcb/v6zYDRUbPS/o=";

    dependencies =
      [ effect either maybe prelude 
      ];
  };

exists =
  { version = "5.1.0";
    url = "https://github.com/purescript/purescript-exists/archive/c34820f8b2d15be29abdd5097c3d636f5df8f28c.tar.gz";
    sha256 = "sha256-ui3wrePkPuch3k7R8qPRpW+/1DO2uj9h7NuLe5koF5c=";

    dependencies =
      [ unsafe-coerce 
      ];
  };

exitcodes =
  { version = "4.0.0";
    url = "https://github.com/Risto-Stevcev/purescript-exitcodes/archive/8a9a93fd1776aba4a14cdc9a31094c9e05b05348.tar.gz";
    sha256 = "sha256-rMvKFXuv6UqpH6RfPKcSRTY8GlCiaSDiIV8aGOwKBpk=";

    dependencies =
      [ enums 
      ];
  };

expect-inferred =
  { version = "3.0.0";
    url = "https://github.com/justinwoo/purescript-expect-inferred/archive/f43fda03d49647e6c598fceee684168a76cc76eb.tar.gz";
    sha256 = "sha256-UAQsM3CXrfwsUmpE+tCDkaPmWtciWQ/YEVAt2WPLoWk=";

    dependencies =
      [ prelude typelevel-prelude 
      ];
  };

express =
  { version = "0.9.0";
    url = "https://github.com/purescript-express/purescript-express/archive/761c0ed4e0f28a71d90c895cbf8b9bc52ea23c71.tar.gz";
    sha256 = "sha256-n7/OzDzkaNz7fzRtq75U7rLwveCsOk+9Kvup9ogYvt4=";

    dependencies =
      [ aff arrays effect either exceptions foreign foreign-generic foreign-object functions maybe node-http prelude psci-support strings test-unit transformers unsafe-coerce 
      ];
  };

fast-vect =
  { version = "0.3.1";
    url = "https://github.com/sigma-andex/purescript-fast-vect/archive/8d7da03876a01adef52652563d5d6775c5e664f2.tar.gz";
    sha256 = "sha256-pc6sGCnZ6nCfxOS2RmGBBBeX2QAy8hQ0Y7UG2XAmNJ8=";

    dependencies =
      [ arrays maybe partial prelude tuples typelevel-arithmetic 
      ];
  };

ffi-foreign =
  { version = "0.0.2";
    url = "https://github.com/markfarrell/purescript-ffi-foreign/archive/73746dce33050eb11640ca78b361a6930f9930aa.tar.gz";
    sha256 = "sha256-fAHcFZUtj0RbJA8u71p1K3VHsNH7XJwuIutG5G4h+uU=";

    dependencies =
      [ console effect foreign prelude psci-support 
      ];
  };

filterable =
  { version = "4.0.1";
    url = "https://github.com/purescript/purescript-filterable/archive/c56f6df46a128efa3b16148fbc2b1e05e0563736.tar.gz";
    sha256 = "sha256-1WAFgk8rfiNGCG4fgxgbYkk9xJmf7FUYVXEpFwQMMtg=";

    dependencies =
      [ arrays either foldable-traversable identity lists ordered-collections 
      ];
  };

fixed-points =
  { version = "6.0.0";
    url = "https://github.com/purescript-contrib/purescript-fixed-points/archive/3b643d948479aee7cd3e36c95258f1f84df0c35f.tar.gz";
    sha256 = "sha256-rawmj8clZAVGz71uwf8CLjaLh60XCbHQq/pTn5UGUnA=";

    dependencies =
      [ exists newtype prelude transformers 
      ];
  };

fixed-precision =
  { version = "4.3.1";
    url = "https://github.com/lumihq/purescript-fixed-precision/archive/b01f5965be876e3aae73213b3ec5344b80a4229d.tar.gz";
    sha256 = "sha256-dCUiNAiOjsNEd59rbYW+dgivkKxYXrBvJfYq+LWBXFg=";

    dependencies =
      [ bigints integers math maybe strings 
      ];
  };

flame =
  { version = "1.1.1";
    url = "https://github.com/easafe/purescript-flame/archive/075c60738adec00089c4965dbbcbf6697ffb6974.tar.gz";
    sha256 = "sha256-2DD+FluzRUfKV5ugi1vbsbkxZ1TddXM2KKRZsS1cI/k=";

    dependencies =
      [ aff argonaut-codecs argonaut-core argonaut-generic arrays bifunctors console effect either exceptions foldable-traversable foreign foreign-object functions maybe newtype nullable partial prelude psci-support random refs strings test-unit tuples typelevel-prelude unsafe-coerce web-dom web-events web-html web-uievents 
      ];
  };

float32 =
  { version = "1.0.0";
    url = "https://github.com/purescript-contrib/purescript-float32/archive/02748809d05bf456334641a9fac8ae99e771f1d6.tar.gz";
    sha256 = "sha256-AYvwNYEP5S3m0HHi0ZL/6CeqT0wDyxYwviY1IzGVDAE=";

    dependencies =
      [ gen maybe prelude 
      ];
  };

foldable-traversable =
  { version = "5.0.1";
    url = "https://github.com/purescript/purescript-foldable-traversable/archive/d50216bb9ddcc49d97f28f6c90be1d9cda54fe3a.tar.gz";
    sha256 = "sha256-TW/5KDxChu4RXqYK8BfpP2smZJTEc989bmLCcy1RVqA=";

    dependencies =
      [ bifunctors const control either functors identity maybe newtype orders prelude tuples 
      ];
  };

foreign =
  { version = "6.0.1";
    url = "https://github.com/purescript/purescript-foreign/archive/66492b0462143b5d51eb4b61bd5c5be091fdf192.tar.gz";
    sha256 = "sha256-r6CKiIRPWQwzZHXzoimoyyCkIbFw9VEwuulMxkQ4R5o=";

    dependencies =
      [ either functions identity integers lists maybe prelude strings transformers 
      ];
  };

foreign-generic =
  { version = "11.0.0";
    url = "https://github.com/paf31/purescript-foreign-generic/archive/3cddc5fe3e87e426e0f719465ba60b9df4c0c72d.tar.gz";
    sha256 = "sha256-nPVGRuWzSG61Uh9hZ0of7aXSuWdQbDRQMfELyJ59K4k=";

    dependencies =
      [ effect exceptions foreign foreign-object identity ordered-collections record 
      ];
  };

foreign-object =
  { version = "3.0.0";
    url = "https://github.com/purescript/purescript-foreign-object/archive/c9a7b7bb8bed1b87c5545c4ebe85a70f86c0e6b1.tar.gz";
    sha256 = "sha256-eSsr2fKFmS49XvRlcBoXsZPiD31y6pyCzxiP1LDhjCk=";

    dependencies =
      [ arrays foldable-traversable functions gen lists maybe prelude st tailrec tuples typelevel-prelude unfoldable 
      ];
  };

fork =
  { version = "5.0.0";
    url = "https://github.com/purescript-contrib/purescript-fork/archive/153cc29e6e51fb1108368efc622d41d9f80bd707.tar.gz";
    sha256 = "sha256-tlXu/hamcQafZNSMoij0HpGeCtpTTOrXDyUg9XtU28M=";

    dependencies =
      [ aff 
      ];
  };

form-urlencoded =
  { version = "6.0.2";
    url = "https://github.com/purescript-contrib/purescript-form-urlencoded/archive/860b2c4bf0a848322d2077faaefbeb98762cb8d6.tar.gz";
    sha256 = "sha256-YIH3/FepaX1+KPTRAilX8dW6Q6QkNaujjpmB0GPfI94=";

    dependencies =
      [ foldable-traversable js-uri maybe newtype prelude strings tuples 
      ];
  };

format =
  { version = "4.0.0";
    url = "https://github.com/sharkdp/purescript-format/archive/764c4f4a9f7d01f9572cf34449d6a0ffbe3bb89a.tar.gz";
    sha256 = "sha256-ydY3L0DRHw2UKLI1X3ClvKf9l4DahDobz3351KnfyaU=";

    dependencies =
      [ arrays effect integers math prelude strings unfoldable 
      ];
  };

formatters =
  { version = "6.0.0";
    url = "https://github.com/purescript-contrib/purescript-formatters/archive/b2e65b2bccd09a3c17a396f07e13e5cdca90e4e4.tar.gz";
    sha256 = "sha256-HsxKIckoOMyTPR3FiHanMaUt2dhz1ykrSkZEZrYehAk=";

    dependencies =
      [ datetime fixed-points lists numbers parsing prelude transformers 
      ];
  };

framer-motion =
  { version = "0.1.0";
    url = "https://github.com/i-am-the-slime/purescript-framer-motion/archive/d86da3b7450646621bb42cea316ec8c2b0c54326.tar.gz";
    sha256 = "sha256-QdEUhwp156qTdQ+0nPI/vRR9RbWGBON6SjIcOuCwEJ8=";

    dependencies =
      [ aff aff-promise arrays console effect foreign foreign-object heterogeneous literals maybe nullable prelude psci-support react-basic react-basic-dom react-basic-hooks record tuples two-or-more typelevel-prelude unsafe-coerce untagged-union web-dom web-events web-uievents 
      ];
  };

free =
  { version = "6.2.0";
    url = "https://github.com/purescript/purescript-free/archive/c185c0b2144ddfb2bc3ac2b345df32e33221b21d.tar.gz";
    sha256 = "sha256-c+AxnwewHICAgXfMdiktit2XAs1vLIEQOv/TzxPh+oM=";

    dependencies =
      [ catenable-lists control distributive either exists foldable-traversable invariant lazy maybe prelude tailrec transformers tuples unsafe-coerce 
      ];
  };

freeap =
  { version = "6.0.0";
    url = "https://github.com/ethul/purescript-freeap/archive/7900fa09a5da2122d69aec3a4ff176015e40bb2b.tar.gz";
    sha256 = "sha256-b5gM2H/Vsdqj4roO3Itrky+ePyMxfd6pqvbXux6MVM8=";

    dependencies =
      [ const exists gen lists 
      ];
  };

freet =
  { version = "6.0.0";
    url = "https://github.com/purescript-contrib/purescript-freet/archive/507c2edd9173cda5ad44dd0638133edd69fd9acd.tar.gz";
    sha256 = "sha256-2RevHxdpFf9D+k0fWEnJCKl5rxwrlFudS00TYPiKqzg=";

    dependencies =
      [ aff bifunctors effect either exists free prelude tailrec transformers tuples 
      ];
  };

functions =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-functions/archive/691b3345bc2feaf914e5299796c606b6a6bf9ca9.tar.gz";
    sha256 = "sha256-rSu6NoxOHlFRicBiN2Vpnb6LE7n8CWShYp+AXmA3074=";

    dependencies =
      [ prelude 
      ];
  };

functors =
  { version = "4.1.1";
    url = "https://github.com/purescript/purescript-functors/archive/56e9889b6939264c4707ad48356419a147493c3e.tar.gz";
    sha256 = "sha256-xqRlJm71Ltvo8q8pSZd65tUDKPH/tNJl0agcUjIJPUQ=";

    dependencies =
      [ bifunctors const contravariant control distributive either invariant maybe newtype prelude profunctor tuples unsafe-coerce 
      ];
  };

fuzzy =
  { version = "0.4.0";
    url = "https://github.com/citizennet/purescript-fuzzy/archive/35666ab7440c8a7d9a89a57be3c60418624c4b48.tar.gz";
    sha256 = "sha256-sP+y7nmd0YI9DFPGALptmGag7lf0fUNzEBHCatDSiMo=";

    dependencies =
      [ foldable-traversable foreign-object newtype ordered-collections prelude rationals strings tuples 
      ];
  };

gen =
  { version = "3.0.0";
    url = "https://github.com/purescript/purescript-gen/archive/85c369f56545a3de834b7e7475a56bc9193bb4b4.tar.gz";
    sha256 = "sha256-Lu+Q+TaC8IC5gQqJ4KlUN0usp7IblVhKYIK5YHE2acA=";

    dependencies =
      [ either foldable-traversable identity maybe newtype nonempty prelude tailrec tuples unfoldable 
      ];
  };

geometry-plane =
  { version = "1.0.2";
    url = "https://github.com/Ebmtranceboy/purescript-geometry-plane/archive/b682cecc75d1ed696d94815d52e69f6bbe07a025.tar.gz";
    sha256 = "sha256-WeZPDyW2Ebqcy+f0xQIOMpICkYEN4f/GaTrDvcB+hYg=";

    dependencies =
      [ console effect psci-support sparse-polynomials 
      ];
  };

github-actions-toolkit =
  { version = "0.3.0";
    url = "https://github.com/purescript-contrib/purescript-github-actions-toolkit/archive/d58b231bfe36246a0918ef7ff08fd9c63e695a5e.tar.gz";
    sha256 = "sha256-oSkc209Ynf8T0z09BreknxsxKaWNVkf5i7FpOJAkM/E=";

    dependencies =
      [ aff aff-promise effect foreign-object node-buffer node-path node-streams nullable transformers 
      ];
  };

gl-matrix =
  { version = "2.1.0";
    url = "https://github.com/dirkz/purescript-gl-matrix/archive/2dd0da84d885c8cdb9eb11f21300d5408220f945.tar.gz";
    sha256 = "sha256-GctNtgmG50ySQ2D3QHczFYKvIAIbS1QA/HvXo6LFcrU=";

    dependencies =
      [ arrays effect foldable-traversable functions math partial prelude psci-support 
      ];
  };

gomtang-basic =
  { version = "0.2.0";
    url = "https://github.com/justinwoo/purescript-gomtang-basic/archive/53651352d83c0d0dd926a4f582a485f53838c52b.tar.gz";
    sha256 = "sha256-pMhRWWa3ttqzjrGC36jZ5g5AXKMlDQ5yhQlnCFo094c=";

    dependencies =
      [ console effect prelude record web-html 
      ];
  };

grain =
  { version = "2.0.0";
    url = "https://github.com/purescript-grain/purescript-grain/archive/6e99614d4c3fb58570c2c046c30d49b3b21331c2.tar.gz";
    sha256 = "sha256-NiRymaMkIEVL3PG9gonOboqCMPEsoxF0oQfgmn5Ebyg=";

    dependencies =
      [ web-html 
      ];
  };

grain-router =
  { version = "2.0.0";
    url = "https://github.com/purescript-grain/purescript-grain-router/archive/4106d6eeae2cd8ac6b8bf6f7cd92d7a3374976d9.tar.gz";
    sha256 = "sha256-gDAtNEFchPpQcWnpyZm9viJLOHibfTzrfI8ESkBQwtk=";

    dependencies =
      [ grain profunctor 
      ];
  };

grain-virtualized =
  { version = "2.0.0";
    url = "https://github.com/purescript-grain/purescript-grain-virtualized/archive/034996814d817c946f391f3bafdf24f88df4086d.tar.gz";
    sha256 = "sha256-0eOSK8rsIN6luVEmT0lQRK6gn5LXfAyfJA1ZwhXrTyo=";

    dependencies =
      [ grain 
      ];
  };

graphql-client =
  { version = "7.0.0";
    url = "https://github.com/OxfordAbstracts/purescript-graphql-client/archive/bda92769c306f579f2cfa406b1f1a81d1bf76254.tar.gz";
    sha256 = "sha256-oARCbo2ouMb6GYpH3q5mVtkH+JM8oNWNSsCCy1RpD/8=";

    dependencies =
      [ aff aff-promise affjax argonaut-codecs argonaut-core arrays bifunctors control datetime effect either enums exceptions foldable-traversable foreign foreign-generic foreign-object functions halogen-subscriptions heterogeneous http-methods integers lists maybe media-types newtype node-buffer node-fs nullable numbers ordered-collections parsing prelude profunctor profunctor-lenses psci-support quickcheck record spec spec-discovery string-parsers strings strings-extra transformers tuples typelevel-prelude unicode 
      ];
  };

graphqlclient =
  { version = "1.2.1";
    url = "https://github.com/purescript-graphqlclient/purescript-graphqlclient/archive/d9617083d5ca1de6842590a88e90e8e3c4534285.tar.gz";
    sha256 = "sha256-9rXGiv8sPMbiZ8WNaelrM7kQSwS8i4ny4U9nRKWSgQY=";

    dependencies =
      [ aff affjax argonaut-codecs argonaut-core argonaut-generic arrays bifunctors control datetime effect either foldable-traversable foreign-object http-methods integers lists maybe newtype prelude psci-support record strings transformers tuples 
      ];
  };

graphs =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-graphs/archive/5d03edc58444595d7ac0ea6df3dc689ec6021b01.tar.gz";
    sha256 = "sha256-CZpXChHY0MQIY2i+28PQVR1RZiJa2jSHdeKC4OESYik=";

    dependencies =
      [ catenable-lists ordered-collections 
      ];
  };

grid-reactors =
  { version = "3.0.0";
    url = "https://github.com/Eugleo/purescript-grid-reactors/archive/30bb8eb27d209c67315f457cc29cd35011331bd4.tar.gz";
    sha256 = "sha256-8HVgaFSyxnKKaEzirB/MHLNHqUTH9MPQiSeZuH6IBNs=";

    dependencies =
      [ arrays canvas-action colors effect exceptions foldable-traversable free halogen halogen-hooks halogen-subscriptions integers maybe partial prelude psci-support st tailrec transformers tuples web-events web-html web-uievents 
      ];
  };

group =
  { version = "4.1.1";
    url = "https://github.com/morganthomas/purescript-group/archive/3499b415eaeda8ea65898a93bf4d197126404fc3.tar.gz";
    sha256 = "sha256-HEDUYjZ8uAt29ZKM1ORWZLgNVMFaaGW9fjutbaz7C7g=";

    dependencies =
      [ lists 
      ];
  };

halogen =
  { version = "6.1.3";
    url = "https://github.com/purescript-halogen/purescript-halogen/archive/79b86b70ab0848a3551e1dac1d854036ad23d833.tar.gz";
    sha256 = "sha256-Dv1B4iW+yDOHmH475oQDse/O0mx4zBm4KLwg6G4apiI=";

    dependencies =
      [ aff avar console const dom-indexed effect foreign fork free freeap halogen-subscriptions halogen-vdom media-types nullable ordered-collections parallel profunctor transformers unsafe-coerce unsafe-reference web-file web-uievents 
      ];
  };

halogen-bootstrap4 =
  { version = "0.2.0";
    url = "https://github.com/mschristiansen/purescript-halogen-bootstrap4/archive/03674aedecf5b69c642e17dbcbcdd36fe068659b.tar.gz";
    sha256 = "sha256-oGSl5CpYF9zHb1W5dOZbCMV3hDOkBsx62db8RfSig04=";

    dependencies =
      [ halogen 
      ];
  };

halogen-css =
  { version = "9.0.0";
    url = "https://github.com/purescript-halogen/purescript-halogen-css/archive/e3b90ee69262d0f80f9511338da7079aa6154e51.tar.gz";
    sha256 = "sha256-x5QN1rv8CjHuso7vCa1oqYP9DIWhtTZ2UqeBBLWrnGg=";

    dependencies =
      [ css halogen 
      ];
  };

halogen-formless =
  { version = "2.2.0";
    url = "https://github.com/thomashoneyman/purescript-halogen-formless/archive/657225e2961963bac7c3dcf6c6447218a2811065.tar.gz";
    sha256 = "sha256-dKzDDN8PLGWw58+pUR8XP3e3mkrJG6U3MktI+wCNxoU=";

    dependencies =
      [ halogen heterogeneous profunctor-lenses variant 
      ];
  };

halogen-hooks =
  { version = "0.5.0";
    url = "https://github.com/thomashoneyman/purescript-halogen-hooks/archive/3e383fb59b7f32d9936c29153afde39d52d246d3.tar.gz";
    sha256 = "sha256-In/ilrvMUTGHseNQacDikYRkz6t8nEh23za2YOjQCy8=";

    dependencies =
      [ halogen 
      ];
  };

halogen-hooks-extra =
  { version = "0.8.0";
    url = "https://github.com/jordanmartinez/purescript-halogen-hooks-extra/archive/c5eb9b445d9adf311abb7d767aa42d16a7a35578.tar.gz";
    sha256 = "sha256-irxgy3PCh3FGSwztnOSVOIZevLGDMfSFN8OY89lUnDI=";

    dependencies =
      [ halogen-hooks 
      ];
  };

halogen-select =
  { version = "6.0.0";
    url = "https://github.com/citizennet/purescript-halogen-select/archive/27befa13f29272386a4e6edfae1c9258a4206747.tar.gz";
    sha256 = "sha256-CTUuC1lvwmmFiKXKShW5dQQvgxE89yPr0XdaidX6MjI=";

    dependencies =
      [ halogen record 
      ];
  };

halogen-store =
  { version = "0.2.1";
    url = "https://github.com/thomashoneyman/purescript-halogen-store/archive/d6a3bd6af1ef97ff08547a1b94fb662ecffd137d.tar.gz";
    sha256 = "sha256-+tm0HXR5c5Kp/mbzXd1ajMh5LZj/KcawN0FUNXOI0g8=";

    dependencies =
      [ aff effect foldable-traversable halogen halogen-hooks halogen-subscriptions maybe prelude refs transformers unsafe-coerce unsafe-reference 
      ];
  };

halogen-storybook =
  { version = "1.0.1";
    url = "https://github.com/rnons/purescript-halogen-storybook/archive/1b59c7946bdda140249c617fd21b86fa583b59ba.tar.gz";
    sha256 = "sha256-llYUv3CF2T0Hfioke2RZ+nI8JStS2xVMWm60j8qVPYg=";

    dependencies =
      [ foreign-object halogen prelude routing 
      ];
  };

halogen-subscriptions =
  { version = "1.0.0";
    url = "https://github.com/purescript-halogen/purescript-halogen-subscriptions/archive/9180c6d9e1103d95d0d91800db23f2dc8b10bd41.tar.gz";
    sha256 = "sha256-K7+1sWh9iMPsYu+ADQIMwbiU16AVj2/croDhzX/v0gM=";

    dependencies =
      [ arrays effect foldable-traversable functors refs safe-coerce unsafe-reference 
      ];
  };

halogen-svg-elems =
  { version = "5.0.1";
    url = "https://github.com/JordanMartinez/purescript-halogen-svg-elems/archive/c710b9d50cd5952368cfa064c74ded12300cb66c.tar.gz";
    sha256 = "sha256-o2m388JgP0C2fP2oz5KtkuvN4czkbOI5n4V7WxuGEac=";

    dependencies =
      [ halogen 
      ];
  };

halogen-vdom =
  { version = "7.0.1";
    url = "https://github.com/purescript-halogen/purescript-halogen-vdom/archive/5fd2b5fdc5f64ed3d34c2d8ab40809558ba6f630.tar.gz";
    sha256 = "sha256-HrtngJ8u6Sy3a1oXVxXhmqx2X8nWwdDhTYxnNhSrTJI=";

    dependencies =
      [ bifunctors effect foreign foreign-object maybe prelude refs tuples unsafe-coerce web-html 
      ];
  };

heckin =
  { version = "2.0.1";
    url = "https://github.com/maxdeviant/purescript-heckin/archive/555af5c56c4097dec84e16ea73faed164d7de408.tar.gz";
    sha256 = "sha256-WvBsUoOMTLuj48rWL/XCLyWrmZp9zYhOY2K2MbmFl7I=";

    dependencies =
      [ arrays foldable-traversable maybe prelude strings transformers tuples unicode 
      ];
  };

heterogeneous =
  { version = "0.5.1";
    url = "https://github.com/natefaubion/purescript-heterogeneous/archive/550445cf7932e158395423fc087cdc05bab41c40.tar.gz";
    sha256 = "sha256-r3v1o5PB3ZF3DzBqOoha1X2MV1AXa13zl2FFdFN9dyE=";

    dependencies =
      [ either functors prelude record tuples variant 
      ];
  };

heterogeneous-extrablatt =
  { version = "0.1.0";
    url = "https://github.com/sigma-andex/purescript-heterogeneous-extrablatt/archive/eb1c70ec365f88c27a33574d918c19e5fa8c2832.tar.gz";
    sha256 = "sha256-qAEFoWCXDrRMiouKcovD9e9FgZ6xPaDxy+1u9TEwGFw=";

    dependencies =
      [ heterogeneous 
      ];
  };

homogeneous =
  { version = "0.3.0";
    url = "https://github.com/paluh/purescript-homogeneous/archive/fad16f487007db445e9deaa5363d4c8ff3cebd10.tar.gz";
    sha256 = "sha256-s7RLZr/cN+kfvGxgde4DL70UGr0fcv2Yke/Rd8yC5VY=";

    dependencies =
      [ ps-pkgs."assert" console effect foreign-object psci-support variant 
      ];
  };

http-methods =
  { version = "5.0.0";
    url = "https://github.com/purescript-contrib/purescript-http-methods/archive/d373066a45017e886d1580cd359372368231de47.tar.gz";
    sha256 = "sha256-gybDfS5kW9Tb6iijfkOMESIxSfYk5IoEhnWy+0vjHrw=";

    dependencies =
      [ either prelude strings 
      ];
  };

httpure =
  { version = "0.14.0";
    url = "https://github.com/cprussin/purescript-httpure/archive/3bffc0e2ade5d0ed7c0b8cb81eabdc969d62637e.tar.gz";
    sha256 = "sha256-m/rOSkMqHCTyQDF2KKaqZx1bAuv41JlPd8SdeMngsQg=";

    dependencies =
      [ aff arrays bifunctors console effect either foldable-traversable foreign-object js-uri maybe newtype node-buffer node-fs node-http node-streams options ordered-collections prelude psci-support refs strings tuples type-equality 
      ];
  };

httpure-contrib-biscotti =
  { version = "0.2.0";
    url = "https://github.com/drewolson/purescript-httpure-contrib-biscotti/archive/aa67ba3008cff95691c71a669ada03989e20891d.tar.gz";
    sha256 = "sha256-m944rGSWPxMENGwmci9LEsAMFo1bnijWmKHRLsYWrk4=";

    dependencies =
      [ aff argonaut biscotti-cookie biscotti-session effect either httpure maybe profunctor-lenses psci-support test-unit tuples type-equality 
      ];
  };

identity =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-identity/archive/5c150ac5ee4fa6f145932f6322a1020463dae8e9.tar.gz";
    sha256 = "sha256-FANsjn3KnKJKI1M55b5N7WN4l+5aWEvvWWVtGMPxqCg=";

    dependencies =
      [ control invariant newtype prelude 
      ];
  };

identy =
  { version = "3.0.0";
    url = "https://github.com/oreshinya/purescript-identy/archive/4fc2a6dee8f54585c848eb18375ef8de0c49811e.tar.gz";
    sha256 = "sha256-AK75ugKKArhKdDf0XZ1UL95wdHUMK1PEWYaqPsWpk70=";

    dependencies =
      [ simple-json 
      ];
  };

indexed-monad =
  { version = "2.0.1";
    url = "https://github.com/garyb/purescript-indexed-monad/archive/164a2996b6c44fb480ef987f24a856deb24f54c2.tar.gz";
    sha256 = "sha256-lxBsKlZEkFi7bMvpK3jKc4Ywj/hac3RHtvKaKUea81I=";

    dependencies =
      [ control newtype 
      ];
  };

inflection =
  { version = "1.0.1";
    url = "https://github.com/athanclark/purescript-inflection/archive/42e426aede294e7209e9df7a615e352901ca1462.tar.gz";
    sha256 = "sha256-ntQgptIuZE54qhuzQPQgPpt7Nft8dabG8vm+kht1DJ4=";

    dependencies =
      [ functions 
      ];
  };

integers =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-integers/archive/8a783f2d92596c43afca53066ac18eb389d15981.tar.gz";
    sha256 = "sha256-G9oP3GZiPF9r9ubfNEh50DP1G3TtXPW2zSuYqAB/Puc=";

    dependencies =
      [ math maybe numbers prelude 
      ];
  };

interpolate =
  { version = "3.0.1";
    url = "https://github.com/jordanmartinez/purescript-interpolate/archive/a9bc999a9c95e9e4b4621a10aa3580bf38759ae6.tar.gz";
    sha256 = "sha256-EO/VFOHDKaW99SXqed9mXNDDOd8PhTcHAeN7P2VcQ6A=";

    dependencies =
      [ prelude 
      ];
  };

invariant =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-invariant/archive/c421b49dec7a1511073bb408a08bdd8c9d17d7b1.tar.gz";
    sha256 = "sha256-tHi4JkwLijF5t79rgI3MNaVVdgWs7yc7KA+APQ9ck28=";

    dependencies =
      [ control prelude 
      ];
  };

js-date =
  { version = "7.0.0";
    url = "https://github.com/purescript-contrib/purescript-js-date/archive/a6834eef986e3af0490cb672dc4a8b4b089dcb15.tar.gz";
    sha256 = "sha256-yKIrF3MYd5ablnpzOf7u9yvHnwFtuUujMIhzXIzl8bY=";

    dependencies =
      [ datetime effect exceptions foreign integers now 
      ];
  };

js-fileio =
  { version = "2.2.0";
    url = "https://github.com/newlandsvalley/purescript-js-fileio/archive/c90949afa5f1f3a68df8a472af14d71a52de7861.tar.gz";
    sha256 = "sha256-1vpi/mt4LOUROqAigKVc3cmodIG723on93vEm6isR7U=";

    dependencies =
      [ aff effect prelude 
      ];
  };

js-timers =
  { version = "5.0.1";
    url = "https://github.com/purescript-contrib/purescript-js-timers/archive/86afef13f457b9506acdfe88559ee18f1cd2c2d8.tar.gz";
    sha256 = "sha256-PxXP0po3TME5CDKGlsVP3krD1JxP/exusOVPDL66CAA=";

    dependencies =
      [ effect 
      ];
  };

js-uri =
  { version = "2.0.0";
    url = "https://github.com/purescript-contrib/purescript-js-uri/archive/6145d5e631be3d57d8a4a9cf976ae140713dee35.tar.gz";
    sha256 = "sha256-TxCgAJb+tF+JJ0EV5I5sa3WJpMNh70ReomxhNlKOZOA=";

    dependencies =
      [ functions maybe 
      ];
  };

justifill =
  { version = "0.2.1";
    url = "https://github.com/i-am-the-slime/purescript-justifill/archive/9545f1ec4394c3c94fc8fa7be9782441f8a54c39.tar.gz";
    sha256 = "sha256-4yzCk/jMBtSX7VuuJBRbg9oF+3mARy0/zQT6vS7x2Kw=";

    dependencies =
      [ record spec typelevel-prelude 
      ];
  };

jwt =
  { version = "0.0.8";
    url = "https://github.com/menelaos/purescript-jwt/archive/65b8b91d6484c81fa513e141f797415e81a4c251.tar.gz";
    sha256 = "sha256-7d022IPQRfkTmmFaGISUIU8IE81mIVw186xs35JEAY4=";

    dependencies =
      [ argonaut-core arrays b64 either errors exceptions prelude profunctor-lenses strings 
      ];
  };

kafkajs =
  { version = "0.2.0";
    url = "https://github.com/HivemindTechnologies/purescript-kafkajs/archive/1a54387d2dc5d681596caa0e025b3b7f950346c2.tar.gz";
    sha256 = "sha256-JPHHHIvhRYp5HE41V5J2Dzydqib/759n6hE0zep3eEQ=";

    dependencies =
      [ aff-promise console debug effect maybe node-buffer nullable psci-support spec 
      ];
  };

lazy =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-lazy/archive/2f73f61e7ac1ae1cfe05564112e3313530e673ff.tar.gz";
    sha256 = "sha256-1Lghky1q13OiWgNF2G9Clf9j7IPGCOziXC+ElALorvM=";

    dependencies =
      [ control foldable-traversable invariant prelude 
      ];
  };

lcg =
  { version = "3.0.0";
    url = "https://github.com/purescript/purescript-lcg/archive/8fb2eb16bbba2cee1d115a6729659ac649da811b.tar.gz";
    sha256 = "sha256-vRFDrPUFbWkGLFolRZNBrpZEJ8Y+QZhKx3KwmXpdKRM=";

    dependencies =
      [ effect integers math maybe partial prelude random 
      ];
  };

leibniz =
  { version = "5.0.0";
    url = "https://github.com/paf31/purescript-leibniz/archive/0e723461d23bbe0e88cdc8f4a6bd0dfb992d95bf.tar.gz";
    sha256 = "sha256-blCbJ2hWV93jMW0ivmlkoAxDBTBcQloT+qTh1CVBrPc=";

    dependencies =
      [ prelude unsafe-coerce 
      ];
  };

lists =
  { version = "6.0.1";
    url = "https://github.com/purescript/purescript-lists/archive/f07a986d14df3dcea57067b7f10fbbca4783be00.tar.gz";
    sha256 = "sha256-GhfxHzJobh/Fx88PeKzw0Hy2fdAMO/n4dhvXoVFIr3Y=";

    dependencies =
      [ bifunctors control foldable-traversable lazy maybe newtype nonempty partial prelude tailrec tuples unfoldable 
      ];
  };

literals =
  { version = "0.2.0";
    url = "https://github.com/jvliwanag/purescript-literals/archive/2ec84ef4668d6214169327a27117c82ccdf1276e.tar.gz";
    sha256 = "sha256-5+H6L2w9ZdGyzpyaKFXVNccibrLWsZq9c9XhBKu7Vso=";

    dependencies =
      [ ps-pkgs."assert" console effect integers numbers partial psci-support typelevel-prelude unsafe-coerce 
      ];
  };

logging =
  { version = "3.0.0";
    url = "https://github.com/rightfold/purescript-logging/archive/148c371aa97e30663532d548faaca3555fbd3fca.tar.gz";
    sha256 = "sha256-TNlZa+VAAY9XKxiQQJEMFzbMruadM38HcG8jw4caDDY=";

    dependencies =
      [ console contravariant effect either prelude transformers tuples 
      ];
  };

longs =
  { version = "0.1.1";
    url = "https://github.com/zapph/purescript-longs/archive/6c2d531f6e1b31faaabb09aeb034b964a2d54fc0.tar.gz";
    sha256 = "sha256-7e9TxyMAlFQdRXCr16FLLKkpSCDqcFg/3TZy2MLxuas=";

    dependencies =
      [ console effect foreign functions nullable prelude quickcheck strings 
      ];
  };

machines =
  { version = "6.1.0";
    url = "https://github.com/purescript-contrib/purescript-machines/archive/ff48a4f29de69f6de8881e9bb0b6bf0c63017d8d.tar.gz";
    sha256 = "sha256-sGvDTsODSTgtCwJM6JkyTfmc4SmCBGlbco5XcLLqSvg=";

    dependencies =
      [ arrays control effect lists maybe prelude profunctor tuples unfoldable 
      ];
  };

makkori =
  { version = "1.0.0";
    url = "https://github.com/justinwoo/purescript-makkori/archive/0853e1518697e5c866043a17ff5432f11964a27e.tar.gz";
    sha256 = "sha256-mLbLSfBjYg7y78vQxl0bMvDlAxx2TcMkrTKbi7uQJSY=";

    dependencies =
      [ functions node-http prelude record 
      ];
  };

math =
  { version = "3.0.0";
    url = "https://github.com/purescript/purescript-math/archive/59746cc74e23fb1f04e09342884c5d1e3943a04f.tar.gz";
    sha256 = "sha256-WKNOF9xj5qCVlCeRqKukb8/27Wp77dRESkGoF/0GbkI=";

    dependencies =
      [ 
      ];
  };

matrices =
  { version = "5.0.1";
    url = "https://github.com/kRITZCREEK/purescript-matrices/archive/7e6e2a09cde41413d369acb8c3ffca8c33571691.tar.gz";
    sha256 = "sha256-SjoFfQ6p9qJdcCSHod4OJF0l9BJKIR3pCuI99KskT/g=";

    dependencies =
      [ arrays strings 
      ];
  };

matryoshka =
  { version = "0.5.0";
    url = "https://github.com/purescript-contrib/purescript-matryoshka/archive/43eb7d9c2d42e2d8bafa4303b4f6185143846b05.tar.gz";
    sha256 = "sha256-9sZHh55RCk+aOg7ocxkiWNAhxgWzFgG3g3nNE3nkxo4=";

    dependencies =
      [ fixed-points free prelude profunctor transformers 
      ];
  };

maybe =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-maybe/archive/8e96ca0187208e78e8df6a464c281850e5c9400c.tar.gz";
    sha256 = "sha256-HvtedjFD5L3Log7XZ4ONq/c/isoH3vu5OnvT+VIe028=";

    dependencies =
      [ control invariant newtype prelude 
      ];
  };

media-types =
  { version = "5.0.0";
    url = "https://github.com/purescript-contrib/purescript-media-types/archive/b6efa4c1e6808b31f399d8030b5938acec87cb48.tar.gz";
    sha256 = "sha256-SrqSEOaBQrYLFO3kfkm/wMblYOWR/uH9NeWIwkOzoVA=";

    dependencies =
      [ newtype prelude 
      ];
  };

metadata =
  { version = "0.14.5";
    url = "https://github.com/spacchetti/purescript-metadata/archive/eb0523fb217cb6d36779c0c740c2118d11616dc2.tar.gz";
    sha256 = "sha256-wtiW3ZdCTi/vXz0CSavY57GpoEasGVQYWHV4O4JSZ7I=";

    dependencies =
      [ 
      ];
  };

midi =
  { version = "3.0.0";
    url = "https://github.com/newlandsvalley/purescript-midi/archive/f7397ce3381366e7f517f2883b0ea21b47995034.tar.gz";
    sha256 = "sha256-JrHyQR+ltgBjYSSAk706nq6SBQYdtK8QXDMR0h1FaTA=";

    dependencies =
      [ effect integers lists prelude signal string-parsers 
      ];
  };

milkis =
  { version = "7.5.0";
    url = "https://github.com/justinwoo/purescript-milkis/archive/9d1d7eec0add72c54e3d991e594a7a454e24ae31.tar.gz";
    sha256 = "sha256-bBtOEouxzoPoCzpsZHsfbf8brH5lhtxNfErg3uzHagY=";

    dependencies =
      [ aff-promise arraybuffer-types foreign-object prelude typelevel-prelude 
      ];
  };

minibench =
  { version = "3.0.0";
    url = "https://github.com/purescript/purescript-minibench/archive/c2ddaae02f38de01daa63e1a2f67b382b93f89e0.tar.gz";
    sha256 = "sha256-QIp0jwYiJU3Tp/bcGEE9NPGQAV7qvUBccTgevYs/Uzc=";

    dependencies =
      [ console effect integers math numbers partial prelude refs 
      ];
  };

mmorph =
  { version = "6.0.0";
    url = "https://github.com/Thimoteus/purescript-mmorph/archive/ebe16afbfa16dd600f3379ccedc7529417402393.tar.gz";
    sha256 = "sha256-8/KSAVYPXMft+arAMoNcSGPCNDakzGRTKGAjrzJESDc=";

    dependencies =
      [ free functors transformers 
      ];
  };

monad-control =
  { version = "5.0.0";
    url = "https://github.com/athanclark/purescript-monad-control/archive/9684a6955af3bc32550bed2aee7f63869b04bd46.tar.gz";
    sha256 = "sha256-rHj1/5TKHHFaewu5eI8bsXkFsSUWimnSEZfpmIr9/DM=";

    dependencies =
      [ aff freet identity lists 
      ];
  };

monad-logger =
  { version = "1.3.1";
    url = "https://github.com/cprussin/purescript-monad-logger/archive/b5ae53361343e91481e8dd0f6303d5755c07afad.tar.gz";
    sha256 = "sha256-Wr12fDw0GQn+aDJjdcWhlLb4wq2l5pKLYrKqarq4LGQ=";

    dependencies =
      [ aff ansi argonaut arrays console control effect foldable-traversable foreign-object integers js-date maybe newtype ordered-collections prelude strings transformers tuples 
      ];
  };

monad-loops =
  { version = "0.5.0";
    url = "https://github.com/mlang/purescript-monad-loops/archive/9324b29cda6a4be8f896d42f2018fc6143607fe8.tar.gz";
    sha256 = "sha256-0H/hojsUDUS+YUbOvO7gmHj7D7vxHCCdL5l0ikhnhyM=";

    dependencies =
      [ lists maybe prelude tailrec tuples 
      ];
  };

monad-unlift =
  { version = "1.0.1";
    url = "https://github.com/athanclark/purescript-monad-unlift/archive/4b00491a741b841885e1cc8273ef6c8c27069a18.tar.gz";
    sha256 = "sha256-RNgZyXRGjk9whaCnW7658yYd+nzOhVTENLfCklScDNw=";

    dependencies =
      [ monad-control 
      ];
  };

monoidal =
  { version = "0.16.0";
    url = "https://github.com/mcneissue/purescript-monoidal/archive/c5b251227bfc96486b5d89624a49de43baf45b40.tar.gz";
    sha256 = "sha256-h9YUKOckM+3upwxwYS1IoTpQhUR/yPPdWaj40kPgS4g=";

    dependencies =
      [ either profunctor these tuples 
      ];
  };

morello =
  { version = "0.2.0";
    url = "https://github.com/sigma-andex/purescript-morello/archive/2dc894c5a43f98beaccdc63d28e40d85ad469e10.tar.gz";
    sha256 = "sha256-4VQY9G4I/Ky1TFdfMx0n3B4DYpweTWL3R3N83ptcHz8=";

    dependencies =
      [ console debug effect heterogeneous profunctor-lenses psci-support spec spec-discovery strings validation 
      ];
  };

motsunabe =
  { version = "2.0.0";
    url = "https://github.com/justinwoo/purescript-motsunabe/archive/9f1781d1bca2c2c4952933dc5cbdbee3ef13b90c.tar.gz";
    sha256 = "sha256-sFlkOeKaxEi7LKyjpd9f6NmZ46XiqpEqZLbwB3QPKA8=";

    dependencies =
      [ lists strings 
      ];
  };

mysql =
  { version = "5.0.0";
    url = "https://github.com/oreshinya/purescript-mysql/archive/f655cf7e1fe752489fa5777e4e7549d7d4e7a4f9.tar.gz";
    sha256 = "sha256-oh6HGz0EtRFWSaxG1WOPeVNJ0PgxoTninNcD0m8CUTQ=";

    dependencies =
      [ aff js-date simple-json 
      ];
  };

nano-id =
  { version = "1.0.0";
    url = "https://github.com/eikooc/nano-id/archive/458a4c22875894ce59ecb99fdd3116e605ad4120.tar.gz";
    sha256 = "sha256-8FgRKZht+SeqcJ/5h3044I7eWR29cat8kyTq6Wf/9RA=";

    dependencies =
      [ aff console effect lists maybe prelude psci-support random spec strings stringutils 
      ];
  };

naturals =
  { version = "3.0.0";
    url = "https://github.com/LiamGoodacre/purescript-naturals/archive/53aaa11516cd1bb8429f33032802bf43a5b04644.tar.gz";
    sha256 = "sha256-ESJELtg+p8OB0irmGG4IVy9R3y3FbMf7WSsb8kryVEk=";

    dependencies =
      [ enums maybe prelude 
      ];
  };

nested-functor =
  { version = "0.2.1";
    url = "https://github.com/acple/purescript-nested-functor/archive/f066b7933ff9b16ed3c281228e54bbe8519eed1e.tar.gz";
    sha256 = "sha256-r9E+1b/DmARno/LZNtvAaZnsGY4lr0o9YPj+Abm3wMk=";

    dependencies =
      [ prelude type-equality 
      ];
  };

newtype =
  { version = "4.0.0";
    url = "https://github.com/purescript/purescript-newtype/archive/7b292fcd2ac7c4a25d7a7a8d3387d0ee7de89b13.tar.gz";
    sha256 = "sha256-G/krrCU5Iz7gnKLz8SHrqE/lIBgqamD1FWpPRnVf/7k=";

    dependencies =
      [ prelude safe-coerce 
      ];
  };

node-buffer =
  { version = "7.0.1";
    url = "https://github.com/purescript-node/purescript-node-buffer/archive/0721f1e8d768df48ae429547c8c60b121ca120cb.tar.gz";
    sha256 = "sha256-a/SWv7nfN+wyajdFqyH897uPNpqewnL53BEIpSkdbpE=";

    dependencies =
      [ arraybuffer-types effect maybe st unsafe-coerce 
      ];
  };

node-child-process =
  { version = "7.1.0";
    url = "https://github.com/purescript-node/purescript-node-child-process/archive/5c4e560eceead04efc1d5a3ec1f6de91bb1d512e.tar.gz";
    sha256 = "sha256-q0BjU7BALBhFyZpcDfRiYyrXXIxaRS4rBEDX2I8ZaqM=";

    dependencies =
      [ exceptions foreign foreign-object functions node-fs node-streams nullable posix-types unsafe-coerce 
      ];
  };

node-fs =
  { version = "6.2.0";
    url = "https://github.com/purescript-node/purescript-node-fs/archive/3cb63cc55a02e506fe07d3940a50d6f0eb6ca2f2.tar.gz";
    sha256 = "sha256-wcKFohoJGtLwSjU7LJ42P/wYoVoO+ppKf7trZXLXCa0=";

    dependencies =
      [ datetime effect either enums exceptions functions integers js-date maybe node-buffer node-path node-streams nullable partial prelude strings unsafe-coerce 
      ];
  };

node-fs-aff =
  { version = "7.0.0";
    url = "https://github.com/purescript-node/purescript-node-fs-aff/archive/1da5d326573c3b17c6d4dba3d0e0157e60869f91.tar.gz";
    sha256 = "sha256-MCEu8DQFzDqtLiI4cxTEBRxLdS+vTkb59JCtlxCmT4E=";

    dependencies =
      [ aff either node-fs node-path 
      ];
  };

node-he =
  { version = "0.3.0";
    url = "https://github.com/justinwoo/purescript-node-he/archive/6b91b06e3dde1bf36089295c9cdd5194ab82c18b.tar.gz";
    sha256 = "sha256-6QbCjiDnJq+DroTF/fGyKw8JWH8xyME32lU5LkF8dlI=";

    dependencies =
      [ 
      ];
  };

node-http =
  { version = "6.0.0";
    url = "https://github.com/purescript-node/purescript-node-http/archive/48a4da07051f0cc9a9d08fbfe8179ebf55aff39a.tar.gz";
    sha256 = "sha256-lBftHS2X7wytmiGqO0J0dhpOpg72kTlPS+p0Cc5SQZQ=";

    dependencies =
      [ arraybuffer-types contravariant effect foreign foreign-object maybe node-buffer node-net node-streams node-url nullable options prelude unsafe-coerce 
      ];
  };

node-net =
  { version = "2.0.1";
    url = "https://github.com/purescript-node/purescript-node-net/archive/e25a2c538dfa524cd9b75bf12fd7a393efe2f7e9.tar.gz";
    sha256 = "sha256-hXJRL9Qwx3a/Ui9hGoLlYLW3l46zVKdaQVi2SU5OXZ8=";

    dependencies =
      [ effect either exceptions foreign maybe node-buffer node-fs nullable options prelude transformers 
      ];
  };

node-path =
  { version = "4.0.0";
    url = "https://github.com/purescript-node/purescript-node-path/archive/a2d7cf05e40b607ef7d048a3684cda788cd42890.tar.gz";
    sha256 = "sha256-mV4lqt6EEC0H1XDeVtrEyGNKZW94f6egWpygTZzHBI0=";

    dependencies =
      [ effect 
      ];
  };

node-postgres =
  { version = "5.0.0";
    url = "https://github.com/epost/purescript-node-postgres/archive/31475c0de6437803f50e6ae2a8fb68af3213ed20.tar.gz";
    sha256 = "sha256-EbUtZrPpTI+1WIpYowpekEcRMGncivqgiTLiHayomtE=";

    dependencies =
      [ aff arrays datetime either foldable-traversable foreign integers nullable prelude transformers unsafe-coerce 
      ];
  };

node-process =
  { version = "8.2.0";
    url = "https://github.com/purescript-node/purescript-node-process/archive/e1e807ac7831d1a8a15e242964f7e5005e42f76b.tar.gz";
    sha256 = "sha256-7+I7hH6KVPiXDIbhx+FFECSyEm5qOsyTCschHY7IiVo=";

    dependencies =
      [ effect foreign-object maybe node-streams posix-types prelude unsafe-coerce 
      ];
  };

node-readline =
  { version = "5.0.0";
    url = "https://github.com/purescript-node/purescript-node-readline/archive/c59deb30c7ff5cc91d6b062120c5a3979bd4ccff.tar.gz";
    sha256 = "sha256-SV56a5/PcAik5ue7tN/lhK5Tmy5ndYeQjKtlOPdKSTA=";

    dependencies =
      [ effect foreign node-process node-streams options prelude 
      ];
  };

node-sqlite3 =
  { version = "7.0.0";
    url = "https://github.com/justinwoo/purescript-node-sqlite3/archive/1a97b071dc82eb8833fb72482aa84729a2023e53.tar.gz";
    sha256 = "sha256-dsT/WQdF0Q6JKoQl7m1ygu9oO9gOmrGU6zHZ7FCoiyU=";

    dependencies =
      [ aff foreign 
      ];
  };

node-streams =
  { version = "5.0.0";
    url = "https://github.com/purescript-node/purescript-node-streams/archive/886bb2045685e3b9031687d69ccfed29972147bb.tar.gz";
    sha256 = "sha256-3XGc10r5+DgBvCH76FrFb+Sm8+UXHswZRvCcDTppg8k=";

    dependencies =
      [ effect either exceptions node-buffer prelude 
      ];
  };

node-url =
  { version = "5.0.0";
    url = "https://github.com/purescript-node/purescript-node-url/archive/d5671f5e38051f4fa7acacd9ec157ed9dc6ded46.tar.gz";
    sha256 = "sha256-6X5xXIqNna99Dbcd7APL7II9y7JEugZ8o1aovofA6HA=";

    dependencies =
      [ nullable 
      ];
  };

nodemailer =
  { version = "3.0.0";
    url = "https://github.com/oreshinya/purescript-nodemailer/archive/ad136469fc5b1f563a4077cda1861f8e5e02579c.tar.gz";
    sha256 = "sha256-Lg6oXDc7JdVAz6Lb/QJ7WNm6F8JyEXyNZd5SjRF6a5o=";

    dependencies =
      [ aff node-streams simple-json 
      ];
  };

nonempty =
  { version = "6.1.0";
    url = "https://github.com/purescript/purescript-nonempty/archive/7696eaf915da5333173bca7d779a51f91a525b83.tar.gz";
    sha256 = "sha256-Vu+avbL2z2mC1IL1EL+lr5ASlKTzjTNSW0LvXnrhEEI=";

    dependencies =
      [ control foldable-traversable maybe prelude tuples unfoldable 
      ];
  };

now =
  { version = "5.0.0";
    url = "https://github.com/purescript-contrib/purescript-now/archive/4c994dae8bb650787de1e4d9e709f2565fb354fb.tar.gz";
    sha256 = "sha256-FZPvHQOuQTTvT6YH2umlqOpp9nAxn3rdo4HTXKCQRPE=";

    dependencies =
      [ datetime effect 
      ];
  };

npm-package-json =
  { version = "2.0.0";
    url = "https://github.com/maxdeviant/purescript-npm-package-json/archive/e35325d9cc2ee491fbb891388b8be820c79c0b9c.tar.gz";
    sha256 = "sha256-GlY1eyNH9bpv+FbgO8yu6ooT1jIzfSMkZcG+1bXQbqQ=";

    dependencies =
      [ argonaut control either foreign-object maybe ordered-collections prelude 
      ];
  };

nullable =
  { version = "5.0.0";
    url = "https://github.com/purescript-contrib/purescript-nullable/archive/8b19c16b16593102ae5d5d9f5b42eea0e213e2f5.tar.gz";
    sha256 = "sha256-1GZPhLfMKXlO/pv5HLlt30AuHTjLpiWyK+tCPpGedUk=";

    dependencies =
      [ effect functions maybe 
      ];
  };

numbers =
  { version = "8.0.0";
    url = "https://github.com/purescript/purescript-numbers/archive/f5bbd96cbed58403c4445bd4c73df50fc8d86f46.tar.gz";
    sha256 = "sha256-bwMscVx9dexXVSP8ft+Bb1Imyw4zVntySNUROEkX9QI=";

    dependencies =
      [ functions math maybe 
      ];
  };

open-folds =
  { version = "6.3.0";
    url = "https://github.com/purescript-open-community/purescript-open-folds/archive/b72b4dc1ce7c44328b6561c5608b0fcafdf6c5d8.tar.gz";
    sha256 = "sha256-rcB9X5A/96VJFsYUH385U+gelgaSx6NhrlRDdk4w1qQ=";

    dependencies =
      [ bifunctors console control distributive effect either foldable-traversable identity invariant maybe newtype ordered-collections prelude profunctor psci-support tuples 
      ];
  };

open-memoize =
  { version = "6.1.0";
    url = "https://github.com/purescript-open-community/purescript-open-memoize/archive/0b106d8ee915047402a8b46172f65d1b063cba00.tar.gz";
    sha256 = "sha256-exoVBbRe1mIa0dZKfu1RvEUTnjx+991WIFoI/h71qoM=";

    dependencies =
      [ console effect either integers lazy lists maybe partial prelude psci-support strings tuples 
      ];
  };

open-mkdirp-aff =
  { version = "1.1.0";
    url = "https://github.com/purescript-open-community/purescript-open-mkdirp-aff/archive/d7d37d253309bf7ba053209fbb6a73c75e33aa55.tar.gz";
    sha256 = "sha256-E8nrzQ12whs9XsHmraq+bYjUhc1S3Koy8K13oCzqq24=";

    dependencies =
      [ aff console effect exceptions node-fs-aff node-path prelude psci-support 
      ];
  };

open-pairing =
  { version = "6.1.0";
    url = "https://github.com/purescript-open-community/purescript-open-pairing/archive/b4fa36be62565eb5a12e790ea32f6a618169cfb2.tar.gz";
    sha256 = "sha256-bXdumodYMkDPTmvbLcGH1PxDS7DBCyjNpVIzAo/tnVE=";

    dependencies =
      [ console control effect either free functors identity newtype prelude psci-support transformers tuples 
      ];
  };

option =
  { version = "9.0.0";
    url = "https://github.com/joneshf/purescript-option/archive/8506cbf1fd5d5465a9dc990dfe6f2960ae51c1ab.tar.gz";
    sha256 = "sha256-NdOLYzOshY6PFy2amEayg/w4Vn6UTo+uZMvkNjbh9/k=";

    dependencies =
      [ argonaut-codecs argonaut-core codec codec-argonaut either foreign foreign-object lists maybe prelude profunctor record simple-json transformers tuples type-equality unsafe-coerce 
      ];
  };

options =
  { version = "6.0.0";
    url = "https://github.com/purescript-contrib/purescript-options/archive/0309a42692251ce5e3d1d0be57d4f63f7143f858.tar.gz";
    sha256 = "sha256-TWoxwOuoV6JXZ6XfpuZUZZyfFB2WCey+NfGGGR0HxxE=";

    dependencies =
      [ contravariant foreign foreign-object maybe tuples 
      ];
  };

options-extra =
  { version = "0.2.0";
    url = "https://github.com/PureFunctor/purescript-options-extra/archive/182ad34695fc2f58a630c119a34dc287d6d90815.tar.gz";
    sha256 = "sha256-yvR3O1UYUhVQcchhe/x/XIu2vc4VgtXVRGul7XYpzPY=";

    dependencies =
      [ contravariant options prelude tuples untagged-union 
      ];
  };

optparse =
  { version = "4.1.0";
    url = "https://github.com/f-o-a-m/purescript-optparse/archive/4249c6e5f9aa538ca168e15ff34a19daf89024cf.tar.gz";
    sha256 = "sha256-AC0vdy0rGFIUT4ImvB/LyQoVmMCqbcM7sFZZyT7jBSw=";

    dependencies =
      [ aff arrays bifunctors console control effect either enums exists exitcodes foldable-traversable free gen integers lazy lists maybe newtype node-buffer node-process node-streams nonempty numbers open-memoize partial prelude quickcheck spec strings tailrec transformers tuples 
      ];
  };

ordered-collections =
  { version = "2.0.2";
    url = "https://github.com/purescript/purescript-ordered-collections/archive/1929b706b07e251995b6be51baa7995c61eb4d83.tar.gz";
    sha256 = "sha256-DT6kMrB1wNQ7Ewe6Bn2uKkLT/BjC7lJno3NI6gcBpzw=";

    dependencies =
      [ arrays foldable-traversable gen lists maybe partial prelude st tailrec tuples unfoldable 
      ];
  };

ordered-set =
  { version = "0.4.0";
    url = "https://github.com/flip111/purescript-ordered-set/archive/da397fb3149d633f66f3687974087497fc812f4a.tar.gz";
    sha256 = "sha256-4vM6rGWp1G0KLjrdS6t+GLCOUO50vow3fgq6CuUD2iQ=";

    dependencies =
      [ argonaut-codecs arrays partial prelude unfoldable 
      ];
  };

orders =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-orders/archive/c25b7075426cf82bcb960495f28d2541c9a75510.tar.gz";
    sha256 = "sha256-ClC32XmwKySIXAlYmk/iBuktX3G/DJVBKhpQKpkfnnM=";

    dependencies =
      [ newtype prelude 
      ];
  };

owoify =
  { version = "1.1.2";
    url = "https://github.com/deadshot465/purescript-owoify/archive/ae5e14260977f9b158dcb926d5a7a1b9f09eda66.tar.gz";
    sha256 = "sha256-8pn2XEww0kl3WXSzEp90IqB4A6ubWjW3FxUUrBpcvFM=";

    dependencies =
      [ arrays bifunctors console effect either foldable-traversable integers lists maybe prelude psci-support random strings transformers tuples unfoldable 
      ];
  };

pairs =
  { version = "8.0.0";
    url = "https://github.com/sharkdp/purescript-pairs/archive/97ae3cce9b0e00ff9473fff2779fcbcb4d7bc597.tar.gz";
    sha256 = "sha256-HPumpy7OYXaXe3tUsd/Ew2rvwGwKQbJycI58BOzjs2I=";

    dependencies =
      [ console distributive foldable-traversable quickcheck 
      ];
  };

parallel =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-parallel/archive/16b38a2e148639b04ae67e0ce63cc220da8857f7.tar.gz";
    sha256 = "sha256-ndxEIx1vBN4+eB+AWr24YlTc4zMT+tfJkPh5pB/cFXU=";

    dependencies =
      [ control effect either foldable-traversable functors maybe newtype prelude profunctor refs transformers 
      ];
  };

parsing =
  { version = "8.2.0";
    url = "https://github.com/purescript-contrib/purescript-parsing/archive/843a41b3a5ab9885927df476f3908d4555da3108.tar.gz";
    sha256 = "sha256-DaeH/ZcXmMgqa3p0Nzc1HwtYIB7AkzpMbh7eXtzp2fM=";

    dependencies =
      [ arrays either foldable-traversable identity integers lists maybe prelude strings transformers unicode 
      ];
  };

parsing-dataview =
  { version = "2.1.0";
    url = "https://github.com/jamesdbrock/purescript-parsing-dataview/archive/e29558a1599ea27bb88278def56409f182e59474.tar.gz";
    sha256 = "sha256-dKeeVz+CSTJILU1qBs9wOx2+EFFlyT9CYkazZ7UUGs0=";

    dependencies =
      [ arraybuffer arraybuffer-types effect float32 maybe parsing prelude transformers tuples uint 
      ];
  };

parsing-expect =
  { version = "0.0.3";
    url = "https://github.com/markfarrell/purescript-parsing-expect/archive/7ebe5d8b57a5233cd337d3306323ac0351a753ea.tar.gz";
    sha256 = "sha256-Tw4GhBP/coeMom6dh2uyOdQ1oUeO/nDQxAbo/yJfP5U=";

    dependencies =
      [ console effect parsing prelude psci-support 
      ];
  };

parsing-repetition =
  { version = "0.0.6";
    url = "https://github.com/markfarrell/purescript-parsing-repetition/archive/a57acb5eb533a645ca99ac61c1ea7da867798615.tar.gz";
    sha256 = "sha256-W5hoGq4vYd+UY/Xg3z4M+ZZvr9AxzbviDgcwvocGJ4g=";

    dependencies =
      [ console effect parsing parsing-expect prelude psci-support 
      ];
  };

parsing-replace =
  { version = "1.0.2";
    url = "https://github.com/jamesdbrock/purescript-parsing-replace/archive/5449f2d2f9f499025a877663c6252d7dfddabf4c.tar.gz";
    sha256 = "sha256-/4S+hQCMUUYPY4R9YZ0/LwR6Mu9WzjooUEwxZ4rc1Pw=";

    dependencies =
      [ parsing 
      ];
  };

parsing-validation =
  { version = "0.1.2";
    url = "https://github.com/markfarrell/purescript-parsing-validation/archive/44e558b4bceadb0772910e2c5877b785c9e3ccf0.tar.gz";
    sha256 = "sha256-DVG7dN+Gxff+OmG+V1i3waJMp/ZI0GBYSro2sNvWS0Q=";

    dependencies =
      [ console effect parsing prelude psci-support 
      ];
  };

partial =
  { version = "3.0.0";
    url = "https://github.com/purescript/purescript-partial/archive/2f0a5239efab68179a684603263bcec8f1489b08.tar.gz";
    sha256 = "sha256-q1FdyqW+JCDTFZpSMO3Y0yRHk3XzLA9HOlJtaJBxnSk=";

    dependencies =
      [ 
      ];
  };

pathy =
  { version = "8.1.0";
    url = "https://github.com/purescript-contrib/purescript-pathy/archive/b8cd25c47470dd88ac2004a8ffdcea07c84ff83d.tar.gz";
    sha256 = "sha256-DhjYkx7Yn/12mTPwIueDnVjc9IFqeW3+5k1sn4oTNxo=";

    dependencies =
      [ console exceptions lists partial profunctor strings transformers typelevel-prelude unsafe-coerce 
      ];
  };

payload =
  { version = "0.4.0";
    url = "https://github.com/hoodunit/purescript-payload/archive/1daa80d9ec3a998f56607ec304d7dcf647190154.tar.gz";
    sha256 = "sha256-/tYRgAxHW43QJHiazbvE+pfv1wUTGBk3aESmflTO67M=";

    dependencies =
      [ aff affjax arrays bifunctors console datetime effect either exceptions foldable-traversable foreign foreign-object http-methods integers js-date lists maybe media-types newtype node-buffer node-fs node-fs-aff node-http node-path node-streams node-url nullable ordered-collections prelude record refs simple-json strings stringutils test-unit transformers tuples type-equality typelevel-prelude unfoldable unsafe-coerce 
      ];
  };

phaser =
  { version = "0.4.0";
    url = "https://github.com/lfarroco/purescript-phaser/archive/f54fef4cbc5c08398ea37eb223086e1f2469b814.tar.gz";
    sha256 = "sha256-d2h2UKzRfvBsAf74XKS6OlGRNeFisqR1kvUcySgjU0Q=";

    dependencies =
      [ aff effect option prelude psci-support 
      ];
  };

phoenix =
  { version = "4.0.0";
    url = "https://github.com/brandonhamilton/purescript-phoenix/archive/93d24c8b93e8ff1008bf3a2da429e36d1216d51b.tar.gz";
    sha256 = "sha256-N5JNklscygSwE8bcpIconbun1ijPfFJFJi/uEMoiBew=";

    dependencies =
      [ options 
      ];
  };

pipes =
  { version = "7.0.1";
    url = "https://github.com/felixschl/purescript-pipes/archive/37591aa116347173d1917ef95dac5629ccf140b7.tar.gz";
    sha256 = "sha256-cI5eNTjb4blpsxZqb0bLV1CFFtnuLvufYw1jTkb870s=";

    dependencies =
      [ aff lists mmorph prelude tailrec transformers tuples 
      ];
  };

point-free =
  { version = "1.0.0";
    url = "https://github.com/ursi/purescript-point-free/archive/e4291b1c982312c9dd13e33fdd428817d08548cd.tar.gz";
    sha256 = "sha256-B83woZ7ZiuTXsfdXtNLSiLUmv+okxcPoB6HpKTDvAnY=";

    dependencies =
      [ prelude 
      ];
  };

polymorphic-vectors =
  { version = "3.0.0";
    url = "https://github.com/artemisSystem/purescript-polymorphic-vectors/archive/e122871df224376d3afe8f8f21f48846a39b9f3b.tar.gz";
    sha256 = "sha256-xb+W98jj8pfMkzbPp1N2wwh0fYLwOCa9lgoH80xrVt8=";

    dependencies =
      [ distributive foldable-traversable math prelude record typelevel-prelude 
      ];
  };

posix-types =
  { version = "5.0.0";
    url = "https://github.com/purescript-node/purescript-posix-types/archive/e562680fce64b67e26741a61a51160a04fd3e7fb.tar.gz";
    sha256 = "sha256-bFI1LRT3QGyI/sj63gYYdIRjj3phvvGlxuf0Xq1t0M4=";

    dependencies =
      [ maybe prelude 
      ];
  };

precise =
  { version = "5.1.0";
    url = "https://github.com/purescript-contrib/purescript-precise/archive/5bedbf520022ce15b03a70474d9cf1a8dc3e6b2d.tar.gz";
    sha256 = "sha256-7D3VKQVUtPk7wxiCynOidSWcnMSrS1vfBRmA4GGHWv0=";

    dependencies =
      [ arrays console effect exceptions gen integers lists numbers prelude strings 
      ];
  };

precise-datetime =
  { version = "6.0.1";
    url = "https://github.com/awakesecurity/purescript-precise-datetime/archive/ad5a1ba746ce78ce833602e4094f54fbb1d9ba30.tar.gz";
    sha256 = "sha256-WEoaun4H1n7CRLwPr+56RlSXSPvTzlT878O5kAyhp2A=";

    dependencies =
      [ arrays console datetime decimals either enums foldable-traversable formatters integers js-date lists maybe newtype numbers prelude strings tuples unicode 
      ];
  };

prelude =
  { version = "5.0.1";
    url = "https://github.com/purescript/purescript-prelude/archive/68f8012bc2309d9bf5832cdf7316ad052d586905.tar.gz";
    sha256 = "sha256-wDM617VG89M85Fpyh8RvAaeSLvCAOOM3QLzWtDdTDPQ=";

    dependencies =
      [ 
      ];
  };

prettier =
  { version = "0.3.0";
    url = "https://github.com/epicallan/purescript-prettier/archive/b880c0cf888fcbd00e360e7b7737847d01b3b1cd.tar.gz";
    sha256 = "sha256-iD7h4Tr5zxZxwWAsDhAWrjHnrNzR4aXMWPPO+4XVp8U=";

    dependencies =
      [ maybe prelude 
      ];
  };

prettier-printer =
  { version = "3.0.0";
    url = "https://github.com/paulyoung/purescript-prettier-printer/archive/eb0e183849a1044b3a13f40fc680704a8a91df8f.tar.gz";
    sha256 = "sha256-otds/YU9uQYRgatiIhD8HgYQ4vdN1GI4N0TlSbf+qM4=";

    dependencies =
      [ console lists prelude strings tuples 
      ];
  };

pretty-logs =
  { version = "0.1.0";
    url = "https://github.com/PureFunctor/purescript-pretty-logs/archive/fe9ca0e15f0c55d685bc074d5afb16a347fe2297.tar.gz";
    sha256 = "sha256-i7RWmiGISeZhtk88pOs084aAxRNHSTAhpJbGKtlxaxQ=";

    dependencies =
      [ console effect newtype prelude 
      ];
  };

profunctor =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-profunctor/archive/4551b8e437a00268cc9b687cbe691d75e812e82b.tar.gz";
    sha256 = "sha256-LA0nU4Agr2qSuuSt/9s1VwSUIrntXU2aJFefs2MXbTs=";

    dependencies =
      [ control distributive either exists invariant newtype prelude tuples 
      ];
  };

profunctor-lenses =
  { version = "7.0.1";
    url = "https://github.com/purescript-contrib/purescript-profunctor-lenses/archive/9c3d87a6dab8eb785a93bff11aa183796dc93183.tar.gz";
    sha256 = "sha256-g800gI/TQSj6aKtY2RoCQ4gBwSH0FJyDemLybd6RdvI=";

    dependencies =
      [ arrays bifunctors const control distributive either foldable-traversable foreign-object functors identity lists maybe newtype ordered-collections partial prelude profunctor record transformers tuples 
      ];
  };

promises =
  { version = "3.1.1";
    url = "https://github.com/thimoteus/purescript-promises/archive/545f2e5380e3db311e946c54b242eb5a364d66d4.tar.gz";
    sha256 = "sha256-f+uIy1yKu7Wow9OJHnmpoQ4M8y9NnD2p1KEpuapKbJ8=";

    dependencies =
      [ console datetime exceptions functions prelude transformers 
      ];
  };

protobuf =
  { version = "2.1.2";
    url = "https://github.com/xc-jp/purescript-protobuf/archive/0162d661e45f99d0d0c150158577f21b4ccd8ea2.tar.gz";
    sha256 = "sha256-Xyr6t9qeSnRlDBU4DJSPNb8/BTPDdQQ8FBxiAFpANqE=";

    dependencies =
      [ arraybuffer arraybuffer-builder arraybuffer-types arrays control effect either enums float32 foldable-traversable longs maybe newtype parsing parsing-dataview partial prelude quickcheck record strings tailrec text-encoding transformers tuples uint 
      ];
  };

ps-cst =
  { version = "1.2.0";
    url = "https://github.com/purescript-codegen/purescript-ps-cst/archive/729f4c278598effb2a41ef7f2d6144ddbab1e30a.tar.gz";
    sha256 = "sha256-rC+FN8C1iIFi1XmZ1uAd6jzn4ryQjK4CaxJIW+HTd74=";

    dependencies =
      [ ansi console dodo-printer effect node-fs-aff node-path psci-support record spec strings 
      ];
  };

psa-utils =
  { version = "8.0.0";
    url = "https://github.com/natefaubion/purescript-psa-utils/archive/5e9c60602ca3065e8e95e79e49c09de3fc4a0cf6.tar.gz";
    sha256 = "sha256-nFqqbkK0wB+kFyuK42+bB9Gn3YDINbS7+/CbDqW+86A=";

    dependencies =
      [ ansi argonaut-codecs argonaut-core arrays console control effect either foldable-traversable maybe node-path ordered-collections prelude strings tuples unsafe-coerce 
      ];
  };

psc-ide =
  { version = "18.0.0";
    url = "https://github.com/kRITZCREEK/purescript-psc-ide/archive/b9b1d0320204927cafefcf24b105ec03d0ae256b.tar.gz";
    sha256 = "sha256-eQ66XNBvLcdgnchXOjomtZXnl8W+UluYns0/NjP9Rpc=";

    dependencies =
      [ aff argonaut arrays console maybe node-child-process node-fs parallel random 
      ];
  };

psci-support =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-psci-support/archive/f26fe8266a63494080476333e22f971404ea8846.tar.gz";
    sha256 = "sha256-sjVkuw9gToLDbFE4AMaA7cOqD45XVqfqY/m0qyBycJs=";

    dependencies =
      [ console effect prelude 
      ];
  };

quantities =
  { version = "11.0.0";
    url = "https://github.com/sharkdp/purescript-quantities/archive/897803d59cad55268c5d651fcbbc21ebc93a8a02.tar.gz";
    sha256 = "sha256-JZGqOPJcMmHNHMeqE+JJrHsiXnBnp8bES/tZqCU2SRc=";

    dependencies =
      [ decimals either foldable-traversable lists math maybe newtype nonempty numbers pairs prelude tuples 
      ];
  };

queue =
  { version = "8.0.2";
    url = "https://github.com/athanclark/purescript-queue/archive/8be2f6e74dcb0a03c5bd4a4765fe83192724df1a.tar.gz";
    sha256 = "sha256-+DvXcSINMAc2V/dqM3zegFoo7jqcGE70Tdk1sJ1ccrA=";

    dependencies =
      [ aff avar foreign-object refs 
      ];
  };

quickcheck =
  { version = "7.1.0";
    url = "https://github.com/purescript/purescript-quickcheck/archive/1bb75362c09f5fad50dc029afaefb589fb0547e9.tar.gz";
    sha256 = "sha256-Mykso/ntylTuCLGsLvxxQe8yGDsMqAIKaKqKPJ6FrLc=";

    dependencies =
      [ arrays console control effect either enums exceptions foldable-traversable gen identity integers lazy lcg lists math maybe newtype nonempty partial prelude record st strings tailrec transformers tuples unfoldable 
      ];
  };

quickcheck-combinators =
  { version = "0.1.3";
    url = "https://github.com/athanclark/purescript-quickcheck-combinators/archive/293e5af07ae47b61d4eae5defef4c0f472bfa9ca.tar.gz";
    sha256 = "sha256-ovOw6YMdLYnXMsEZCouGeT3AV2VGYlXkYKHCKWb4HS8=";

    dependencies =
      [ quickcheck typelevel 
      ];
  };

quickcheck-laws =
  { version = "6.0.1";
    url = "https://github.com/purescript-contrib/purescript-quickcheck-laws/archive/464597522e5e001adc2619676584871f423b9ea0.tar.gz";
    sha256 = "sha256-7ccxxVkGfZhnkSHMN13N89RwYHdPZqTr5kAVLuA6adQ=";

    dependencies =
      [ enums quickcheck 
      ];
  };

quickcheck-utf8 =
  { version = "0.0.0";
    url = "https://github.com/openchronology/purescript-quickcheck-utf8/archive/448e4cf5789ca17fa9b44accf5929137f770f077.tar.gz";
    sha256 = "sha256-wrVy/CAoasbDkgoYrt2lSPvCDiptretYmAT/PIopZtc=";

    dependencies =
      [ quickcheck 
      ];
  };

quotient =
  { version = "3.0.0";
    url = "https://github.com/rightfold/purescript-quotient/archive/cd7ab1fd0ece7f14ba85a0e6a5b87d863426c054.tar.gz";
    sha256 = "sha256-XlAznixy2NealY6fGJ9QqHApKke8ERQhq+cC56fgbWI=";

    dependencies =
      [ prelude quickcheck 
      ];
  };

random =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-random/archive/3e02da113c7afbac37ea4e16188c39d3057314d5.tar.gz";
    sha256 = "sha256-K1rDukxzRR/TERxgbrSE3ganAQXrVYQhQqRXie6b3uw=";

    dependencies =
      [ effect integers math 
      ];
  };

rationals =
  { version = "5.0.0";
    url = "https://github.com/anttih/purescript-rationals/archive/172a4be9af576aaeea7c92c5125d0a01a44977da.tar.gz";
    sha256 = "sha256-2GDMwUgNs5oHd5LY+HqQ8Wm62SpJXyEnipXP0veWu8U=";

    dependencies =
      [ integers prelude 
      ];
  };

rave =
  { version = "0.1.1";
    url = "https://github.com/reactormonk/purescript-rave/archive/5375bba51f57ab272994da335b36ddfaedbc5940.tar.gz";
    sha256 = "sha256-KuTZACdRrvh8DPYy+phHzxYtKPWCnYAyiXiDHr1QcSs=";

    dependencies =
      [ aff checked-exceptions console effect exceptions prelude record variant 
      ];
  };

react =
  { version = "9.0.0";
    url = "https://github.com/purescript-contrib/purescript-react/archive/02d337f289bb65b3d972d8d01a8693fc3f95931d.tar.gz";
    sha256 = "sha256-P+yxH3RrXiSVAZ+oORKPicU0akOSsgXzMjOqxscHIc0=";

    dependencies =
      [ effect exceptions maybe nullable prelude typelevel-prelude unsafe-coerce 
      ];
  };

react-basic =
  { version = "16.0.0";
    url = "https://github.com/lumihq/purescript-react-basic/archive/785c233434a2bdcab136318d2e5511f385b26625.tar.gz";
    sha256 = "sha256-s77xFyPuq4hyOSb3tQU7F7X/ptr8l25cobpy70+QsC4=";

    dependencies =
      [ effect prelude record 
      ];
  };

react-basic-classic =
  { version = "2.0.0";
    url = "https://github.com/lumihq/purescript-react-basic-classic/archive/abe9d31bc9c75335ddf4e064d87e60aec4647045.tar.gz";
    sha256 = "sha256-NsRfXpHssSRBcZAt54aK+rrH0LApA1q+fh/JergWfZ0=";

    dependencies =
      [ aff console effect functions maybe nullable prelude psci-support react-basic 
      ];
  };

react-basic-dnd =
  { version = "8.0.0";
    url = "https://github.com/lumihq/purescript-react-dnd-basic/archive/667b966d002bc1a47988161b859ebf3d27ef6adf.tar.gz";
    sha256 = "sha256-lDDCdJhAXVzpEUZtBOa20CgxmtMQKeeccGlGcZyyX0c=";

    dependencies =
      [ nullable prelude promises react-basic-dom react-basic-hooks 
      ];
  };

react-basic-dom =
  { version = "4.2.0";
    url = "https://github.com/lumihq/purescript-react-basic-dom/archive/4180d27396b278319841e9b3d78deb0716b3817c.tar.gz";
    sha256 = "sha256-n4wyMCw8AI/PgSD+gTfhv6phSqxiedh82HQAKbzXL8A=";

    dependencies =
      [ console effect foreign-object prelude psci-support react-basic unsafe-coerce web-dom web-events web-file web-html 
      ];
  };

react-basic-emotion =
  { version = "6.0.0";
    url = "https://github.com/lumihq/purescript-react-basic-emotion/archive/cfdd8837ccc1c5903f48170ec35c0c3ec2774a42.tar.gz";
    sha256 = "sha256-kFq460H9TwZptlCcRFlo++cQVdqv6xrNzJox1+ZvxtM=";

    dependencies =
      [ colors console effect foreign foreign-object numbers prelude react-basic react-basic-hooks typelevel-prelude unsafe-reference 
      ];
  };

react-basic-hooks =
  { version = "7.0.1";
    url = "https://github.com/spicydonuts/purescript-react-basic-hooks/archive/732ab86a4f99457882beb66469d6b73d408c6236.tar.gz";
    sha256 = "sha256-1Z+zxScnpK8phfhye5tbyhMFNQzhIqac66h02dVvVRg=";

    dependencies =
      [ aff aff-promise bifunctors console control datetime effect either exceptions foldable-traversable functions indexed-monad integers maybe newtype now nullable ordered-collections prelude psci-support react-basic refs tuples type-equality unsafe-coerce unsafe-reference web-html 
      ];
  };

react-dom =
  { version = "7.0.0";
    url = "https://github.com/purescript-contrib/purescript-react-dom/archive/2a8106315c52c48355dd0124aad175f314f3294a.tar.gz";
    sha256 = "sha256-IMTThlgoxoVW6oJhVdgmhf0CRzpz1pQRzeQpGUK0jR8=";

    dependencies =
      [ effect react web-dom 
      ];
  };

react-enzyme =
  { version = "1.1.1";
    url = "https://github.com/alvart/purescript-react-enzyme/archive/afbc31eb5678df45fdcf72ec3988a9c9e3ae487b.tar.gz";
    sha256 = "sha256-0Hrp+3VisuFlRBJ/GsD6OeHD6IV86dWWVYWwoQ5/LWM=";

    dependencies =
      [ aff console effect foreign psci-support react 
      ];
  };

react-halo =
  { version = "2.0.0";
    url = "https://github.com/robertdp/purescript-react-halo/archive/ed9f2f9594733098fa2ad6bc6668c8fbc77b7f6f.tar.gz";
    sha256 = "sha256-9FIZwoST+o7K1I7kYVPigmPR90G5jOHKKGuV8ce9VAk=";

    dependencies =
      [ aff free freeap halogen-subscriptions react-basic-hooks refs unsafe-reference 
      ];
  };

react-queue =
  { version = "1.3.2";
    url = "https://github.com/athanclark/purescript-react-queue/archive/641c791d8bc806c0823fd4b7da45cd434a062bc6.tar.gz";
    sha256 = "sha256-IEBMJgnV6imVCIY6qlA+gudGuCP3GMUgvLO8g8iehLY=";

    dependencies =
      [ exceptions queue react zeta 
      ];
  };

react-testing-library =
  { version = "3.1.4";
    url = "https://github.com/i-am-the-slime/purescript-react-testing-library/archive/4b6d6bb474a566c24a6157b92dc08cf92d4a1408.tar.gz";
    sha256 = "sha256-CaSi5VeOCIdkA1tKyFUzM56HDE0/53py1HLnSIFUJWw=";

    dependencies =
      [ aff aff-promise arrays avar bifunctors control datetime effect either exceptions foldable-traversable foreign foreign-object functions identity integers lists maybe newtype nullable partial prelude react-basic react-basic-dom react-basic-hooks record remotedata run spec strings transformers tuples typelevel-prelude unsafe-coerce variant web-dom web-events web-html 
      ];
  };

read =
  { version = "1.0.1";
    url = "https://github.com/truqu/purescript-read/archive/fbf014b21bedeb844b5c3d64221d550aa72226e0.tar.gz";
    sha256 = "sha256-DnxS2vubdFVkwAfTOYZvkRCs1qIE+GdlYAEdyFcPDGE=";

    dependencies =
      [ maybe prelude strings 
      ];
  };

record =
  { version = "3.0.0";
    url = "https://github.com/purescript/purescript-record/archive/091495d61fcaa9d8d8232e7b800f403a3165a38f.tar.gz";
    sha256 = "sha256-xuIrvkDqJeslKj7L9FmtGFyLG7oiakddRztKFfl2LXo=";

    dependencies =
      [ functions prelude unsafe-coerce 
      ];
  };

record-extra =
  { version = "4.0.0";
    url = "https://github.com/justinwoo/purescript-record-extra/archive/614259a13fa535f2086be6f429b7815983fed25f.tar.gz";
    sha256 = "sha256-5UUH9onhjqAFB8Ot+PfVh0T7V1EACgkQpsYXjR6sneg=";

    dependencies =
      [ arrays functions lists record typelevel-prelude 
      ];
  };

record-extra-srghma =
  { version = "0.1.0";
    url = "https://github.com/srghma/purescript-record-extra-srghma/archive/276ab7c847f0ccae6f3234917eb22d049ad28791.tar.gz";
    sha256 = "sha256-6f8Z8SPjGnrqSIog3XhXoe0D30AaYB1o4wHbOtGhliU=";

    dependencies =
      [ arrays ps-pkgs."assert" console control effect functions js-timers lists maybe parallel prelude record transformers tuples typelevel-prelude unfoldable 
      ];
  };

redux-devtools =
  { version = "0.1.0";
    url = "https://github.com/justinwoo/purescript-redux-devtools/archive/aa27344a0a2cef9a1f703e0d77abd8861876e65f.tar.gz";
    sha256 = "sha256-tbfuUYt0umt5z8fz9xZw5k8+69OK1lCx0GT2/8BCUa8=";

    dependencies =
      [ effect foreign nullable prelude 
      ];
  };

refined =
  { version = "1.0.0";
    url = "https://github.com/danieljharvey/purescript-refined/archive/60ef6bd5fea4a39cb39ee66cb54a55c60e038608.tar.gz";
    sha256 = "sha256-jQur07LVnUSSn345WBWsE9vkqHYrq71m6YhkNFNrfuA=";

    dependencies =
      [ argonaut effect prelude quickcheck typelevel 
      ];
  };

refs =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-refs/archive/f66d3cdf6a6bf4510e5181b3fac215054d8f1e2e.tar.gz";
    sha256 = "sha256-T6PhVrDj9A47Sn0WixSHGdt7voD6E4/nXshLgs4WDMo=";

    dependencies =
      [ effect prelude 
      ];
  };

remotedata =
  { version = "5.0.0";
    url = "https://github.com/krisajenkins/purescript-remotedata/archive/cc9932a6c19262d8e4217c534c658a127562c14c.tar.gz";
    sha256 = "sha256-WKQeLtE1ywBkVGALI0ZlGwtgEEp1BE4YcmqOhvXiJM8=";

    dependencies =
      [ bifunctors either profunctor-lenses 
      ];
  };

resource =
  { version = "2.0.1";
    url = "https://github.com/joneshf/purescript-resource/archive/af0abd0d18013e3d4510a7c14d69411817e22dc9.tar.gz";
    sha256 = "sha256-AWPrGeGmjg2gtzlikWoeIq9LCzmq3mXefnTTXCOLcU0=";

    dependencies =
      [ aff console control effect newtype prelude psci-support refs 
      ];
  };

resourcet =
  { version = "1.0.0";
    url = "https://github.com/robertdp/purescript-resourcet/archive/89df9dbc1e07defc159343cedd0eeee62d9e76d7.tar.gz";
    sha256 = "sha256-TUZTwn17eauJwSQY0UcKo9z1rZh8TG5rzOSs00HnwnE=";

    dependencies =
      [ aff effect foldable-traversable maybe ordered-collections parallel refs tailrec transformers tuples 
      ];
  };

result =
  { version = "1.0.3";
    url = "https://github.com/ad-si/purescript-result/archive/11bf97ec2872a7a4b4eae0a27b5c8c9cb8263a85.tar.gz";
    sha256 = "sha256-85IjqwaGNt6ZSf7MoXEdRM8ahc3YEGxGd6kYi+5MQaM=";

    dependencies =
      [ either foldable-traversable prelude 
      ];
  };

return =
  { version = "0.1.4";
    url = "https://github.com/ursi/purescript-return/archive/e839ebb8490b47a7af8b8f89f4dc9efa0b16b600.tar.gz";
    sha256 = "sha256-1KkDwIQITMIqqvGEzq9ky+lTIVwMMSjTobI2Ds+lhgc=";

    dependencies =
      [ foldable-traversable point-free prelude 
      ];
  };

ring-modules =
  { version = "5.0.1";
    url = "https://github.com/f-o-a-m/purescript-ring-modules/archive/48f72122e7f80dfd1efcc2bd5bb2f8fb92942f68.tar.gz";
    sha256 = "sha256-MguY1+N14ge/AHJb2vAH5BRg/NrRLFWGx9251u1QeZU=";

    dependencies =
      [ prelude 
      ];
  };

routing =
  { version = "10.0.1";
    url = "https://github.com/purescript-contrib/purescript-routing/archive/ffd3719f60500028996abf64e2111e4d2a75292e.tar.gz";
    sha256 = "sha256-yoIGru5VLezRUn8NipGUtTr+E9LKx5n787H333RwPEc=";

    dependencies =
      [ aff console control effect either foldable-traversable integers js-uri lists maybe numbers partial prelude semirings tuples validation web-html 
      ];
  };

routing-duplex =
  { version = "0.5.1";
    url = "https://github.com/natefaubion/purescript-routing-duplex/archive/4f59293135f993e396fc01ceb7a6ecda3afb0089.tar.gz";
    sha256 = "sha256-fdGzfCKTaqZd6xUvF1FXF31mLQPmNwlwvsw9x6Sgy6I=";

    dependencies =
      [ arrays control either js-uri lazy numbers prelude profunctor record strings typelevel-prelude 
      ];
  };

row-extra =
  { version = "0.0.1";
    url = "https://github.com/athanclark/purescript-row-extra/archive/24cc40a96e27c2a256afb501458894aa76eb79aa.tar.gz";
    sha256 = "sha256-H4muh2mnTK3OR2NhKJM++gU+kjhH5vB7TaMIVN/Ps/g=";

    dependencies =
      [ 
      ];
  };

run =
  { version = "4.0.0";
    url = "https://github.com/natefaubion/purescript-run/archive/da336dbe4fdbc63f112020ff24884841cf84a6aa.tar.gz";
    sha256 = "sha256-v8eCW+BSCmbWSzwf2+VrytMS0lqEZ7mtUYwaBYiNhVQ=";

    dependencies =
      [ aff effect either free maybe newtype prelude profunctor tailrec tuples type-equality typelevel-prelude unsafe-coerce variant 
      ];
  };

run-external-state =
  { version = "1.0.0";
    url = "https://github.com/Mateiadrielrafael/purescript-run-external-state/archive/7c411a82202eb41223e4ca1b0cd40cc3f7b29b53.tar.gz";
    sha256 = "sha256-QEgTxvSFtISRkC3OE71Su8V1V3o1KOyeqmyVR9fCfO4=";

    dependencies =
      [ effect maybe prelude profunctor-lenses refs run tuples typelevel-prelude 
      ];
  };

rxps =
  { version = "1.8.0";
    url = "https://github.com/waynevanson/purescript-rxps/archive/f61c32bc8aa701d142e95db3289e33fddfc80b3f.tar.gz";
    sha256 = "sha256-QwoDViLn4goMkkkHpN/pKRB5eEKUE9kT2q3NH6HP2h0=";

    dependencies =
      [ arrays control control effect exceptions foldable-traversable foldable-traversable foreign-object functions identity identity partial partial prelude psci-support strings strings test-unit transformers transformers tuples tuples web-events web-events 
      ];
  };

safe-coerce =
  { version = "1.0.0";
    url = "https://github.com/purescript/purescript-safe-coerce/archive/e719defd227d932da067a1f0d62a60b3d3ff3637.tar.gz";
    sha256 = "sha256-ziEIE0dqrOOGgA3Nt9LyifJ6SuJdh3/1jyeMIRgVJFU=";

    dependencies =
      [ unsafe-coerce 
      ];
  };

safely =
  { version = "4.0.1";
    url = "https://github.com/paf31/purescript-safely/archive/b56e240c460f07d4a340842a5f06fc1105526d91.tar.gz";
    sha256 = "sha256-6SDziWJ0x9f2ug8o2z9kJRyc0D9IRMbIr0rLqlP4N9c=";

    dependencies =
      [ freet lists 
      ];
  };

scrypt =
  { version = "1.0.1";
    url = "https://github.com/athanclark/purescript-scrypt/archive/3aebcdb204b5dd0a5bc81254c279ffc8ec89892f.tar.gz";
    sha256 = "sha256-ppxT3DntQ2OVM5Cgd6JpWXKPhHPpf9VprnEuNpdT154=";

    dependencies =
      [ aff arraybuffer-types 
      ];
  };

selection-foldable =
  { version = "0.2.0";
    url = "https://github.com/jamieyung/purescript-selection-foldable/archive/998952c7321361f3e885514a89d472f323fcf7b0.tar.gz";
    sha256 = "sha256-3pVIeZew2nHhM05YDNvANteYYCj0WblxAcObNmCYJKo=";

    dependencies =
      [ filterable foldable-traversable maybe prelude 
      ];
  };

semirings =
  { version = "6.0.0";
    url = "https://github.com/purescript/purescript-semirings/archive/c162896dc40ba8d1268c663a352ee5e108979a2c.tar.gz";
    sha256 = "sha256-EquBDcnmgVBD8cb7JG8Qx7dJxvn66F6qSHP7ZV5xozA=";

    dependencies =
      [ foldable-traversable lists newtype prelude 
      ];
  };

server-sent-events =
  { version = "0.3.1";
    url = "https://github.com/MichaelXavier/purescript-server-sent-events/archive/67691bed393f0a2d749af66bf9f6102b4da2a8d7.tar.gz";
    sha256 = "sha256-jIQcW1Km3Vu09FlfuXTY/GSuvtQPMwLyiWJYCB/giPM=";

    dependencies =
      [ console effect functions maybe prelude psci-support web-events 
      ];
  };

setimmediate =
  { version = "1.0.2";
    url = "https://github.com/athanclark/purescript-setimmediate/archive/fec5546325da318a5be7350bc8c0d59b7c62cad4.tar.gz";
    sha256 = "sha256-H4f3wlMoasUnHI7c/oWpRPJcU7x3S16VFd/SBY4Vr3c=";

    dependencies =
      [ effect functions 
      ];
  };

signal =
  { version = "12.0.1";
    url = "https://github.com/bodil/purescript-signal/archive/6935d13d49dbbc74a55113c9a627a30c50993169.tar.gz";
    sha256 = "sha256-Bsrvb6YTa+f3P2UPOnD1K7J9Xbtryb3jC7un9y2C1as=";

    dependencies =
      [ aff foldable-traversable js-timers maybe prelude 
      ];
  };

simple-ajax =
  { version = "4.0.0";
    url = "https://github.com/dariooddenino/purescript-simple-ajax/archive/7ec5e1f6bbd8ebddb10b37091a90ef75cc9c448b.tar.gz";
    sha256 = "sha256-9++Fn6I3nXQqZLvwdWW3uHUADqj3Jep4FJKB0cpxH/0=";

    dependencies =
      [ affjax argonaut prelude variant 
      ];
  };

simple-emitter =
  { version = "2.0.0";
    url = "https://github.com/oreshinya/purescript-simple-emitter/archive/7a9b24fe0b156f213df000d44d21d756bbb67d29.tar.gz";
    sha256 = "sha256-MZYaWdBc25E23mkF5HmVpneVl9ZXqNc4cxH3xeWsKbU=";

    dependencies =
      [ ordered-collections refs 
      ];
  };

simple-i18n =
  { version = "1.0.0";
    url = "https://github.com/oreshinya/purescript-simple-i18n/archive/c9b927fb4113885946e0fb6de47df02ffe4f53c4.tar.gz";
    sha256 = "sha256-aDmiKPpt0VsEHvonYE4L2jRZ488jBAZCaYobmC/hKkg=";

    dependencies =
      [ foreign-object record-extra 
      ];
  };

simple-json =
  { version = "8.0.0";
    url = "https://github.com/justinwoo/purescript-simple-json/archive/e32dc568b4b08e1153f0814e8b423b10cdcfc7ea.tar.gz";
    sha256 = "sha256-DKMKZsi9ExPFwbkJWVPTqIOYkn+dJ9yttCWHSsRYsGA=";

    dependencies =
      [ arrays exceptions foreign foreign-object nullable prelude record typelevel-prelude variant 
      ];
  };

simple-jwt =
  { version = "3.1.0";
    url = "https://github.com/oreshinya/purescript-simple-jwt/archive/92b2f24b2f5982494262475bc6072c5ca41aee1e.tar.gz";
    sha256 = "sha256-3zrzze7tX6OAiBpaaNNoN5+Qwv1HQK5v1v8mwu5b/F8=";

    dependencies =
      [ crypto simple-json strings 
      ];
  };

simple-ulid =
  { version = "2.0.0";
    url = "https://github.com/oreshinya/purescript-simple-ulid/archive/87f7797599fc5dea8104b74085f581561720fa8b.tar.gz";
    sha256 = "sha256-0wfU8/ZzEqHjNj6aoj3p6IzHNLBr+hWhFjzy1CK7/mU=";

    dependencies =
      [ exceptions now strings 
      ];
  };

sized-matrices =
  { version = "1.0.0";
    url = "https://github.com/csicar/purescript-sized-matrices/archive/4c322071b569a0dfba913f943dd3c2e9ae5c0f25.tar.gz";
    sha256 = "sha256-724XIbeKhXtU7aPEZUzksgS3jRS93Kh/ESgYjWhbSrM=";

    dependencies =
      [ arrays distributive foldable-traversable maybe prelude sized-vectors strings typelevel unfoldable vectorfield 
      ];
  };

sized-vectors =
  { version = "5.0.2";
    url = "https://github.com/bodil/purescript-sized-vectors/archive/0f5ebf3d9520f0e83d4e8a955f31182e34840251.tar.gz";
    sha256 = "sha256-YFnbOUhENv7wHQ/RszgiIrwwLKGPq7D9Ot5x5E8G9gE=";

    dependencies =
      [ argonaut arrays distributive foldable-traversable maybe prelude quickcheck typelevel unfoldable 
      ];
  };

slug =
  { version = "3.0.0";
    url = "https://github.com/thomashoneyman/purescript-slug/archive/1b454aff442091e2ce68418ae0a3b9490136cd70.tar.gz";
    sha256 = "sha256-2tneW2uqvN/e4DsQclmpneoaKx1WrRFo5FpA+fR9pkg=";

    dependencies =
      [ argonaut-codecs maybe prelude strings unicode 
      ];
  };

snabbdom =
  { version = "1.0.1";
    url = "https://github.com/LukaJCB/purescript-snabbdom/archive/a1b37c26304bc4731551bea5c8cabe0f6ff5bf5a.tar.gz";
    sha256 = "sha256-TW8KaUr+yBzwA9h1+uP7fGmh2uGUGAYTClpSnUnTH04=";

    dependencies =
      [ ordered-collections prelude web-dom web-html 
      ];
  };

sodium =
  { version = "2.1.0";
    url = "https://github.com/SodiumFRP/purescript-sodium/archive/dc745a4eab2688f2c66465ab9e60d163c976205a.tar.gz";
    sha256 = "sha256-q5+z1rsG3vq9/NDKilxmIsbIz3wltc5JLSRoisB/Zwc=";

    dependencies =
      [ aff nullable numbers quickcheck-laws test-unit 
      ];
  };

soundfonts =
  { version = "3.2.0";
    url = "https://github.com/newlandsvalley/purescript-soundfonts/archive/fc1436b0a1248729e38a3bbe15a954e6b636a2d4.tar.gz";
    sha256 = "sha256-NrNV8z4y81gmcwel7HSLnwmJTyqc+W7wzTrqeWj7JFQ=";

    dependencies =
      [ affjax argonaut-core b64 console effect http-methods midi parallel prelude 
      ];
  };

sparse-matrices =
  { version = "1.1.0";
    url = "https://github.com/Ebmtranceboy/purescript-sparse-matrices/archive/3120911028da3ad6032f77ffacb119b43b7d2082.tar.gz";
    sha256 = "sha256-1l0a52Vibu1Ej02f0hdA2mnfGOwb6+/ceGYfbTfBXUs=";

    dependencies =
      [ console effect prelude sparse-polynomials 
      ];
  };

sparse-polynomials =
  { version = "1.0.3";
    url = "https://github.com/Ebmtranceboy/purescript-sparse-polynomials/archive/4aa26e8fac689645f3c00d21099fbd71416ac21c.tar.gz";
    sha256 = "sha256-zkhRGxffPm4BCYdrMPXdatikaYCqI/LZiSVDQlEOJIo=";

    dependencies =
      [ cartesian console effect ordered-collections prelude rationals tuples 
      ];
  };

spec =
  { version = "5.0.1";
    url = "https://github.com/purescript-spec/purescript-spec/archive/2cfa11573dbb695c117efce0a8f76a3daba12e87.tar.gz";
    sha256 = "sha256-AM0QjLm0lIYjCOvPMnAao5e8wuD3k8N5EgCNo3RQ7EI=";

    dependencies =
      [ aff ansi avar console exceptions foldable-traversable fork now pipes prelude strings transformers 
      ];
  };

spec-discovery =
  { version = "6.0.0";
    url = "https://github.com/purescript-spec/purescript-spec-discovery/archive/d62f3625861efc9cd61f5fba55c1fdc38b276684.tar.gz";
    sha256 = "sha256-muwwYwl/Xa9OVTIrsUQEBIap/phG2ZsXe+vk13NGBIQ=";

    dependencies =
      [ arrays effect node-fs prelude spec 
      ];
  };

spec-mocha =
  { version = "4.0.0";
    url = "https://github.com/purescript-spec/purescript-spec-mocha/archive/1511b8cf82a96d076f789123240f8f48bd6b22ff.tar.gz";
    sha256 = "sha256-shzgkIHMn/LN/no++Xt6TRfCaEQPY+K0de+LgADmHeI=";

    dependencies =
      [ console exceptions foldable-traversable spec 
      ];
  };

spec-quickcheck =
  { version = "4.0.0";
    url = "https://github.com/purescript-spec/purescript-spec-quickcheck/archive/c2991f475b8fa11de8b68bcb5895b36be04d1e82.tar.gz";
    sha256 = "sha256-P1/ypp6Pj1jnFpLSM6qj020LsAjeLalsYamrj71brAc=";

    dependencies =
      [ aff prelude quickcheck random spec 
      ];
  };

spork =
  { version = "1.0.0";
    url = "https://github.com/natefaubion/purescript-spork/archive/131f07d669f2c09175faed39c3445c6a46ca924f.tar.gz";
    sha256 = "sha256-4nYX7gMaxXLWi4MSQDzFbtotruzrzZo42E/bKsFVDwM=";

    dependencies =
      [ aff arrays console dom-indexed effect foldable-traversable foreign halogen-vdom maybe ordered-collections prelude refs tailrec unsafe-reference web-dom web-events web-html web-uievents 
      ];
  };

st =
  { version = "5.0.1";
    url = "https://github.com/purescript/purescript-st/archive/d3c4a2b7d6464050f2595297922bb2b25cd338a5.tar.gz";
    sha256 = "sha256-8ou66T4gEiL2bqnpBoFi6+XWwLUpnD/QHhP44EgRH5I=";

    dependencies =
      [ partial prelude tailrec unsafe-coerce 
      ];
  };

strictlypositiveint =
  { version = "1.0.1";
    url = "https://github.com/jamieyung/purescript-strictlypositiveint/archive/feb38c7d0d8c50eeda4c263daf40817b9f9e374d.tar.gz";
    sha256 = "sha256-iq8Tj2KzM5i/i2HcZ6WXa5E0zuHptIbvalBstUVbOeM=";

    dependencies =
      [ prelude 
      ];
  };

string-parsers =
  { version = "6.0.1";
    url = "https://github.com/purescript-contrib/purescript-string-parsers/archive/7c3cad8ce7cd4d1036eeafa09af323dc7b8d367c.tar.gz";
    sha256 = "sha256-FSXgC1XzRDOEolKA5JtvEGT7kbjY8RI7iKOvaYoWapA=";

    dependencies =
      [ arrays bifunctors control either foldable-traversable lists maybe prelude strings tailrec 
      ];
  };

strings =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-strings/archive/157e372a23e4becd594d7e7bff6f372a6f63dd82.tar.gz";
    sha256 = "sha256-aNWzM1ovn3krCNuTuEhXu8SdhZ2Y224FU9v7hxpRykM=";

    dependencies =
      [ arrays control either enums foldable-traversable gen integers maybe newtype nonempty partial prelude tailrec tuples unfoldable unsafe-coerce 
      ];
  };

strings-extra =
  { version = "3.0.1";
    url = "https://github.com/purescript-contrib/purescript-strings-extra/archive/f7e230de84a6fea025de86f4148e33098b8d12b8.tar.gz";
    sha256 = "sha256-IlVO7/WbsDWMO7tkVI8mQRx/VTAhBonMaOwhG4XgoDA=";

    dependencies =
      [ arrays foldable-traversable maybe prelude strings unicode 
      ];
  };

stringutils =
  { version = "0.0.11";
    url = "https://github.com/menelaos/purescript-stringutils/archive/e149d04cd5bcc25222c1807f2e1edafb36b5f70e.tar.gz";
    sha256 = "sha256-PGDNi2tJeGszaLK4nj0AMbS/JsQpO0ZojKXavcxIecE=";

    dependencies =
      [ arrays either integers maybe partial prelude strings 
      ];
  };

subcategory =
  { version = "0.2.0";
    url = "https://github.com/matthew-hilty/purescript-subcategory/archive/6a8a8ef9db5fb0abbc8852ba7020c6ee4fbc1049.tar.gz";
    sha256 = "sha256-daTiAHyIVktXMHGw0vm+Fwzv0HvaAavDQYrPkR0UWds=";

    dependencies =
      [ prelude profunctor record typelevel-prelude 
      ];
  };

substitute =
  { version = "0.2.3";
    url = "https://github.com/ursi/purescript-substitute/archive/adddf76f8f44a82b264df47e0dea5b3ce892c102.tar.gz";
    sha256 = "sha256-bMfWMn0Y+9LGB9v4Cp6XsucXdV/92pYxaDgE8ZlswvU=";

    dependencies =
      [ foldable-traversable foreign-object maybe prelude return strings 
      ];
  };

subtlecrypto =
  { version = "0.0.1";
    url = "https://github.com/athanclark/purescript-subtlecrypto/archive/d442f77b1587bec690ed2361810e5e47130d4f7b.tar.gz";
    sha256 = "sha256-CDyuqpO4Tv/cRWO2WkUUZBETKY6kgikAcqjl9ws1WyY=";

    dependencies =
      [ aff arraybuffer-types foreign promises 
      ];
  };

suggest =
  { version = "5.0.0";
    url = "https://github.com/nwolverson/purescript-suggest/archive/bdce2322ddc5deef1c226937580c10df7d1930c1.tar.gz";
    sha256 = "sha256-jawEsQfiFs0LQDjTQDpOWKksez1dNZ0La64Ll1MEdJc=";

    dependencies =
      [ console node-buffer node-fs node-process node-streams psa-utils refs 
      ];
  };

sunde =
  { version = "2.0.0";
    url = "https://github.com/justinwoo/purescript-sunde/archive/7a1e3a02aa702acb8532ca4fab9817376a524691.tar.gz";
    sha256 = "sha256-ghJjyUtcXU8vJTrGS7BR5kjHS4RuWzXaVnA5Axh2MxQ=";

    dependencies =
      [ aff effect node-child-process prelude 
      ];
  };

supply =
  { version = "0.2.0";
    url = "https://github.com/ajnsit/purescript-supply/archive/be1bd323ea7fcda72ec8daf4ca45172c7b1e916a.tar.gz";
    sha256 = "sha256-Ha3dZtjQUv6nN10YUnwv5afYcRhGgsC3V4AW8ibrWGM=";

    dependencies =
      [ console control effect lazy prelude refs tuples 
      ];
  };

systemd-journald =
  { version = "0.2.1";
    url = "https://github.com/paluh/purescript-systemd-journald/archive/25f19d0334acef984034b76cf360596a9e840b50.tar.gz";
    sha256 = "sha256-5pdwO8lzSyvSlAFj/jx60hzIGadxjpimil4iuWqEfjU=";

    dependencies =
      [ console functions prelude 
      ];
  };

tailrec =
  { version = "5.0.1";
    url = "https://github.com/purescript/purescript-tailrec/archive/b557d056c9719351f2b62cf120b1bdaab141e052.tar.gz";
    sha256 = "sha256-QnTQ8eTvpyWVHLd0cAJdAlfYaWMh/6pub0xCDwUWVMo=";

    dependencies =
      [ bifunctors effect either identity maybe partial prelude refs 
      ];
  };

test-unit =
  { version = "16.0.0";
    url = "https://github.com/bodil/purescript-test-unit/archive/56d06897b621df5d2f619433d19ababb5bb8ebd1.tar.gz";
    sha256 = "sha256-vJaxoKYk/iTA7GR5rftixc3mVyKxh9/wsfnNDu8A6WM=";

    dependencies =
      [ aff avar effect either free js-timers lists prelude quickcheck strings 
      ];
  };

text-encoding =
  { version = "1.0.0";
    url = "https://github.com/AlexaDeWit/purescript-text-encoding/archive/53e5d15ef5d7059866738834bc4bafd40980293e.tar.gz";
    sha256 = "sha256-TJAv6YtK/6tiJ+mglt+uIgOgEr5FROIkCxcqU42E0eQ=";

    dependencies =
      [ arraybuffer-types either exceptions functions strings 
      ];
  };

thermite =
  { version = "6.3.1";
    url = "https://github.com/paf31/purescript-thermite/archive/0611b86f121206f77ee82323bf8caf0e1e7be64a.tar.gz";
    sha256 = "sha256-AnzuWUeYFsxNHXtjtuU5d0cyhp6+4j3KE3KRXGCJFwU=";

    dependencies =
      [ aff coroutines freet profunctor-lenses react 
      ];
  };

thermite-dom =
  { version = "0.3.1";
    url = "https://github.com/athanclark/purescript-thermite-dom/archive/98b29439f05d0e8a345f1a0b0317bbc186d948ec.tar.gz";
    sha256 = "sha256-sl8S90ZhwZNc0irO/fjjd8nqmLMK2837khBljpTUzYA=";

    dependencies =
      [ react react-dom thermite web-html 
      ];
  };

these =
  { version = "5.0.0";
    url = "https://github.com/purescript-contrib/purescript-these/archive/38dcf86a9bd772091e1153f2f1c13223703599b7.tar.gz";
    sha256 = "sha256-me71TWoi/fFaYTCYRj9O05jvfSWNlcpmgFTlx+l43jQ=";

    dependencies =
      [ arrays gen lists quickcheck quickcheck-laws tuples 
      ];
  };

toppokki =
  { version = "2.5.0";
    url = "https://github.com/justinwoo/purescript-toppokki/archive/f7512a83325dde4a3c5fd92aff0f254e1377545a.tar.gz";
    sha256 = "sha256-yJHISZ3C4KYV2P+fbboT2tYyr/Rt69+p/3qx3jpmJGs=";

    dependencies =
      [ aff-promise functions node-buffer node-http prelude record 
      ];
  };

transformers =
  { version = "5.2.0";
    url = "https://github.com/purescript/purescript-transformers/archive/1e5d4193b38c613c97ea1ebdb721c6b94cd8c50a.tar.gz";
    sha256 = "sha256-BuiOPMuajMrHAFpU7HJfVakcmX3IQLMiStsEgG2N71E=";

    dependencies =
      [ control distributive effect either exceptions foldable-traversable identity lazy maybe newtype prelude tailrec tuples unfoldable 
      ];
  };

tree-rose =
  { version = "2.0.0";
    url = "https://github.com/jordanmartinez/purescript-tree-rose/archive/8530d6cfc14b6ad654c6607e0926db619ff48131.tar.gz";
    sha256 = "sha256-j4atzx2BFwci9sEiW/BiW8e9AAHnUb02eRkBfgBc6Cg=";

    dependencies =
      [ free lists prelude 
      ];
  };

tuples =
  { version = "6.0.1";
    url = "https://github.com/purescript/purescript-tuples/archive/04630b287d453158b2b95c4be695dfe9fdd83a12.tar.gz";
    sha256 = "sha256-amCphm8WAX1jPauOtHxKCOkg4LO4oYzqJCMTGJ/ISmg=";

    dependencies =
      [ control invariant prelude 
      ];
  };

turf =
  { version = "1.0.1";
    url = "https://github.com/jisantuc/purescript-turf/archive/97b01fa00e3578cae4fc85fd176e1bff6ba529d5.tar.gz";
    sha256 = "sha256-uDXFa548lgjfGs1bwX5S650VIPtDz2Sc7/bZMZ0d3Ig=";

    dependencies =
      [ argonaut-codecs argonaut-core foreign-object quickcheck 
      ];
  };

two-or-more =
  { version = "1.0.0";
    url = "https://github.com/i-am-the-slime/purescript-two-or-more/archive/2068aa61d8c38a0b96a5cff1ad82a1e2209c64e0.tar.gz";
    sha256 = "sha256-zDJu1yDuQBHg+cNzKgFTLcs05c+j0fiKgg63shW3dKo=";

    dependencies =
      [ arrays console effect foldable-traversable maybe partial prelude psci-support tuples 
      ];
  };

type-equality =
  { version = "4.0.0";
    url = "https://github.com/purescript/purescript-type-equality/archive/f7644468f22ed267a15d398173d234fa6f45e2e0.tar.gz";
    sha256 = "sha256-gE7wgxwyjqfYyVS+z7Xv9luDyu3l7P0bslmv8T5514g=";

    dependencies =
      [ 
      ];
  };

typedenv =
  { version = "1.0.0";
    url = "https://github.com/nsaunders/purescript-typedenv/archive/d9a6bab7b4cc8ae6ebe13393dc01ed0e54b90de4.tar.gz";
    sha256 = "sha256-aGg2I8mO+/ZvqQdBNb8jyVvyeqL4zRi9hwjGWkluJiI=";

    dependencies =
      [ foreign-object integers numbers record strings typelevel-prelude 
      ];
  };

typelevel =
  { version = "6.0.0";
    url = "https://github.com/bodil/purescript-typelevel/archive/52975848003e42eb4cfb87895ff947e30b565ca9.tar.gz";
    sha256 = "sha256-7X2xMaNbsGCD0tt4wTBMYkcwFOgJlRxtRM30e41Isj8=";

    dependencies =
      [ partial prelude tuples typelevel-prelude unsafe-coerce 
      ];
  };

typelevel-arithmetic =
  { version = "0.1.0";
    url = "https://github.com/sigma-andex/purescript-typelevel-arithmetic/archive/d30ffc89b9a23c06680271fcf605206a8c370fd3.tar.gz";
    sha256 = "sha256-1SxKl9SRUXpgN7OAfVjjgAfiqn8syaY8U4xcKM6hWV8=";

    dependencies =
      [ prelude tuples 
      ];
  };

typelevel-lists =
  { version = "2.1.0";
    url = "https://github.com/PureFunctor/purescript-typelevel-lists/archive/435206ebb9979db27e36e49329eae7ee5e3d7530.tar.gz";
    sha256 = "sha256-59BAIxiWS4HhakO2jEsz4yjVHvDVcTC51dMDkXpOTBE=";

    dependencies =
      [ prelude tuples typelevel-peano typelevel-prelude unsafe-coerce 
      ];
  };

typelevel-peano =
  { version = "1.0.1";
    url = "https://github.com/csicar/purescript-typelevel-peano/archive/f28f5045d0cf4fc3ced56f10433353dc3d5a976e.tar.gz";
    sha256 = "sha256-U2nMZ3NHGH0mahJ4jJtfgZx1EClY7dP4koRC9Qwk1nk=";

    dependencies =
      [ arrays console effect prelude psci-support typelevel-prelude unsafe-coerce 
      ];
  };

typelevel-prelude =
  { version = "6.0.0";
    url = "https://github.com/purescript/purescript-typelevel-prelude/archive/83ddcdb23d06c8d5ea6196596a70438f42cd4afd.tar.gz";
    sha256 = "sha256-831vBnYbMSAsQxQ051ne3ZX25teebh6ILzlWZKEfju8=";

    dependencies =
      [ prelude type-equality 
      ];
  };

typelevel-rows =
  { version = "0.1.0";
    url = "https://github.com/jordanmartinez/purescript-typelevel-rows/archive/2277c6ba93ed11a12af492ec0bdd90f75f042eec.tar.gz";
    sha256 = "sha256-G6I4kXn2RWJwo3r9Wtu4Yswi9SYCu/pQH56G3nUjooo=";

    dependencies =
      [ prelude 
      ];
  };

uint =
  { version = "6.0.3";
    url = "https://github.com/purescript-contrib/purescript-uint/archive/17fda2aff989ad7fa9f29171bf4c1196ca9ed504.tar.gz";
    sha256 = "sha256-DXGoASYMXqJmBGxhFfy79hDJiUjRvsMrLg1IPxifi9M=";

    dependencies =
      [ effect enums gen math maybe prelude 
      ];
  };

ulid =
  { version = "2.0.0";
    url = "https://github.com/maxdeviant/purescript-ulid/archive/754af18072fd520d939f5c7aa500bc135fbc002d.tar.gz";
    sha256 = "sha256-bl4KX+lzBs914BljlaOurSQVVGZWNLJmGmOpRDC2Ob8=";

    dependencies =
      [ effect functions maybe nullable prelude 
      ];
  };

undefinable =
  { version = "4.0.0";
    url = "https://github.com/ethul/purescript-undefinable/archive/ad540b35cf35811df67fe783076c7c8c77d4e784.tar.gz";
    sha256 = "sha256-e1CdHaJZRBOW5eJ9yxparuOkUnrFxI7xw7F+Y8ML6Q8=";

    dependencies =
      [ functions maybe 
      ];
  };

undefined =
  { version = "1.0.2";
    url = "https://github.com/bklaric/purescript-undefined/archive/4012dc06b58feae301140bc081135d0f24c432b0.tar.gz";
    sha256 = "sha256-Lfse6yWz2+hob1e0lJ5gIKrfHFujVOhHPZmnPCQBRU4=";

    dependencies =
      [ 
      ];
  };

undefined-is-not-a-problem =
  { version = "0.2.1";
    url = "https://github.com/paluh/purescript-undefined-is-not-a-problem/archive/47cd169543e9f84108a6143444babb7e0d4555bf.tar.gz";
    sha256 = "sha256-rmPFmK1QpvIGAr2Hvs79hOiJ8Ant3o7BFnZwGRIUlQU=";

    dependencies =
      [ ps-pkgs."assert" effect either foreign maybe prelude psci-support random tuples unsafe-coerce 
      ];
  };

undefined-or =
  { version = "1.0.1";
    url = "https://github.com/d86leader/purescript-undefined-or/archive/865da167f6c64db898f290c144753fec3b3793bf.tar.gz";
    sha256 = "sha256-jeL+uVMdGRJFZTW/pm721WP/+dx27k9AHRJyMArz1RY=";

    dependencies =
      [ maybe 
      ];
  };

unfoldable =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-unfoldable/archive/bbcc2b062b9b7d3d61f123cfb32cc8c7fb811aa6.tar.gz";
    sha256 = "sha256-/M6UIMJfqCwi1qRgdCwq3DzqpYKJOFaNPhIayQn4a+w=";

    dependencies =
      [ foldable-traversable maybe partial prelude tuples 
      ];
  };

unicode =
  { version = "5.0.1";
    url = "https://github.com/purescript-contrib/purescript-unicode/archive/2b66dcdb2ea533c7bc864574e860012c57ace2aa.tar.gz";
    sha256 = "sha256-n6huTVrLruQYImaaCGRuacCrXmBUfT7g4Nommj3nCXY=";

    dependencies =
      [ foldable-traversable maybe strings 
      ];
  };

unordered-collections =
  { version = "2.1.4";
    url = "https://github.com/fehrenbach/purescript-unordered-collections/archive/1be289188cef093520098e318ec910cf3ea5b40d.tar.gz";
    sha256 = "sha256-UIbYuFc4CG0IIADWskkSevAAluAiSgT1cPjtXn277m0=";

    dependencies =
      [ arrays enums functions integers lists prelude record tuples typelevel-prelude 
      ];
  };

unorm =
  { version = "1.0.1";
    url = "https://github.com/athanclark/purescript-unorm/archive/5b44ae68ecb77ad2aa4478bc760b5e2625658b01.tar.gz";
    sha256 = "sha256-gquEavnztcQd/pFePKcOcNADD7AzpCxlsdzsIKPqX3I=";

    dependencies =
      [ 
      ];
  };

unsafe-coerce =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-unsafe-coerce/archive/ee24f0d3b94bf925d9c50fcc2b449579580178c0.tar.gz";
    sha256 = "sha256-Gemf3agv3uOFOSeNxXTJmvusM0/hw3A92SCkGap9SlA=";

    dependencies =
      [ 
      ];
  };

unsafe-reference =
  { version = "4.0.0";
    url = "https://github.com/purescript-contrib/purescript-unsafe-reference/archive/d4e11a0f291fe8db9855c8bec89fd50b4e48d043.tar.gz";
    sha256 = "sha256-yw2HVT7kBkwBM+OMOUOPZmNUjKnZGIkMmic980RXa4A=";

    dependencies =
      [ prelude 
      ];
  };

untagged-to-tagged =
  { version = "0.1.3";
    url = "https://github.com/sigma-andex/purescript-untagged-to-tagged/archive/dd454e5331312a6410c514328e25ca0ab34e4961.tar.gz";
    sha256 = "sha256-iRFjZnsNX9QUV3tf4nLnOPXFaNvQJEgFCrYgV+1AKZM=";

    dependencies =
      [ either newtype prelude untagged-union 
      ];
  };

untagged-union =
  { version = "0.3.0";
    url = "https://github.com/jvliwanag/purescript-untagged-union/archive/364e172e759ebe722bd7ec12a599d532b527c0ef.tar.gz";
    sha256 = "sha256-/Sf6lXydrijvjO65AkpcKEiPxUVQx5Z87ugzFQYZARg=";

    dependencies =
      [ ps-pkgs."assert" console effect foreign foreign-object literals maybe newtype psci-support tuples unsafe-coerce 
      ];
  };

uri =
  { version = "8.0.1";
    url = "https://github.com/purescript-contrib/purescript-uri/archive/d56b9c24933e40b523a0d64e272f3b9f603a1f7c.tar.gz";
    sha256 = "sha256-/ON6NfNTlrOgxdHCoJq+pJHBtdxHo04nOSXNKNDduiQ=";

    dependencies =
      [ arrays integers js-uri numbers parsing prelude profunctor-lenses these transformers unfoldable 
      ];
  };

url-regex-safe =
  { version = "0.1.0";
    url = "https://github.com/srghma/purescript-url-regex-safe/archive/449f9b178defdd984e8dbddea117d382cc334737.tar.gz";
    sha256 = "sha256-10I0990gsPyeXqBM4pQ0pFQi/5KAC2lS+5PeQMIf+FU=";

    dependencies =
      [ console effect prelude psci-support strings 
      ];
  };

uuid =
  { version = "8.0.0";
    url = "https://github.com/spicydonuts/purescript-uuid/archive/fed6ff84931756e8f58700f0cc63b835ac8a31be.tar.gz";
    sha256 = "sha256-CTWR5DmACxyBirVqsN5ZGWc/ciVbRAaOvlq+3kvk2iw=";

    dependencies =
      [ console effect foreign-generic maybe spec 
      ];
  };

validation =
  { version = "5.0.0";
    url = "https://github.com/purescript/purescript-validation/archive/2d50284b192e71c9ca6aff87747b0d980c1ca657.tar.gz";
    sha256 = "sha256-s3mf8J3h9RspLLCZLnygNh/KyZHUR5HBhemEM+1Jy3k=";

    dependencies =
      [ bifunctors control either foldable-traversable newtype prelude 
      ];
  };

variant =
  { version = "7.0.3";
    url = "https://github.com/natefaubion/purescript-variant/archive/3f12411ede5edd342d25340c1babce9ae81d6793.tar.gz";
    sha256 = "sha256-rGJqinDwXBQ4fKTuFKdiHgXJwt34yy88jOcE94afV+A=";

    dependencies =
      [ enums lists maybe partial prelude record tuples unsafe-coerce 
      ];
  };

vectorfield =
  { version = "1.0.1";
    url = "https://github.com/csicar/purescript-vectorfield/archive/df5710b5f7c8f6986b882ec2e0aec012c070af05.tar.gz";
    sha256 = "sha256-jIZ93RZBPqw2+e0chRkJgwpK28FTME0j2R2Vuu55ktY=";

    dependencies =
      [ console effect group prelude psci-support 
      ];
  };

veither =
  { version = "1.0.6";
    url = "https://github.com/JordanMartinez/purescript-veither/archive/24b516ce716fa936c5f624fa8dc9fed084a39a6f.tar.gz";
    sha256 = "sha256-DSMQ80p7voBYzxhJB9ZPRTsheGtgXyT/LUYwv34Wjvs=";

    dependencies =
      [ aff arrays console control effect either enums foldable-traversable invariant lists maybe newtype partial prelude quickcheck quickcheck-laws record spec tuples unsafe-coerce variant 
      ];
  };

versions =
  { version = "6.0.0";
    url = "https://github.com/hdgarrood/purescript-versions/archive/c3e8c4e0a4b94da7800b1a66e96fbd6686b22e80.tar.gz";
    sha256 = "sha256-3oDzERphooGP9qdhNypmuuYtv6WporpiNssS4tproxg=";

    dependencies =
      [ control either foldable-traversable functions integers lists maybe orders parsing partial strings 
      ];
  };

vexceptt =
  { version = "1.0.2";
    url = "https://github.com/JordanMartinez/purescript-vexceptt/archive/1d368db7b684d4f3973983baa42fe7cc75cb95ec.tar.gz";
    sha256 = "sha256-iG5zkNfXpvhblQqTGWkTpVpE3x6M2QPXbOSylTQSWs8=";

    dependencies =
      [ aff effect newtype prelude spec tailrec transformers tuples unsafe-coerce variant veither 
      ];
  };

web-clipboard =
  { version = "3.0.0";
    url = "https://github.com/purescript-web/purescript-web-clipboard/archive/24f845a888d980d9de78c18f6a67353704429d0d.tar.gz";
    sha256 = "sha256-7vZB7WhpoJlZ2xAXyg0xJfLyamK7nNFKHkqF5NHj2Yc=";

    dependencies =
      [ web-html 
      ];
  };

web-cssom =
  { version = "1.0.0";
    url = "https://github.com/purescript-web/purescript-web-cssom/archive/7399a3573edb4b15fa95ba39c2958fe33854c14f.tar.gz";
    sha256 = "sha256-btYM1U2rtofxSJCyOx8HavweaKpYeqvX95SQSDJSG1Q=";

    dependencies =
      [ web-dom web-html web-uievents 
      ];
  };

web-dom =
  { version = "5.0.0";
    url = "https://github.com/purescript-web/purescript-web-dom/archive/03dfc2f512e124615ab183ade357e3d54007c79d.tar.gz";
    sha256 = "sha256-/UEg4vSVpL4JF9eUczxMtfn2uuwcaFb+4s7/6dJl6Rk=";

    dependencies =
      [ web-events 
      ];
  };

web-dom-parser =
  { version = "7.0.0";
    url = "https://github.com/purescript-web/purescript-web-dom-parser/archive/f247c30c996f82a6de1e660ac0ad29638e700a08.tar.gz";
    sha256 = "sha256-611rGRibOHDgQj5YHN6CaqbBzH2GaYrVkQ/tv/w2qnU=";

    dependencies =
      [ effect partial prelude web-dom 
      ];
  };

web-dom-xpath =
  { version = "2.0.1";
    url = "https://github.com/purescript-web/purescript-web-dom-xpath/archive/c15b7402aa3293af9b2f2323b67b48c99647aa1e.tar.gz";
    sha256 = "sha256-YL0mZR98YN+BFwaG3c0F8YYLSh0UtvJ8RS5jGyctVpU=";

    dependencies =
      [ web-dom 
      ];
  };

web-encoding =
  { version = "2.0.0";
    url = "https://github.com/purescript-web/purescript-web-encoding/archive/b5ba046d46bc7d582575eba8dbb8562e121572dd.tar.gz";
    sha256 = "sha256-vLPWRDIWz1xYfV2bRjjDlNxMWqnjxRhySv1wDCn/pGY=";

    dependencies =
      [ arraybuffer-types effect newtype prelude 
      ];
  };

web-events =
  { version = "3.0.0";
    url = "https://github.com/purescript-web/purescript-web-events/archive/c8a50893f04f54e2a59be7f885d25caef3589c57.tar.gz";
    sha256 = "sha256-yS4upXCcVd32Tg4SrE6IvkXj72xEzfDG+mqnkQXNvLc=";

    dependencies =
      [ datetime enums nullable 
      ];
  };

web-fetch =
  { version = "2.0.0";
    url = "https://github.com/purescript-web/purescript-web-fetch/archive/b5e3e572e0e1f13e26fb1d783826642d3cf33515.tar.gz";
    sha256 = "sha256-NX6DvdLbfXyg1y5F6buMy39OxaFS2IX8B58hA6e0KgE=";

    dependencies =
      [ effect foreign-object http-methods prelude record typelevel-prelude web-file web-promise web-streams 
      ];
  };

web-file =
  { version = "3.0.0";
    url = "https://github.com/purescript-web/purescript-web-file/archive/3e42263b4392d82c0e379b7a481bbee9b38b1308.tar.gz";
    sha256 = "sha256-kYbFPvOSPLJG0yKVcw4eY03dOPcMBfR8FHrfkqGNoYc=";

    dependencies =
      [ foreign media-types web-dom 
      ];
  };

web-html =
  { version = "3.2.0";
    url = "https://github.com/purescript-web/purescript-web-html/archive/3a249b966ee72c19874b4a2ec6db4059087500e4.tar.gz";
    sha256 = "sha256-cFmZZ9sQDGZJGzZ8M2W/CCeeFxqpJqAuhAyo5fk2Qrc=";

    dependencies =
      [ js-date web-dom web-file web-storage 
      ];
  };

web-promise =
  { version = "2.1.0";
    url = "https://github.com/purescript-web/purescript-web-promise/archive/26ceb2ee7d1046fea40697380b66b2c6313489b0.tar.gz";
    sha256 = "sha256-zyIsP7IZR1wLrU1/xdbcrB7iduNJNnXEJU7HMPLaeLc=";

    dependencies =
      [ effect exceptions foldable-traversable functions maybe prelude 
      ];
  };

web-resize-observer =
  { version = "1.0.0";
    url = "https://github.com/nsaunders/purescript-web-resize-observer/archive/68a925704f684a3740aef55e6d2fbb5af33640e5.tar.gz";
    sha256 = "sha256-fROo4lxgIN0pL6n9t1s8W30rxT4zGgDZJNeRmn1S4Vk=";

    dependencies =
      [ arrays control either foldable-traversable foreign record transformers web-dom 
      ];
  };

web-socket =
  { version = "3.0.0";
    url = "https://github.com/purescript-web/purescript-web-socket/archive/28c09f4c8db6bbf4c25f98db7381e42e4e73e349.tar.gz";
    sha256 = "sha256-B9datbAGN//l7aS3F20Kv2Nmeoen4PGmztllEZhUrbA=";

    dependencies =
      [ arraybuffer-types web-file 
      ];
  };

web-speech =
  { version = "0.2.0";
    url = "https://github.com/dirkz/purescript-web-speech/archive/8c8bd1d77cc6cf6a2809d74b11e67f971be84910.tar.gz";
    sha256 = "sha256-y0DITkSx1malj+UifedzijL9Iizh1/DU6PjpmjmUXRE=";

    dependencies =
      [ aff effect functions integers maybe nullable prelude psci-support unsafe-coerce web-events web-html 
      ];
  };

web-storage =
  { version = "4.0.0";
    url = "https://github.com/purescript-web/purescript-web-storage/archive/22fa56bac204c708e521e746ad4ca2b5810f62c5.tar.gz";
    sha256 = "sha256-Xd6KAHsGQ6DSDkrfm51hU7vJF/9xTzxZPdnjNI8APu4=";

    dependencies =
      [ nullable web-events 
      ];
  };

web-streams =
  { version = "2.0.0";
    url = "https://github.com/purescript-web/purescript-web-streams/archive/b8e10f3b3a26b80b0bc98d558ab9842890a7c2cb.tar.gz";
    sha256 = "sha256-jV2/cfka71/fVt6Flf2PYqOj9/wmk2DhNahP7GsUalc=";

    dependencies =
      [ arraybuffer-types effect exceptions nullable prelude tuples web-promise 
      ];
  };

web-touchevents =
  { version = "3.0.0";
    url = "https://github.com/purescript-web/purescript-web-touchevents/archive/c4a4c41c51bca587c22ed00980ddeca3403c08cd.tar.gz";
    sha256 = "sha256-M7827/8hC8D1EQe6lMe/GgR8UmQ2J1UbugbEtDJVv2g=";

    dependencies =
      [ web-uievents 
      ];
  };

web-uievents =
  { version = "3.0.0";
    url = "https://github.com/purescript-web/purescript-web-uievents/archive/cc0fe9095d58a2b5011982e25b31beb4b3626ad6.tar.gz";
    sha256 = "sha256-QtFRvAn6dZOXLvN55z2H+HHWD2GSlgmlBhA5ze4oY7E=";

    dependencies =
      [ web-html 
      ];
  };

web-url =
  { version = "1.0.2";
    url = "https://github.com/mjepronk/purescript-web-url/archive/9d687d4832f6c10a1c531826cd2a830fd3efe5f7.tar.gz";
    sha256 = "sha256-F2MNPPiU2+HxuD+7BcNF3z9C+oJNdYBWKSexcsd1h2c=";

    dependencies =
      [ maybe partial prelude psci-support spec tuples 
      ];
  };

web-xhr =
  { version = "4.1.0";
    url = "https://github.com/purescript-web/purescript-web-xhr/archive/997b87caa6dcdf66b6db22f29f522d722559956b.tar.gz";
    sha256 = "sha256-T5Anp6zlNedTDWHQTYJf59eF2mULpeYnEJQIitTD9UM=";

    dependencies =
      [ arraybuffer-types datetime http-methods web-dom web-file web-html 
      ];
  };

which =
  { version = "1.0.0";
    url = "https://github.com/maxdeviant/purescript-which/archive/c367e2657a4f8d7acf5c5ae0726a0973de7b1663.tar.gz";
    sha256 = "sha256-dbVZ9VdI9A8N7A1CgFeEFNXbVhhnehKDFrZ8ZaJLBUQ=";

    dependencies =
      [ arrays effect foreign maybe nullable options prelude 
      ];
  };

yaml-next =
  { version = "3.0.1";
    url = "https://github.com/archaeron/purescript-yaml-next/archive/5a698b08f27a5eb6d5dfefa16e8012dd9686f687.tar.gz";
    sha256 = "sha256-eEx7qaUkHIz97sqeDgcCP3VHnKhUhwDAdwWFOcbCDdo=";

    dependencies =
      [ argonaut-codecs argonaut-core effect foreign functions ordered-collections unsafe-coerce 
      ];
  };

yargs =
  { version = "4.0.0";
    url = "https://github.com/paf31/purescript-yargs/archive/a517d190f15e7817a3144a982663281f125d28e8.tar.gz";
    sha256 = "sha256-gwMjZTN7XHILKwSAH/3SDteX1KpH73OTJeXRC5+Pq4M=";

    dependencies =
      [ console either exceptions foreign unsafe-coerce 
      ];
  };

zeta =
  { version = "6.0.0";
    url = "https://github.com/athanclark/purescript-zeta/archive/5bb441254f33e0b33f40451d2cb77e93316f9487.tar.gz";
    sha256 = "sha256-b9fgkbqn/Y4AdyxiIpjQZPSjykXGki7zjiFPVQZWZ9E=";

    dependencies =
      [ aff arrays foreign-object refs 
      ];
  };

zeta-extra =
  { version = "0.0.1";
    url = "https://github.com/athanclark/purescript-zeta-extra/archive/7ddfac970576e55c996770ba45ba050aba911872.tar.gz";
    sha256 = "sha256-xfw/x039t/di+uk41SRd6uhOP8O4/pGyE0w8bf557O0=";

    dependencies =
      [ js-timers web-html zeta 
      ];
  };

zipperarray =
  { version = "1.1.0";
    url = "https://github.com/jamieyung/purescript-zipperarray/archive/e48d7e4fb1657a77034217ff14ff75d3ccfb87f5.tar.gz";
    sha256 = "sha256-nwHmUmoTVpoPsfPxOwwAt/xAsuN+Mn2vZMQ50jGetok=";

    dependencies =
      [ arrays maybe naturals prelude strictlypositiveint 
      ];
  };

 }
