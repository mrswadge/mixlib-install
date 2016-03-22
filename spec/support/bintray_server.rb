require "sinatra/base"
require "json"

class BintrayServer < Sinatra::Base
  get "/api/v1/packages/chef/:channel/:product_name/versions/_latest" do
    if channel? "stable"
      if product? "chef"
        { "name" => "12.8.1", "desc" => "", "package" => "chef", "repo" => "stable", "owner" => "chef", "labels" => [], "attribute_names" => %w{project version iteration}, "created" => "2016-03-10T14:15:42.259Z", "updated" => "2016-03-16T14:00:37.337Z", "released" => "", "ordinal" => 67.0 }.to_json
      end
    end
  end

  get "/api/v1/packages/chef/:channel/:product_name/versions/:version/files" do
    if channel? "stable"
      if product? "chef"
        if version? "12.8.1"
          [{ "name" => "chef-12.8.1-1.powerpc.bff", "path" => "aix/6.1/chef-12.8.1-1.powerpc.bff", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:34.323Z", "size" => 109341696, "sha1" => "1206f7be7be8bbece1e9943dcdc0d22fe538718b", "sha256" => "e49321095a04f51385a59b3f3d7223cd1bddefc2e2f4280edfb0934d00a4fa3f" }, { "name" => "chef-12.8.1-1.powerpc.bff.asc", "path" => "aix/6.1/chef-12.8.1-1.powerpc.bff.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:36.944Z", "size" => 183, "sha1" => "e0fcb6b1aaf6f5763f2832eccb9ea2c3bc2cead8", "sha256" => "8898f1e28c8cd84cffe59e2e7881d0d738b55c57ff8ab4e8b3124887a331fcf9" }, { "name" => "chef-12.8.1-1.powerpc.bff", "path" => "aix/7.1/chef-12.8.1-1.powerpc.bff", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:35.894Z", "size" => 109341696, "sha1" => "1206f7be7be8bbece1e9943dcdc0d22fe538718b", "sha256" => "e49321095a04f51385a59b3f3d7223cd1bddefc2e2f4280edfb0934d00a4fa3f" }, { "name" => "chef-12.8.1-1.powerpc.bff.asc", "path" => "aix/7.1/chef-12.8.1-1.powerpc.bff.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:13.895Z", "size" => 183, "sha1" => "f1f5236890fee84c63250d529ed23b34b1a686f1", "sha256" => "4712e67be558668451f6644a8371a7d9718f6e5767411396c4f0df65d757b450" }, { "name" => "chef_12.8.1-1_amd64.deb", "path" => "debian/6/chef_12.8.1-1_amd64.deb", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:10.357Z", "size" => 55601162, "sha1" => "31e9a2716c53389b73ae6330f722372e95474e69", "sha256" => "deb435b7fea2bf2bded4ed9f40691f7424e756cd75cad9fca407956c7b735c87" }, { "name" => "chef_12.8.1-1_amd64.deb.asc", "path" => "debian/6/chef_12.8.1-1_amd64.deb.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:40.886Z", "size" => 183, "sha1" => "6b9681f9a568461aa032752fe96e8c0c28bd5f57", "sha256" => "42a0fc73b471e1ed80bcdc4f8b18608469d7bffd7e26a289555a94bb0e12674c" }, { "name" => "chef_12.8.1-1_i386.deb", "path" => "debian/6/chef_12.8.1-1_i386.deb", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:08.414Z", "size" => 55070380, "sha1" => "5ba2d623672cfd5240a79d127f5307510f3aed5e", "sha256" => "5d53a01e5d1b69d367a6a636cdbee3f0ed5514ec5121bc52d6f1fe5eed13f0cd" }, { "name" => "chef_12.8.1-1_i386.deb.asc", "path" => "debian/6/chef_12.8.1-1_i386.deb.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:28.135Z", "size" => 183, "sha1" => "928cd1bab9937601ef209f800a5c7f959c9f93f2", "sha256" => "e0cd5f85ad0db0c6a32815af50710b8b0426ee033a8a34416eb374775239eec6" }, { "name" => "chef_12.8.1-1_amd64.deb", "path" => "debian/7/chef_12.8.1-1_amd64.deb", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:15:54.978Z", "size" => 55601162, "sha1" => "31e9a2716c53389b73ae6330f722372e95474e69", "sha256" => "deb435b7fea2bf2bded4ed9f40691f7424e756cd75cad9fca407956c7b735c87" }, { "name" => "chef_12.8.1-1_amd64.deb.asc", "path" => "debian/7/chef_12.8.1-1_amd64.deb.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:25.720Z", "size" => 183, "sha1" => "cc72dfcb5746f377308f33d13df7ce8ab32d0351", "sha256" => "eb8e7c13a9a6df15ca6619f89900c4d0f581213498675ba27ddd304f37474896" }, { "name" => "chef_12.8.1-1_i386.deb", "path" => "debian/7/chef_12.8.1-1_i386.deb", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:15:55.672Z", "size" => 55070380, "sha1" => "5ba2d623672cfd5240a79d127f5307510f3aed5e", "sha256" => "5d53a01e5d1b69d367a6a636cdbee3f0ed5514ec5121bc52d6f1fe5eed13f0cd" }, { "name" => "chef_12.8.1-1_i386.deb.asc", "path" => "debian/7/chef_12.8.1-1_i386.deb.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:26.642Z", "size" => 183, "sha1" => "3399b8bd658fbfb958a1d6fef717f6bc3edffd88", "sha256" => "e953523cae7601a8aca1472aa390072691903a158c7a16748a0253d8d1b3e598" }, { "name" => "chef_12.8.1-1_amd64.deb", "path" => "debian/8/chef_12.8.1-1_amd64.deb", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:09.806Z", "size" => 55601162, "sha1" => "31e9a2716c53389b73ae6330f722372e95474e69", "sha256" => "deb435b7fea2bf2bded4ed9f40691f7424e756cd75cad9fca407956c7b735c87" }, { "name" => "chef_12.8.1-1_amd64.deb.asc", "path" => "debian/8/chef_12.8.1-1_amd64.deb.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:41.630Z", "size" => 183, "sha1" => "e0cb34ce84cf528cf2b851508b54f44db5d8dcdf", "sha256" => "cf90775ed2905d9342c5e01b7ed91aaff2bcf842c78e2a27325149864e52b290" }, { "name" => "chef_12.8.1-1_i386.deb", "path" => "debian/8/chef_12.8.1-1_i386.deb", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:15:56.302Z", "size" => 55070380, "sha1" => "5ba2d623672cfd5240a79d127f5307510f3aed5e", "sha256" => "5d53a01e5d1b69d367a6a636cdbee3f0ed5514ec5121bc52d6f1fe5eed13f0cd" }, { "name" => "chef_12.8.1-1_i386.deb.asc", "path" => "debian/8/chef_12.8.1-1_i386.deb.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:26.922Z", "size" => 183, "sha1" => "bcf6c199b1ee2a5c04e3bd31ae950943d27630db", "sha256" => "883115339ebba92044773247ed51f1a17c90d472281cc5b831584033d0ae07ee" }, { "name" => "chef-12.8.1-1.el5.i386.rpm", "path" => "el/5/chef-12.8.1-1.el5.i386.rpm", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:08.210Z", "size" => 56369972, "sha1" => "ddca37c1e01755a4f100774dd99763b790e6e9e6", "sha256" => "31a408cf2edc516d37cc3bf0ff4d2a02b3002203af37e743eec89ff56e83b59b" }, { "name" => "chef-12.8.1-1.el5.i386.rpm.asc", "path" => "el/5/chef-12.8.1-1.el5.i386.rpm.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:03.703Z", "size" => 183, "sha1" => "5b305ae1cc16cac0d2429e2f51579a7ec138aeb0", "sha256" => "3b2c7101ad1b5c970174269352c4bd22a12da4fb286886ae65123a7a87d14f78" }, { "name" => "chef-12.8.1-1.el5.x86_64.rpm", "path" => "el/5/chef-12.8.1-1.el5.x86_64.rpm", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:22.819Z", "size" => 57535706, "sha1" => "b396b50efcc4a53b6f84da88351f9025d3205bd0", "sha256" => "d838ab04f56aea9c65ed296e0bcd6b9ab57fc28073188625c3cead7eb2c3bc90" }, { "name" => "chef-12.8.1-1.el5.x86_64.rpm.asc", "path" => "el/5/chef-12.8.1-1.el5.x86_64.rpm.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:53.789Z", "size" => 183, "sha1" => "26c832ebea36c75e6072318f910a2b1ad370021d", "sha256" => "f3e5e7dfe5deb7098ca141e87376237d93f61be5cfcd590a5b846bb73e669997" }, { "name" => "chef-12.8.1-1.el6.i386.rpm", "path" => "el/6/chef-12.8.1-1.el6.i386.rpm", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:02.319Z", "size" => 56564950, "sha1" => "240ca0f413bcb2862a107e94f36a3eeed7ff9745", "sha256" => "ef78034c8f8fdf2101809ecb2402bbb45f5cceb4ab57e52423d5b4a299e342bb" }, { "name" => "chef-12.8.1-1.el6.i386.rpm.asc", "path" => "el/6/chef-12.8.1-1.el6.i386.rpm.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:32.981Z", "size" => 183, "sha1" => "a88c9f23d4a33dbd197c303d481e3b43c2766764", "sha256" => "41584a737e02849699e0ea4d4e45e285e1d0fa790223297a8bd3c23ea8441e5e" }, { "name" => "chef-12.8.1-1.el6.x86_64.rpm", "path" => "el/6/chef-12.8.1-1.el6.x86_64.rpm", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:29.680Z", "size" => 57469320, "sha1" => "85167df37d9a4723b15370858b4e95fff836dc28", "sha256" => "43fa71d4f8f1cd71ce3c26512aa66d6c58bc080ecaca60214d0bf7392f1e7232" }, { "name" => "chef-12.8.1-1.el6.x86_64.rpm.asc", "path" => "el/6/chef-12.8.1-1.el6.x86_64.rpm.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:48.874Z", "size" => 183, "sha1" => "7a05f329b5d148c54d20071ea6d0d1553d34a9d0", "sha256" => "2b4aa73b7b0415e1c642533e0aa98c7ef702d861eedb7632877f5617e5c9ad7a" }, { "name" => "chef-12.8.1-1.el7.x86_64.rpm", "path" => "el/7/chef-12.8.1-1.el7.x86_64.rpm", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:26.797Z", "size" => 61354374, "sha1" => "529f02f14d8af8ced469d615c61d1853183b47d2", "sha256" => "a9c80dfc45b5204684cb5344e77230ff3403a5f8d057dd063b0707d785ccd236" }, { "name" => "chef-12.8.1-1.el7.x86_64.rpm.asc", "path" => "el/7/chef-12.8.1-1.el7.x86_64.rpm.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:51.102Z", "size" => 183, "sha1" => "65283302fa5396b23a0c1799e2f7b44270e13ca1", "sha256" => "571ee788459f0594accb5a2947e1a534c3e5cd0eb7a17ce6ef2ef85ffeae7fda" }, { "name" => "chef-12.8.1_1.amd64.sh", "path" => "freebsd/10/chef-12.8.1_1.amd64.sh", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:05.987Z", "size" => 48012041, "sha1" => "4eabcc7c70baa7113da4d6d127da462fb7d23409", "sha256" => "95468781a22ccf96e200d1f5ed6472d49b0055b35b64babb496163de98a66bca" }, { "name" => "chef-12.8.1_1.amd64.sh.asc", "path" => "freebsd/10/chef-12.8.1_1.amd64.sh.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:42.827Z", "size" => 183, "sha1" => "76d15feaa4b183705e3b388afe8d74dc0895821d", "sha256" => "485a10fb0324b56245d04646e75a570c1fed5957ff9a22727267df1021bb243f" }, { "name" => "chef-12.8.1_1.i386.sh", "path" => "freebsd/10/chef-12.8.1_1.i386.sh", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:03.580Z", "size" => 47205825, "sha1" => "2ee401fb938c70d1a2d87b8b0a85f1559776c1da", "sha256" => "ab4b879cf3f5269c378f011764de9898e5ba6ff68ba24248bb14510baa7547dd" }, { "name" => "chef-12.8.1_1.i386.sh.asc", "path" => "freebsd/10/chef-12.8.1_1.i386.sh.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:34.943Z", "size" => 183, "sha1" => "f19a9ee492fb09c0633dcc44998ba2938008b385", "sha256" => "fdc10f45deb6465ca7443ac37ffa087ae9e6e5ffd12292ddd5d6d6a89aace813" }, { "name" => "chef-12.8.1_1.amd64.sh", "path" => "freebsd/9/chef-12.8.1_1.amd64.sh", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:04.543Z", "size" => 47481047, "sha1" => "367f37152d34d1f854f0f0c92a3059080667f74a", "sha256" => "afec1d7a2198d2518c7765cb1e9862127e53a1b57dcfe8321b02750eb198a658" }, { "name" => "chef-12.8.1_1.amd64.sh.asc", "path" => "freebsd/9/chef-12.8.1_1.amd64.sh.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:22.917Z", "size" => 183, "sha1" => "dbf56d280cabeccfa5cfe9e4939295a08dbefae7", "sha256" => "ed00810663c17e4aa706880d9194a35261608c1ba69f78632a539c7233ab4c00" }, { "name" => "chef-12.8.1_1.i386.sh", "path" => "freebsd/9/chef-12.8.1_1.i386.sh", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:07.926Z", "size" => 46795323, "sha1" => "d4edf1c4ba3a7c0ae41c5b7a76ff245bb6fc29c1", "sha256" => "f9444981bf0cffffa00208809d2cdac32b47eaf304c6eb7e26cc71d0cf8adffb" }, { "name" => "chef-12.8.1_1.i386.sh.asc", "path" => "freebsd/9/chef-12.8.1_1.i386.sh.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:54.592Z", "size" => 183, "sha1" => "b0da9774dfbaef056dd72c758a0b67db7a11f332", "sha256" => "c30777b588bf1c0b09c706f18604af262c56ea656ea3a030ebe422a9cbe422ef" }, { "name" => "chef-12.8.1-1.ios_xr6.x86_64.rpm", "path" => "ios_xr/6/chef-12.8.1-1.ios_xr6.x86_64.rpm", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:06.578Z", "size" => 60685870, "sha1" => "18b8286b0ac68d7d95a09ddb21333f575bf1e423", "sha256" => "b96d614cb5ebe896a3bc0360d0df36ca791f87efa6fe27ff6f0d90ca428fa38c" }, { "name" => "chef-12.8.1-1.ios_xr6.x86_64.rpm.asc", "path" => "ios_xr/6/chef-12.8.1-1.ios_xr6.x86_64.rpm.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:26.922Z", "size" => 183, "sha1" => "caf0f90ff15472104cc8248a4bee39920e11b14e", "sha256" => "b743b5a4dfdbf7be80418da2e4e2b286b5384b1a6824ef660daa6b055e0d8b57" }, { "name" => "chef-12.8.1-1.dmg", "path" => "mac_os_x/10.10/chef-12.8.1-1.dmg", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:05.839Z", "size" => 50557978, "sha1" => "03997083a8172bf5ee8b90c8c6490c7788930ece", "sha256" => "7ff11ce98725031dce1ed4f4c2ad4935b548edc6b48e912f5eb65b3f942137e0" }, { "name" => "chef-12.8.1-1.dmg.asc", "path" => "mac_os_x/10.10/chef-12.8.1-1.dmg.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:46.798Z", "size" => 183, "sha1" => "efa20e709f8f7e1767f6793bacf7413bd9bbdd5e", "sha256" => "a1717bd2d7dcbc7e25ea5c93a7ad4bec9f8ac37485aba3abc2e775d3b58dda85" }, { "name" => "chef-12.8.1-1.dmg", "path" => "mac_os_x/10.11/chef-12.8.1-1.dmg", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:07.683Z", "size" => 50557978, "sha1" => "03997083a8172bf5ee8b90c8c6490c7788930ece", "sha256" => "7ff11ce98725031dce1ed4f4c2ad4935b548edc6b48e912f5eb65b3f942137e0" }, { "name" => "chef-12.8.1-1.dmg.asc", "path" => "mac_os_x/10.11/chef-12.8.1-1.dmg.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:06.809Z", "size" => 183, "sha1" => "7444fb429895a15c3dfaec4f587bc2bdd592582e", "sha256" => "61baeeb114b79664a160739320e4905e41dd9f46554cd09e01dd88f730116992" }, { "name" => "chef-12.8.1-1.dmg", "path" => "mac_os_x/10.9/chef-12.8.1-1.dmg", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:08.865Z", "size" => 50557978, "sha1" => "03997083a8172bf5ee8b90c8c6490c7788930ece", "sha256" => "7ff11ce98725031dce1ed4f4c2ad4935b548edc6b48e912f5eb65b3f942137e0" }, { "name" => "chef-12.8.1-1.dmg.asc", "path" => "mac_os_x/10.9/chef-12.8.1-1.dmg.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:25.852Z", "size" => 183, "sha1" => "4a3ef9bbaeff4029f7086c5168711c55032d70f7", "sha256" => "a26b0dc246e9a3901dac2856903860a6006e92a8202e27a92dde418806fdcf43" }, { "name" => "chef-12.8.1-1.nexus7.x86_64.rpm", "path" => "nexus/7/chef-12.8.1-1.nexus7.x86_64.rpm", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:20.186Z", "size" => 58158866, "sha1" => "79766e3272e9ebe97729b5bf4a857a0e20b683fc", "sha256" => "8494fc0fcd35566144efb317820d62a966a04c18401064000853a55b6852bcd8" }, { "name" => "chef-12.8.1-1.nexus7.x86_64.rpm.asc", "path" => "nexus/7/chef-12.8.1-1.nexus7.x86_64.rpm.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:50.906Z", "size" => 183, "sha1" => "0cb1e5551a80bad6558e42253e570702c39020d8", "sha256" => "efa3a156f6f6aa5931e7aefe156086797ed6a0f1e385fdc63974cd45df7ef5a9" }, { "name" => "chef-12.8.1-1.i386.solaris", "path" => "solaris2/5.10/chef-12.8.1-1.i386.solaris", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:36.225Z", "size" => 146289152, "sha1" => "88566e1b63fcc48946deee06d8b819888d10962d", "sha256" => "96e242773335e13d46bcb7ae7dc63eefefcbf1979f6100920c07ff424a4583c2" }, { "name" => "chef-12.8.1-1.i386.solaris.asc", "path" => "solaris2/5.10/chef-12.8.1-1.i386.solaris.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:17.026Z", "size" => 183, "sha1" => "ae22821c855de539e6e260974786fa5f03e81a63", "sha256" => "a2a90d88bf5252da9560afd376d89c7e82e46bdc605324f427b72dba95e291ff" }, { "name" => "chef-12.8.1-1.sparc.solaris", "path" => "solaris2/5.10/chef-12.8.1-1.sparc.solaris", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:33.277Z", "size" => 153232896, "sha1" => "132fb243de2f8e38d64da44ea1d8edf9a0a9abf6", "sha256" => "29948c236b0f467f7679f02823aa58dfebff3e088b0abe643c7147eb8fe31b7a" }, { "name" => "chef-12.8.1-1.sparc.solaris.asc", "path" => "solaris2/5.10/chef-12.8.1-1.sparc.solaris.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:36.682Z", "size" => 183, "sha1" => "24c6f715330bc4d311725692b54c526dcaf3f486", "sha256" => "4773e20c1d68572aeb9e3e7e082ae6c2df6db052c3a6d0dc51f237b333c9664a" }, { "name" => "chef-12.8.1-1.i386.solaris", "path" => "solaris2/5.11/chef-12.8.1-1.i386.solaris", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:41.264Z", "size" => 146289152, "sha1" => "88566e1b63fcc48946deee06d8b819888d10962d", "sha256" => "96e242773335e13d46bcb7ae7dc63eefefcbf1979f6100920c07ff424a4583c2" }, { "name" => "chef-12.8.1-1.i386.solaris.asc", "path" => "solaris2/5.11/chef-12.8.1-1.i386.solaris.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:22.177Z", "size" => 183, "sha1" => "f62a8724f658c684311f13e7df1d82e9a7374e83", "sha256" => "56a7eac7817a421543ec370c31d2199721f9b76d775c1be2a9bb1029496a62d0" }, { "name" => "chef-12.8.1-1.sparc.solaris", "path" => "solaris2/5.11/chef-12.8.1-1.sparc.solaris", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:38.270Z", "size" => 153232896, "sha1" => "132fb243de2f8e38d64da44ea1d8edf9a0a9abf6", "sha256" => "29948c236b0f467f7679f02823aa58dfebff3e088b0abe643c7147eb8fe31b7a" }, { "name" => "chef-12.8.1-1.sparc.solaris.asc", "path" => "solaris2/5.11/chef-12.8.1-1.sparc.solaris.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:16.103Z", "size" => 183, "sha1" => "72cadb56a72ec59c7a799405722adac8220af856", "sha256" => "b997433ebd2c0dc837c2a954c09869c1fb05e47a2f7c394bf457bfabfa9f75f2" }, { "name" => "chef_12.8.1-1_amd64.deb", "path" => "ubuntu/10.04/chef_12.8.1-1_amd64.deb", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:14.939Z", "size" => 55652640, "sha1" => "d202d57512b6a2d795d0fb6df566ca906745c7d8", "sha256" => "92b7f3eba0a62b20eced2eae03ec2a5e382da4b044c38c20d2902393683c77f7" }, { "name" => "chef_12.8.1-1_amd64.deb.asc", "path" => "ubuntu/10.04/chef_12.8.1-1_amd64.deb.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:37.767Z", "size" => 183, "sha1" => "ba11d930746c9934293ed550ea559c8c1c18c558", "sha256" => "3fc34a8933ecf8cb2c717edead16fff3ad9e8c0196a026889f0c16d69da877dc" }, { "name" => "chef_12.8.1-1_i386.deb", "path" => "ubuntu/10.04/chef_12.8.1-1_i386.deb", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:17.997Z", "size" => 55151680, "sha1" => "b7ab5ad5b5eeccfb0f657b3884c16b55fe168811", "sha256" => "0f39e15266d26e07b0079fa64b6ce148832b4a0a7813fad6aba7c79f7752ef00" }, { "name" => "chef_12.8.1-1_i386.deb.asc", "path" => "ubuntu/10.04/chef_12.8.1-1_i386.deb.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:48.683Z", "size" => 183, "sha1" => "cc4e293ceb5aa5efdc5fd66554de565682f4aae2", "sha256" => "98e7abcb02a1f017e9afc20c62f14e0d23856afe04c9cef673d6542bed61c713" }, { "name" => "chef_12.8.1-1_amd64.deb", "path" => "ubuntu/12.04/chef_12.8.1-1_amd64.deb", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:27.614Z", "size" => 55652640, "sha1" => "d202d57512b6a2d795d0fb6df566ca906745c7d8", "sha256" => "92b7f3eba0a62b20eced2eae03ec2a5e382da4b044c38c20d2902393683c77f7" }, { "name" => "chef_12.8.1-1_amd64.deb.asc", "path" => "ubuntu/12.04/chef_12.8.1-1_amd64.deb.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:45.424Z", "size" => 183, "sha1" => "b25a512bc56b7cdeddd1ad25de34824f90ebe7a5", "sha256" => "d72dc96b4afd7ee5246eea3453906e295801611e05d52b456ebfeb63ee3b66c9" }, { "name" => "chef_12.8.1-1_i386.deb", "path" => "ubuntu/12.04/chef_12.8.1-1_i386.deb", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:17.478Z", "size" => 55151680, "sha1" => "b7ab5ad5b5eeccfb0f657b3884c16b55fe168811", "sha256" => "0f39e15266d26e07b0079fa64b6ce148832b4a0a7813fad6aba7c79f7752ef00" }, { "name" => "chef_12.8.1-1_i386.deb.asc", "path" => "ubuntu/12.04/chef_12.8.1-1_i386.deb.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:47.858Z", "size" => 183, "sha1" => "c11d98259b3310fef16d09789cf84327e9b37ce7", "sha256" => "6aefe848592d14bab9d9859c43f1a3f192b2107555adb5621ce77f3b38664ed8" }, { "name" => "chef_12.8.1-1_amd64.deb", "path" => "ubuntu/14.04/chef_12.8.1-1_amd64.deb", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:35.907Z", "size" => 55652640, "sha1" => "d202d57512b6a2d795d0fb6df566ca906745c7d8", "sha256" => "92b7f3eba0a62b20eced2eae03ec2a5e382da4b044c38c20d2902393683c77f7" }, { "name" => "chef_12.8.1-1_amd64.deb.asc", "path" => "ubuntu/14.04/chef_12.8.1-1_amd64.deb.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:19.570Z", "size" => 183, "sha1" => "41077a93e98d95aae860ddd59c70bdbd22cf0d4c", "sha256" => "6237430acefbd91f4e1fcac05834355f8eb65c79d52ecb6ba7c7d598be594191" }, { "name" => "chef_12.8.1-1_i386.deb", "path" => "ubuntu/14.04/chef_12.8.1-1_i386.deb", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:21.782Z", "size" => 55151680, "sha1" => "b7ab5ad5b5eeccfb0f657b3884c16b55fe168811", "sha256" => "0f39e15266d26e07b0079fa64b6ce148832b4a0a7813fad6aba7c79f7752ef00" }, { "name" => "chef_12.8.1-1_i386.deb.asc", "path" => "ubuntu/14.04/chef_12.8.1-1_i386.deb.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:52.688Z", "size" => 183, "sha1" => "2c7ff9a621546cc068c5b240427051405707a668", "sha256" => "0af20b34827c22916338167facb3bee9c1286d1ff831782f237049725f9168c9" }, { "name" => "chef-client-12.8.1-1-x64.msi", "path" => "windows/2008r2/chef-client-12.8.1-1-x64.msi", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:40.104Z", "size" => 190607360, "sha1" => "5da14f36946849a3bb471d24810b0857c0376c69", "sha256" => "05aa2cd84842dcfa51ad1bbbf1f7fe54102a46bee11d4e0819561f88b284fec4" }, { "name" => "chef-client-12.8.1-1-x64.msi.asc", "path" => "windows/2008r2/chef-client-12.8.1-1-x64.msi.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:31.437Z", "size" => 183, "sha1" => "641e5f8f987217f484afde739a155ad5a8430ded", "sha256" => "849cf09c114110941a864debd6d1112fd6c81902873811c803b2cd1dfc1217b8" }, { "name" => "chef-client-12.8.1-1-x86.msi", "path" => "windows/2008r2/chef-client-12.8.1-1-x86.msi", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:27.990Z", "size" => 106037248, "sha1" => "90262264e2f63b4c38cfca2bc5623d78cc014d0d", "sha256" => "8206e7027c15465131721ccc4cec2a0a8a0c5163b35c859dd362b196c07040fa" }, { "name" => "chef-client-12.8.1-1-x86.msi.asc", "path" => "windows/2008r2/chef-client-12.8.1-1-x86.msi.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:20.162Z", "size" => 183, "sha1" => "9ecec1a4f73de8ef869c3221116ed89a5dd05709", "sha256" => "724977223d3836626d777231539fbfeae86e54836d654868c44bf9a043b20a60" }, { "name" => "chef-client-12.8.1-1-x64.msi", "path" => "windows/2012/chef-client-12.8.1-1-x64.msi", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:43.093Z", "size" => 190607360, "sha1" => "5da14f36946849a3bb471d24810b0857c0376c69", "sha256" => "05aa2cd84842dcfa51ad1bbbf1f7fe54102a46bee11d4e0819561f88b284fec4" }, { "name" => "chef-client-12.8.1-1-x64.msi.asc", "path" => "windows/2012/chef-client-12.8.1-1-x64.msi.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:42.231Z", "size" => 183, "sha1" => "3a264c5437a953058bcdd75034f8778b25e48df9", "sha256" => "749da95ebe91501ae783c4fe4a89d1d08e70039ed3ecfe986ba21b56ae5a8f78" }, { "name" => "chef-client-12.8.1-1-x86.msi", "path" => "windows/2012/chef-client-12.8.1-1-x86.msi", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:05.479Z", "size" => 106037248, "sha1" => "90262264e2f63b4c38cfca2bc5623d78cc014d0d", "sha256" => "8206e7027c15465131721ccc4cec2a0a8a0c5163b35c859dd362b196c07040fa" }, { "name" => "chef-client-12.8.1-1-x86.msi.asc", "path" => "windows/2012/chef-client-12.8.1-1-x86.msi.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:31.508Z", "size" => 183, "sha1" => "cb3d5ad35616e58e0799794a78bfbde89668ff3c", "sha256" => "a5758463ea306620f3c26abf7ecf9b640e8fb6c9d7e5e8185831e2b86e3ff30a" }, { "name" => "chef-client-12.8.1-1-x64.msi", "path" => "windows/2012r2/chef-client-12.8.1-1-x64.msi", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:29.406Z", "size" => 190607360, "sha1" => "5da14f36946849a3bb471d24810b0857c0376c69", "sha256" => "05aa2cd84842dcfa51ad1bbbf1f7fe54102a46bee11d4e0819561f88b284fec4" }, { "name" => "chef-client-12.8.1-1-x64.msi.asc", "path" => "windows/2012r2/chef-client-12.8.1-1-x64.msi.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:38.444Z", "size" => 183, "sha1" => "faf53a00647f5f26761020694cb5b2ce84502235", "sha256" => "37b22c797ba9497e05376a3875ccbbd1f4234eef8d4e6070be149be2c6784b1e" }, { "name" => "chef-client-12.8.1-1-x86.msi", "path" => "windows/2012r2/chef-client-12.8.1-1-x86.msi", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:16:36.223Z", "size" => 106037248, "sha1" => "90262264e2f63b4c38cfca2bc5623d78cc014d0d", "sha256" => "8206e7027c15465131721ccc4cec2a0a8a0c5163b35c859dd362b196c07040fa" }, { "name" => "chef-client-12.8.1-1-x86.msi.asc", "path" => "windows/2012r2/chef-client-12.8.1-1-x86.msi.asc", "repo" => "stable", "package" => "chef", "version" => "12.8.1", "owner" => "chef", "created" => "2016-03-10T14:17:23.860Z", "size" => 183, "sha1" => "533b8c4f9a8430746822a80960acac18b7410e66", "sha256" => "c5b995e94e2d3fe8978a8f5a7b072ffa0e8a6dfe9d772ffc72a429df357b3592" }].to_json
        end
      end
    end
  end

  def channel?(channel)
    params["channel"] == channel
  end

  def product?(product)
    params["product_name"] == product
  end

  def version?(version)
    params["version"] == version
  end
end
