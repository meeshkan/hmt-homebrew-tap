class Hmt < Formula
  include Language::Python::Virtualenv

  desc "Mock HTTP APIs"
  homepage "https://github.com/meeshkan/hmt"
  url "https://github.com/meeshkan/hmt/archive/v0.3.1.tar.gz"
  sha256 "23476a7d8af6840edb40c3f44755d789929221e23199470d532fbc98ecc7bca7"
  head "https://github.com/meeshkan/hmt.git"

  depends_on "python@3.8"
  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/00/94/f9fa18e8d7124d7850a5715a0b9c0584f7b9375d331d35e157cee50f27cc/aiohttp-3.6.2.tar.gz"
    sha256 "259ab809ff0727d0e834ac5e8a283dc5e3e0ecc30c4d80b3cd17a4139ce1f326"
  end

  resource "aiohttp_cors" do
    url "https://files.pythonhosted.org/packages/44/9e/6cdce7c3f346d8fd487adf68761728ad8cd5fbc296a7b07b92518350d31f/aiohttp-cors-0.7.0.tar.gz"
    sha256 "4d39c6d7100fd9764ed1caf8cebf0eb01bf5e3f24e2e073fda6234bc48b19f5d"
  end

  resource "args" do
    url "https://files.pythonhosted.org/packages/e5/1c/b701b3f4bd8d3667df8342f311b3efaeab86078a840fb826bd204118cc6b/args-0.1.0.tar.gz"
    sha256 "a785b8d837625e9b61c39108532d95b85274acd679693b71ebb5156848fcf814"
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
    url "https://files.pythonhosted.org/packages/b8/e2/a3a86a67c3fc8249ed305fc7b7d290ebe5e4d46ad45573884761ef4dea7b/certifi-2020.4.5.1.tar.gz"
    sha256 "51fcb31174be6e6664c5f69e3e1691a2d72a1a12e90f872cbdb1567eb47b6519"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f8/5c/f60e9d8a1e77005f664b76ff8aeaee5bc05d0a91798afd7f53fc998dbc47/Click-7.0.tar.gz"
    sha256 "5b94b49521f6456670fdb30cd82a4eca9412788a93fa6dd6df72c94d5a8ff2d7"
  end

  resource "clint" do
    url "https://files.pythonhosted.org/packages/3d/b4/41ecb1516f1ba728f39ee7062b9dac1352d39823f513bb6f9e8aeb86e26d/clint-0.5.1.tar.gz"
    sha256 "05224c32b1075563d0b16d0015faaf9da43aa214e4a2140e51f08789e7a4c5aa"
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

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/da/93/84fa12f2dc341f8cf5f022ee09e109961055749df2d0c75c5f98746cfe6c/decorator-4.4.2.tar.gz"
    sha256 "e3a62f0520172440ca0dcc823749319382e377f37f140a0b99ef45fecb84bfe7"
  end

  resource "Faker" do
    url "https://files.pythonhosted.org/packages/28/93/47a80b4b4478b5f38a4a3b704b836f2bb8c0392378bbf9146570fab1be3b/Faker-4.0.3.tar.gz"
    sha256 "7292806948ed848f1bcea1e7b963bae6f398687d1da0ea096e156fea2787f454"
  end

  resource "faust" do
    url "https://files.pythonhosted.org/packages/17/37/6f3babe6a3cfa9cdccaf3e7f65bbba19b132486113372fe46627bf303c2c/faust-1.10.4.tar.gz"
    sha256 "ffcd350ea29d528f6814fc9a42b5e50e130310da054a93e9d8216ef89a254611"
  end

  resource "genson" do
    url "https://files.pythonhosted.org/packages/65/00/7aae36d5ecf483585fba2bacb7c1ccb4ceaf4fcba61f8f9846845300f93b/genson-1.2.1.tar.gz"
    sha256 "40b8faa17f53240f224d683d7a302b5f7b35eb7ab2aba1c223a58a38b8d09c42"
  end


  resource "http-types" do
    url "https://files.pythonhosted.org/packages/75/e4/dd6691a2163594cda688266aa26ee29974a15fa9b584be2688414f0b2181/http-types-0.0.16.tar.gz"
    sha256 "0e0ab78294ea48a58cb43a09025cfc50699ffca73ff323713f5dae9f5f7b7142"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/cb/19/57503b5de719ee45e83472f339f617b0c01ad75cba44aba1e4c97c2b0abd/idna-2.9.tar.gz"
    sha256 "7588d1c14ae4c77d74036e8c22ff447b26d0fde8f007354fd48a7814db15b7cb"
  end

  resource "jsonpath-rw" do
    url "https://files.pythonhosted.org/packages/71/7c/45001b1f19af8c4478489fbae4fc657b21c4c669d7a5a036a86882581d85/jsonpath-rw-1.4.0.tar.gz"
    sha256 "05c471281c45ae113f6103d1268ec7a4831a2e96aa80de45edc89b11fac4fbec"
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

  resource "meeshkan-daemonocle" do
    url "https://files.pythonhosted.org/packages/12/8a/a35b63030eca588bb7220ef2d55c2c05280a349c2d0e97900951ad715fd7/meeshkan-daemonocle-1.0.3.tar.gz"
    sha256 "edc88aef7adafe686407a8ea0b47b82a4291169d3a03b0e040113417a2ca30ea"
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
    url "https://files.pythonhosted.org/packages/35/a4/97666e172d8f6aa0b8c8db8bac65df0d143d885b746780b907f04a251c40/openapi_typed_2-0.0.4.tar.gz"
    sha256 "827a2e75d83faa0ecd09aca287150dca12276fd7edf02d9925d46e2f6d6f54be"
  end

  resource "opentracing" do
    url "https://files.pythonhosted.org/packages/06/c2/90b35a1abdc639a5c6000d8202c70217d60e80f5b328870efb73fda71115/opentracing-1.3.0.tar.gz"
    sha256 "9b3f7c7a20c34170b9253c97121256264daf6b5f090035c732c6e2548cc5c0a7"
  end

  resource "ply" do
    url "https://files.pythonhosted.org/packages/e5/69/882ee5c9d017149285cab114ebeab373308ef0f874fcdac9beb90e0ac4da/ply-3.11.tar.gz"
    sha256 "00c7c1aaa88358b9c765b6d3000c6eec0ba42abca5351b095321aef446081da3"
  end

  resource "progress" do
    url "https://files.pythonhosted.org/packages/38/ef/2e887b3d2b248916fc2121889ce68af8a16aaddbe82f9ae6533c24ff0d2b/progress-1.5.tar.gz"
    sha256 "69ecedd1d1bbe71bf6313d88d1e6c4d2957b7f1d4f71312c211257f7dae64372"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/c4/b8/3512f0e93e0db23a71d82485ba256071ebef99b227351f0f5540f744af41/psutil-5.7.0.tar.gz"
    sha256 "685ec16ca14d079455892f25bd124df26ff9137664af445563c1bd36629b5e0e"
  end

  resource "pyfiglet" do
    url "https://files.pythonhosted.org/packages/f9/02/48293654fb2e4fdeb4d927f00a380230a832744b6c9af757373a72d018d1/pyfiglet-0.8.post1.tar.gz"
    sha256 "c6c2321755d09267b438ec7b936825a4910fec696292139e664ca8670e103639"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/9f/0d/cbca4d0bbc5671822a59f270e4ce3f2195f8a899c97d0d5abb81b191efb5/pyrsistent-0.16.0.tar.gz"
    sha256 "28669905fe725965daa16184933676547c5bb40a5153055a8dee2a4bd7933ad3"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
    sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz"
    sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
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
    url "https://files.pythonhosted.org/packages/6a/28/d32852f2af6b5ead85d396249d5bdf450833f3a69896d76eb480d9c5e406/typing_extensions-3.7.4.2.tar.gz"
    sha256 "79ee589a3caca649a9bfd2a8de4709837400dfa00b6cc81962a1e6a1815969ae"
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
end
