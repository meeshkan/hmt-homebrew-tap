class Meeshkan < Formula
  include Language::Python::Virtualenv

  desc "Mock HTTP APIs"
  homepage "https://github.com/meeshkan/meeshkan"
  url "https://github.com/meeshkan/meeshkan/archive/v0.2.16.tar.gz"
  sha256 "48db04a893ebb9df8f586921cd8e24f633a7a5a5c630d244ea74dd23511e59b3"
  revision 1
  head "https://github.com/meeshkan/meeshkan.git"

  depends_on "python@3.8"

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/00/94/f9fa18e8d7124d7850a5715a0b9c0584f7b9375d331d35e157cee50f27cc/aiohttp-3.6.2.tar.gz"
    sha256 "259ab809ff0727d0e834ac5e8a283dc5e3e0ecc30c4d80b3cd17a4139ce1f326"
  end

  resource "aiohttp_cors" do
    url "https://files.pythonhosted.org/packages/44/9e/6cdce7c3f346d8fd487adf68761728ad8cd5fbc296a7b07b92518350d31f/aiohttp-cors-0.7.0.tar.gz"
    sha256 "4d39c6d7100fd9764ed1caf8cebf0eb01bf5e3f24e2e073fda6234bc48b19f5d"
  end

  resource "async-timeout" do
    url "https://files.pythonhosted.org/packages/a1/78/aae1545aba6e87e23ecab8d212b58bb70e72164b67eb090b81bb17ad38e3/async-timeout-3.0.1.tar.gz"
    sha256 "0c3c816a028d47f659d6ff5c745cb2acf1f966da1fe5c19c77a70282b25f4c5f"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/98/c3/2c227e66b5e896e15ccdae2e00bbc69aa46e9a8ce8869cc5fa96310bf612/attrs-19.3.0.tar.gz"
    sha256 "f7b7ce16570fe9965acd6d30101a28f62fb4a7f9e926b3bbc9b61f8b04247e72"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/41/bf/9d214a5af07debc6acf7f3f257265618f1db242a3f8e49a9b516f24523a6/certifi-2019.11.28.tar.gz"
    sha256 "25b64c7da4cd7479594d035c08c2d809eb4aab3a26e5a990ea98cc450c320f1f"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f8/5c/f60e9d8a1e77005f664b76ff8aeaee5bc05d0a91798afd7f53fc998dbc47/Click-7.0.tar.gz"
    sha256 "5b94b49521f6456670fdb30cd82a4eca9412788a93fa6dd6df72c94d5a8ff2d7"
  end

  resource "colorclass" do
    url "https://files.pythonhosted.org/packages/37/ea/ae8dbb956939d4392e6a7fdef87fda273854da1128edae016c4104240be8/colorclass-2.2.0.tar.gz"
    sha256 "b05c2a348dfc1aff2d502527d78a5b7b7e2f85da94a96c5081210d8e9ee8e18b"
  end

  resource "colorlog" do
    url "https://files.pythonhosted.org/packages/a5/51/c6e1f2c7e6d7524b580d5a8d7691fd4530f894ae8a23ba66a065291ceba2/colorlog-4.1.0.tar.gz"
    sha256 "30aaef5ab2a1873dec5da38fd6ba568fa761c9fa10b40241027fa3edea47f3d2"
  end

  resource "croniter" do
    url "https://files.pythonhosted.org/packages/29/19/62078c6b965b10d8c558202dbddc38292096ed567adfeb9d5570083f7b4e/croniter-0.3.31.tar.gz"
    sha256 "8984b4b27ddfc4b95b2bcec17ee31f827426cf1d717c2af79eff4b4435e23197"
  end

  resource "daemonocle" do
    url "https://files.pythonhosted.org/packages/9a/0d/e7b411174ccff6b342a80283b3dc9728807372b6a27febc279dd0f9057f2/daemonocle-1.0.1.tar.gz"
    sha256 "a8fc48d55f6390302a9a1816ad488cba640e70948f750d4c8fe5a401294dab68"
  end

  resource "dataclasses" do
    url "https://files.pythonhosted.org/packages/59/e4/2f921edfdf1493bdc07b914cbea43bc334996df4841a34523baf73d1fb4f/dataclasses-0.6.tar.gz"
    sha256 "6988bd2b895eef432d562370bb707d540f32f7360ab13da45340101bc2307d84"
  end

  resource "Faker" do
    url "https://files.pythonhosted.org/packages/0e/6a/c9a88aca1baaaf0587bfd7b0779429ddfb4e404d066caf3c7a98631247fd/Faker-4.0.1.tar.gz"
    sha256 "440d68fe0e46c1658b1975b2497abe0c24a7f772e3892253f31e713ffcc48965"
  end

  resource "faust" do
    url "https://files.pythonhosted.org/packages/17/37/6f3babe6a3cfa9cdccaf3e7f65bbba19b132486113372fe46627bf303c2c/faust-1.10.4.tar.gz"
    sha256 "ffcd350ea29d528f6814fc9a42b5e50e130310da054a93e9d8216ef89a254611"
  end

  resource "genson" do
    url "https://files.pythonhosted.org/packages/8d/04/99ec3729c33601f3285caec48eb3e2e500c5b35b7a7289bda6622b3650ca/genson-1.1.0.tar.gz"
    sha256 "7557f5c989ddc194a4dbdfc828520d911922f932dc076c7e850774162f61d6d5"
  end

  resource "http-types" do
    url "https://files.pythonhosted.org/packages/79/42/6084e8c3105d4ae5eaced3c77f3227c0d896696b7cc01da772e31b8f210c/http-types-0.0.13.tar.gz"
    sha256 "3fef9834d41207c201e536a01aca29fab1f8b62605123359402cf795b03c3cf5"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/cb/19/57503b5de719ee45e83472f339f617b0c01ad75cba44aba1e4c97c2b0abd/idna-2.9.tar.gz"
    sha256 "7588d1c14ae4c77d74036e8c22ff447b26d0fde8f007354fd48a7814db15b7cb"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/69/11/a69e2a3c01b324a77d3a7c0570faa372e8448b666300c4117a516f8b1212/jsonschema-3.2.0.tar.gz"
    sha256 "c8a85b28d377cc7737e46e2d9f2b4f44ee3c0e1deac6bf46ddefc7187d30797a"
  end

  resource "kafka-python" do
    url "https://files.pythonhosted.org/packages/58/20/2a2494fe7b4bf4cb36c060f88a55adcd944b7876877691a2f28cd544467b/kafka-python-1.4.7.tar.gz"
    sha256 "2f29baad4b3efe05a2bb81ac268855aa01cbc68397f15bac77b494ffd7e2cada"
  end

  resource "lenses" do
    url "https://files.pythonhosted.org/packages/76/43/14e98e10f902796eafedc080b469150b9e1027173f4312a02a42cd32ee80/lenses-0.5.0.tar.gz"
    sha256 "5b318173f2f2884c2c9933855dc5df3c014f7abe90b8ea78f29f809e919b604a"
  end

  resource "meeshkan" do
    url "https://files.pythonhosted.org/packages/a8/e5/21d325ed8e60c7ec8fe063c61e3abcff3d4f77c65df15d740cf94375745b/meeshkan-0.2.16.tar.gz"
    sha256 "c3e0aaa0a1e5d6fd6d78bd29f794ac587baf27e3e0fc4159e66fe4e8fd0026e9"
  end

  resource "mode" do
    url "https://files.pythonhosted.org/packages/fb/dc/65cd8356865e643d38c5fb0d07d735db21bb6379d142d0d47b6a3483ccd0/mode-4.3.2.tar.gz"
    sha256 "2df1a558dcaa42a7f9a983acb33438371a668076171be19b4c94bf0cdfd6e2eb"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/61/b4/475114b3f1671da634f89239e61038f8742d9ac13aa34b32a05bf8022d22/multidict-4.7.5.tar.gz"
    sha256 "aee283c49601fa4c13adc64c09c978838a7e812f85377ae130a24d7198c0331e"
  end

  resource "mypy-extensions" do
    url "https://files.pythonhosted.org/packages/63/60/0582ce2eaced55f65a4406fc97beba256de4b7a95a0034c6576458c6519f/mypy_extensions-0.4.3.tar.gz"
    sha256 "2d82818f5bb3e369420cb3c4060a7970edba416647068eb4c5343488a6c604a8"
  end

  resource "openapi-typed-2" do
    url "https://files.pythonhosted.org/packages/82/7e/091d924babdf19977b09bff846e7e9c62c95d4f5ba4a2334554093afab5a/openapi_typed_2-0.0.2.tar.gz"
    sha256 "5db8c551475fec43048a2e9c49802dcf572db4df07735d6d6ee988855608900b"
  end

  resource "opentracing" do
    url "https://files.pythonhosted.org/packages/06/c2/90b35a1abdc639a5c6000d8202c70217d60e80f5b328870efb73fda71115/opentracing-1.3.0.tar.gz"
    sha256 "9b3f7c7a20c34170b9253c97121256264daf6b5f090035c732c6e2548cc5c0a7"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/c4/b8/3512f0e93e0db23a71d82485ba256071ebef99b227351f0f5540f744af41/psutil-5.7.0.tar.gz"
    sha256 "685ec16ca14d079455892f25bd124df26ff9137664af445563c1bd36629b5e0e"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/90/aa/cdcf7ef88cc0f831b6f14c8c57318824c9de9913fe8de38e46a98c069a35/pyrsistent-0.15.7.tar.gz"
    sha256 "cdc7b5e3ed77bed61270a47d35434a30617b9becdf2478af76ad2c6ade307280"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
    sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/3d/d9/ea9816aea31beeadccd03f1f8b625ecf8f645bd66744484d162d84803ce5/PyYAML-5.3.tar.gz"
    sha256 "e9f45bd5b92c7974e59bcd2dcc8631a6b6cc380a904725fce7bc08872e691615"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/f5/4f/280162d4bd4d8aad241a21aecff7a6e46891b905a4341e7ab549ebaf7915/requests-2.23.0.tar.gz"
    sha256 "b3f43d496c6daba4493e7c431722aeb7dbc6288f52a6e04e7b6023b0247817e6"
  end

  resource "robinhood-aiokafka" do
    url "https://files.pythonhosted.org/packages/65/4d/20838ba386fa6ccfee17f30f4b62d2245c13fd714e473799a4d5984ac4a9/robinhood-aiokafka-1.1.6.tar.gz"
    sha256 "efe6bdc0d6bb07945135799f34f436d2ec912774b096765daa189a66e2f89faa"
  end

  resource "singledispatch" do
    url "https://files.pythonhosted.org/packages/d9/e9/513ad8dc17210db12cb14f2d4d190d618fb87dd38814203ea71c87ba5b68/singledispatch-3.4.0.3.tar.gz"
    sha256 "5b06af87df13818d14f08a028e42f566640aef80805c3b50c5056b086e3c2b9c"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/21/9f/b251f7f8a76dec1d6651be194dfba8fb8d7781d10ab3987190de8391d08e/six-1.14.0.tar.gz"
    sha256 "236bdbdce46e6e6a3d61a337c0f8b763ca1e8717c03b369e87a7ec7ce1319c0a"
  end

  resource "terminaltables" do
    url "https://files.pythonhosted.org/packages/9b/c4/4a21174f32f8a7e1104798c445dacdc1d4df86f2f26722767034e4de4bff/terminaltables-3.1.0.tar.gz"
    sha256 "f3eb0eb92e3833972ac36796293ca0906e998dc3be91fbe1f8615b331b853b81"
  end

  resource "text-unidecode" do
    url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
    sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
  end

  resource "tornado" do
    url "https://files.pythonhosted.org/packages/e6/78/6e7b5af12c12bdf38ca9bfe863fcaf53dc10430a312d0324e76c1e5ca426/tornado-5.1.1.tar.gz"
    sha256 "4e5158d97583502a7e2739951553cbd88a72076f152b4b11b64b9a10c4c49409"
  end

  resource "typeguard" do
    url "https://files.pythonhosted.org/packages/3b/b2/8f5f0d2c2825e0d71e94f66b2379b454e64abb55b77e049b4f4bee92f87b/typeguard-2.7.1.tar.gz"
    sha256 "2d545c71e9439c21bcd7c28f5f55b3606e6106f7031ab58375656a1aed483ef2"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/e7/dd/f1713bc6638cc3a6a23735eff6ee09393b44b96176d3296693ada272a80b/typing_extensions-3.7.4.1.tar.gz"
    sha256 "091ecc894d5e908ac75209f10d5b4f118fbdb2eb1ede6a63544054bb1edb41f2"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/ff/44/29655168da441dff66de03952880c6e2d17b252836ff1aa4421fba556424/urllib3-1.25.6.tar.gz"
    sha256 "9a107b99a5393caf59c7aa3c1249c16e6879447533d0887f4336dde834c7be86"
  end

  resource "venusian" do
    url "https://files.pythonhosted.org/packages/7e/6f/40a9d43ac77cb51cb62be5b5662d170f43f8037bdc4eab56336c4ca92bb7/venusian-1.2.0.tar.gz"
    sha256 "64ec8285b80b110d0ae5db4280e90e31848a59db98db1aba4d7d46f48ce91e3e"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/d6/67/6e2507586eb1cfa6d55540845b0cd05b4b77c414f6bca8b00b45483b976e/yarl-1.4.2.tar.gz"
    sha256 "58cd9c469eced558cd81aa3f484b2924e8897049e06889e8ff2510435b7ef74b"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/meeshkan", "--help"
  end
end

