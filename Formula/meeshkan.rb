class Meeshkan < Formula
  include Language::Python::Virtualenv

  desc "Mock HTTP APIs"
  homepage "https://github.com/meeshkan/meeshkan"
  url "https://github.com/meeshkan/meeshkan/archive/v0.2.16.tar.gz"
  sha256 "48db04a893ebb9df8f586921cd8e24f633a7a5a5c630d244ea74dd23511e59b3"
  head "https://github.com/meeshkan/meeshkan.git"

  # TODO: If you're submitting an existing package, make sure you include your
  #       bottle block here.

  depends_on "python"

  resource "click" do
    url "https://files.pythonhosted.org/packages/fa/37/45185cb5abbc30d7257104c434fe0b07e5a195a6847506c074527aa599ec/Click-7.0-py2.py3-none-any.whl#sha256=2335065e6395b9e67ca716de5f7526736bfa6ceead690adf616d925bdc622b13"
    sha256 "2335065e6395b9e67ca716de5f7526736bfa6ceead690adf616d925bdc622b13"
  end

  resource "dataclasses" do
    url "https://files.pythonhosted.org/packages/59/e4/2f921edfdf1493bdc07b914cbea43bc334996df4841a34523baf73d1fb4f/dataclasses-0.6.tar.gz#sha256=6988bd2b895eef432d562370bb707d540f32f7360ab13da45340101bc2307d84"
    sha256 "6988bd2b895eef432d562370bb707d540f32f7360ab13da45340101bc2307d84"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/65/eb/1f97cb97bfc2390a276969c6fae16075da282f5058082d4cb10c6c5c1dba/six-1.14.0-py2.py3-none-any.whl#sha256=8f3cd2e254d8f793e7f3d6d9df77b92252b52637291d0f0da013c76ea2724b6c"
    sha256 "8f3cd2e254d8f793e7f3d6d9df77b92252b52637291d0f0da013c76ea2724b6c"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/d4/70/d60450c3dd48ef87586924207ae8907090de0b306af2bce5d134d78615cb/python_dateutil-2.8.1-py2.py3-none-any.whl#sha256=75bb3f31ea686f1197762692a9ee6a7550b59fc6ca3a1f4b5d7e32fb98e2da2a"
    sha256 "75bb3f31ea686f1197762692a9ee6a7550b59fc6ca3a1f4b5d7e32fb98e2da2a"
  end

  resource "text-unidecode" do
    url "https://files.pythonhosted.org/packages/a6/a5/c0b6468d3824fe3fde30dbb5e1f687b291608f9473681bbf7dabbf5a87d7/text_unidecode-1.3-py2.py3-none-any.whl#sha256=1311f10e8b895935241623731c2ba64f4c455287888b18189350b67134a822e8"
    sha256 "1311f10e8b895935241623731c2ba64f4c455287888b18189350b67134a822e8"
  end

  resource "faker" do
    url "https://files.pythonhosted.org/packages/0e/6a/c9a88aca1baaaf0587bfd7b0779429ddfb4e404d066caf3c7a98631247fd/Faker-4.0.1.tar.gz#sha256=440d68fe0e46c1658b1975b2497abe0c24a7f772e3892253f31e713ffcc48965"
    sha256 "440d68fe0e46c1658b1975b2497abe0c24a7f772e3892253f31e713ffcc48965"
  end

  resource "async-timeout" do
    url "https://files.pythonhosted.org/packages/a1/78/aae1545aba6e87e23ecab8d212b58bb70e72164b67eb090b81bb17ad38e3/async-timeout-3.0.1.tar.gz#sha256=0c3c816a028d47f659d6ff5c745cb2acf1f966da1fe5c19c77a70282b25f4c5f"
    sha256 "0c3c816a028d47f659d6ff5c745cb2acf1f966da1fe5c19c77a70282b25f4c5f"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/a2/db/4313ab3be961f7a763066401fb77f7748373b6094076ae2bda2806988af6/attrs-19.3.0-py2.py3-none-any.whl#sha256=08a96c641c3a74e44eb59afb61a24f2cb9f4d7188748e76ba4bb5edfa3cb7d1c"
    sha256 "08a96c641c3a74e44eb59afb61a24f2cb9f4d7188748e76ba4bb5edfa3cb7d1c"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/bc/a9/01ffebfb562e4274b6487b4bb1ddec7ca55ec7510b22e4c51f14098443b8/chardet-3.0.4-py2.py3-none-any.whl#sha256=fc323ffcaeaed0e0a02bf4d117757b98aed530d9ed4531e3e15460124c106691"
    sha256 "fc323ffcaeaed0e0a02bf4d117757b98aed530d9ed4531e3e15460124c106691"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/61/b4/475114b3f1671da634f89239e61038f8742d9ac13aa34b32a05bf8022d22/multidict-4.7.5.tar.gz#sha256=aee283c49601fa4c13adc64c09c978838a7e812f85377ae130a24d7198c0331e"
    sha256 "aee283c49601fa4c13adc64c09c978838a7e812f85377ae130a24d7198c0331e"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/89/e3/afebe61c546d18fb1709a61bee788254b40e736cff7271c7de5de2dc4128/idna-2.9-py2.py3-none-any.whl#sha256=a068a21ceac8a4d63dbfd964670474107f541babbd2250d61922f029858365fa"
    sha256 "a068a21ceac8a4d63dbfd964670474107f541babbd2250d61922f029858365fa"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/d6/67/6e2507586eb1cfa6d55540845b0cd05b4b77c414f6bca8b00b45483b976e/yarl-1.4.2.tar.gz#sha256=58cd9c469eced558cd81aa3f484b2924e8897049e06889e8ff2510435b7ef74b"
    sha256 "58cd9c469eced558cd81aa3f484b2924e8897049e06889e8ff2510435b7ef74b"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/71/28/87d113c1a6e631325fd3f2fc8d026142819a836046a0637bf42fa2b86566/aiohttp-3.6.2a0.tar.gz#sha256=f37b53edd0fefefc42fe57e1f085ffc6c30fbad875baf066b266e8956597b906"
    sha256 "f37b53edd0fefefc42fe57e1f085ffc6c30fbad875baf066b266e8956597b906"
  end

  resource "aiohttp-cors" do
    url "https://files.pythonhosted.org/packages/44/9e/6cdce7c3f346d8fd487adf68761728ad8cd5fbc296a7b07b92518350d31f/aiohttp-cors-0.7.0.tar.gz#sha256=4d39c6d7100fd9764ed1caf8cebf0eb01bf5e3f24e2e073fda6234bc48b19f5d"
    sha256 "4d39c6d7100fd9764ed1caf8cebf0eb01bf5e3f24e2e073fda6234bc48b19f5d"
  end

  resource "colorclass" do
    url "https://files.pythonhosted.org/packages/37/ea/ae8dbb956939d4392e6a7fdef87fda273854da1128edae016c4104240be8/colorclass-2.2.0.tar.gz#sha256=b05c2a348dfc1aff2d502527d78a5b7b7e2f85da94a96c5081210d8e9ee8e18b"
    sha256 "b05c2a348dfc1aff2d502527d78a5b7b7e2f85da94a96c5081210d8e9ee8e18b"
  end

  resource "croniter" do
    url "https://files.pythonhosted.org/packages/56/02/94e5b63bb6c287fbda8a5693f15898a2b6f56cbdfaf5a5c1c0109d18d062/croniter-0.3.31-py2.py3-none-any.whl#sha256=cfd0837246845d3f3eb463ae8790bfb7db6ac76743e8f31aacaf37830de7fb52"
    sha256 "cfd0837246845d3f3eb463ae8790bfb7db6ac76743e8f31aacaf37830de7fb52"
  end

  resource "colorlog" do
    url "https://files.pythonhosted.org/packages/00/0d/22c73c2eccb21dd3498df7d22c0b1d4a30f5a5fb3feb64e1ce06bc247747/colorlog-4.1.0-py2.py3-none-any.whl#sha256=732c191ebbe9a353ec160d043d02c64ddef9028de8caae4cfa8bd49b6afed53e"
    sha256 "732c191ebbe9a353ec160d043d02c64ddef9028de8caae4cfa8bd49b6afed53e"
  end

  resource "mypy-extensions" do
    url "https://files.pythonhosted.org/packages/5c/eb/975c7c080f3223a5cdaff09612f3a5221e4ba534f7039db34c35d95fa6a5/mypy_extensions-0.4.3-py2.py3-none-any.whl#sha256=090fedd75945a69ae91ce1303b5824f428daf5a028d2f6ab8a299250a846f15d"
    sha256 "090fedd75945a69ae91ce1303b5824f428daf5a028d2f6ab8a299250a846f15d"
  end

  resource "mode" do
    url "https://files.pythonhosted.org/packages/20/cb/a8824cddda1f811d92f2db28a2989e592c14466623e183f849f4bc211a42/mode-4.3.2-py2.py3-none-any.whl#sha256=e54deee3b1988b1553425ab8b99fad957d56367eccc0d912fe009998ab651a82"
    sha256 "e54deee3b1988b1553425ab8b99fad957d56367eccc0d912fe009998ab651a82"
  end

  resource "opentracing" do
    url "https://files.pythonhosted.org/packages/06/c2/90b35a1abdc639a5c6000d8202c70217d60e80f5b328870efb73fda71115/opentracing-1.3.0.tar.gz#sha256=9b3f7c7a20c34170b9253c97121256264daf6b5f090035c732c6e2548cc5c0a7"
    sha256 "9b3f7c7a20c34170b9253c97121256264daf6b5f090035c732c6e2548cc5c0a7"
  end

  resource "kafka-python" do
    url "https://files.pythonhosted.org/packages/49/c9/9863483a1353700ba87821b4f39085eb18fd1bcbb1e954c697177d67f03f/kafka_python-1.4.7-py2.py3-none-any.whl#sha256=4fbebebfcb6fc94903fb720fe883d7bbec7298f4f1acb857c21dd3b4b114ba4b"
    sha256 "4fbebebfcb6fc94903fb720fe883d7bbec7298f4f1acb857c21dd3b4b114ba4b"
  end

  resource "robinhood-aiokafka" do
    url "https://files.pythonhosted.org/packages/65/4d/20838ba386fa6ccfee17f30f4b62d2245c13fd714e473799a4d5984ac4a9/robinhood-aiokafka-1.1.6.tar.gz#sha256=efe6bdc0d6bb07945135799f34f436d2ec912774b096765daa189a66e2f89faa"
    sha256 "efe6bdc0d6bb07945135799f34f436d2ec912774b096765daa189a66e2f89faa"
  end

  resource "terminaltables" do
    url "https://files.pythonhosted.org/packages/9b/c4/4a21174f32f8a7e1104798c445dacdc1d4df86f2f26722767034e4de4bff/terminaltables-3.1.0.tar.gz#sha256=f3eb0eb92e3833972ac36796293ca0906e998dc3be91fbe1f8615b331b853b81"
    sha256 "f3eb0eb92e3833972ac36796293ca0906e998dc3be91fbe1f8615b331b853b81"
  end

  resource "venusian" do
    url "https://files.pythonhosted.org/packages/21/80/8e2ac4aef69e927754277d29636b65eceb4767e9da90a2c3046c4176184a/venusian-1.2.0-py2.py3-none-any.whl#sha256=2f2d077a1eedc3fda40425f65687c8c494da7e83d7c23bc2c4d1a40eb3ca5b6d"
    sha256 "2f2d077a1eedc3fda40425f65687c8c494da7e83d7c23bc2c4d1a40eb3ca5b6d"
  end

  resource "faust" do
    url "https://files.pythonhosted.org/packages/79/f8/3fec4f5c3e5bf1ce8bb557ae507525253fa30a5cfc5984f342b931143f75/faust-1.10.4-py2.py3-none-any.whl#sha256=abaade164bde21cd5f41dff24a203ff91f2c935c849c8e6a807f854bf84ea77d"
    sha256 "abaade164bde21cd5f41dff24a203ff91f2c935c849c8e6a807f854bf84ea77d"
  end

  resource "genson" do
    url "https://files.pythonhosted.org/packages/8d/04/99ec3729c33601f3285caec48eb3e2e500c5b35b7a7289bda6622b3650ca/genson-1.1.0.tar.gz#sha256=7557f5c989ddc194a4dbdfc828520d911922f932dc076c7e850774162f61d6d5"
    sha256 "7557f5c989ddc194a4dbdfc828520d911922f932dc076c7e850774162f61d6d5"
  end

  resource "typeguard" do
    url "https://files.pythonhosted.org/packages/3b/b2/8f5f0d2c2825e0d71e94f66b2379b454e64abb55b77e049b4f4bee92f87b/typeguard-2.7.1.tar.gz#sha256=2d545c71e9439c21bcd7c28f5f55b3606e6106f7031ab58375656a1aed483ef2"
    sha256 "2d545c71e9439c21bcd7c28f5f55b3606e6106f7031ab58375656a1aed483ef2"
  end

  resource "http-types" do
    url "https://files.pythonhosted.org/packages/9e/0b/ac4b49982eccc3c8844dd0f66096797da542ab08cbf4e8f5b4ea100fcaf6/http_types-0.0.11-py2.py3-none-any.whl#sha256=f1a67da481c996841659e0cc73e40ec46bb7b695e91fd94296906faa581a7939"
    sha256 "f1a67da481c996841659e0cc73e40ec46bb7b695e91fd94296906faa581a7939"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/90/aa/cdcf7ef88cc0f831b6f14c8c57318824c9de9913fe8de38e46a98c069a35/pyrsistent-0.15.7.tar.gz#sha256=cdc7b5e3ed77bed61270a47d35434a30617b9becdf2478af76ad2c6ade307280"
    sha256 "cdc7b5e3ed77bed61270a47d35434a30617b9becdf2478af76ad2c6ade307280"
  end

  resource "setuptools" do
    url "https://files.pythonhosted.org/packages/c8/1f/178e51e013f42c5e16e6f7c22ffdaea54ac9b90cd0b13b217b1aba283dc0/setuptools-45.3.0.zip#sha256=ab7e8f49751e5cae30d6c32775b10535ad372517dd3f625b7ff6c65914f15630"
    sha256 "ab7e8f49751e5cae30d6c32775b10535ad372517dd3f625b7ff6c65914f15630"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/c5/8f/51e89ce52a085483359217bc72cdbf6e75ee595d5b1d4b5ade40c7e018b8/jsonschema-3.2.0-py2.py3-none-any.whl#sha256=4e5b3cf8216f577bee9ce139cbe72eca3ea4f292ec60928ff24758ce626cd163"
    sha256 "4e5b3cf8216f577bee9ce139cbe72eca3ea4f292ec60928ff24758ce626cd163"
  end

  resource "singledispatch" do
    url "https://files.pythonhosted.org/packages/c5/10/369f50bcd4621b263927b0a1519987a04383d4a98fb10438042ad410cf88/singledispatch-3.4.0.3-py2.py3-none-any.whl#sha256=833b46966687b3de7f438c761ac475213e53b306740f1abfaa86e1d1aae56aa8"
    sha256 "833b46966687b3de7f438c761ac475213e53b306740f1abfaa86e1d1aae56aa8"
  end

  resource "lenses" do
    url "https://files.pythonhosted.org/packages/76/43/14e98e10f902796eafedc080b469150b9e1027173f4312a02a42cd32ee80/lenses-0.5.0.tar.gz#sha256=5b318173f2f2884c2c9933855dc5df3c014f7abe90b8ea78f29f809e919b604a"
    sha256 "5b318173f2f2884c2c9933855dc5df3c014f7abe90b8ea78f29f809e919b604a"
  end

  resource "openapi-typed-2" do
    url "https://files.pythonhosted.org/packages/cb/dd/2a128300a61bf7b959e1c31b512dbd86e1b018f0c4c401faaa38be18f163/openapi_typed_2-0.0.2-py2.py3-none-any.whl#sha256=62bcb32dd6caa2c8e4fa90dddb092812da568285644e93d48e8f6a55b582db91"
    sha256 "62bcb32dd6caa2c8e4fa90dddb092812da568285644e93d48e8f6a55b582db91"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/a0/18/842b84b53383d64bffa8e3aa45eaebd8842131d8439fecc82b6d969cda7b/PyYAML-5.3b1.tar.gz#sha256=74ad685bfb065f4bdd36d24aa97092f04bcbb1179b5ffdd3d5f994023fb8c292"
    sha256 "74ad685bfb065f4bdd36d24aa97092f04bcbb1179b5ffdd3d5f994023fb8c292"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/b9/63/df50cac98ea0d5b006c55a399c3bf1db9da7b5a24de7890bc9cfd5dd9e99/certifi-2019.11.28-py2.py3-none-any.whl#sha256=017c25db2a153ce562900032d5bc68e9f191e44e9a0f762f373977de9df1fbb3"
    sha256 "017c25db2a153ce562900032d5bc68e9f191e44e9a0f762f373977de9df1fbb3"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/e0/da/55f51ea951e1b7c63a579c09dd7db825bb730ec1fe9c0180fc77bfb31448/urllib3-1.25.6-py2.py3-none-any.whl#sha256=3de946ffbed6e6746608990594d08faac602528ac7015ac28d33cee6a45b7398"
    sha256 "3de946ffbed6e6746608990594d08faac602528ac7015ac28d33cee6a45b7398"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/1a/70/1935c770cb3be6e3a8b78ced23d7e0f3b187f5cbfab4749523ed65d7c9b1/requests-2.23.0-py2.py3-none-any.whl#sha256=43999036bfa82904b6af1d99e4882b560e5e2c68e5c4b0aa03b655f3d7d73fee"
    sha256 "43999036bfa82904b6af1d99e4882b560e5e2c68e5c4b0aa03b655f3d7d73fee"
  end

  resource "tornado" do
    url "https://files.pythonhosted.org/packages/e6/78/6e7b5af12c12bdf38ca9bfe863fcaf53dc10430a312d0324e76c1e5ca426/tornado-5.1.1.tar.gz#sha256=4e5158d97583502a7e2739951553cbd88a72076f152b4b11b64b9a10c4c49409"
    sha256 "4e5158d97583502a7e2739951553cbd88a72076f152b4b11b64b9a10c4c49409"
  end

  def install
    virtualenv_install_with_resources
  end

  # TODO: Add your package's tests here
end