import 'package:json_annotation/json_annotation.dart';

part 'main.g.dart';

@JsonSerializable()
class Main {

  /**
   * items : [{"tags":["c++","perl"],"owner":{"reputation":133,"user_id":305053,"user_type":"registered","profile_image":"https://www.gravatar.com/avatar/ae6fe590c14ff96c4592fc3402105699?s=128&d=identicon&r=PG","display_name":"meneldor","link":"https://stackoverflow.com/users/305053/meneldor"},"is_answered":true,"view_count":1586,"closed_date":1509313219,"accepted_answer_id":2554530,"answer_count":10,"score":16,"last_activity_date":1562753055,"creation_date":1270051452,"last_edit_date":1270107689,"question_id":2554490,"link":"https://stackoverflow.com/questions/2554490/learning-c-as-a-perl-programmer","closed_reason":"off-topic","title":"Learning C++ as a Perl programmer"},{"tags":["perl"],"owner":{"reputation":28,"user_id":7426640,"user_type":"registered","profile_image":"https://www.gravatar.com/avatar/487957666c6b46cbacd18daa3f730cb1?s=128&d=identicon&r=PG&f=1","display_name":"Prashant Pratap Singh","link":"https://stackoverflow.com/users/7426640/prashant-pratap-singh"},"is_answered":true,"view_count":23,"accepted_answer_id":56967059,"answer_count":1,"score":1,"last_activity_date":1562749062,"creation_date":1562748073,"last_edit_date":1562748525,"question_id":56966738,"link":"https://stackoverflow.com/questions/56966738/how-to-check-if-a-zip-fie-is-empty-using-perl","title":"How to check if a zip fie is empty using perl"},{"tags":["perl","locale"],"owner":{"reputation":4812,"user_id":253944,"user_type":"registered","accept_rate":80,"profile_image":"https://www.gravatar.com/avatar/45f2dc53fd870c5cdaa203c2adb4f1a3?s=128&d=identicon&r=PG","display_name":"xain","link":"https://stackoverflow.com/users/253944/xain"},"is_answered":true,"view_count":471046,"protected_date":1537628264,"accepted_answer_id":2510548,"answer_count":36,"score":541,"last_activity_date":1562747922,"creation_date":1269347238,"last_edit_date":1479200300,"question_id":2499794,"link":"https://stackoverflow.com/questions/2499794/how-to-fix-a-locale-setting-warning-from-perl","title":"How to fix a locale setting warning from Perl?"},{"tags":["perl","error-handling"],"owner":{"reputation":424,"user_id":2304257,"user_type":"registered","accept_rate":39,"profile_image":"https://www.gravatar.com/avatar/a909874e23c4eeb91911afd3244dde18?s=128&d=identicon&r=PG","display_name":"andrius.k","link":"https://stackoverflow.com/users/2304257/andrius-k"},"is_answered":true,"view_count":17140,"accepted_answer_id":19491006,"answer_count":3,"score":6,"last_activity_date":1562744124,"creation_date":1382346717,"last_edit_date":1421419284,"question_id":19490351,"link":"https://stackoverflow.com/questions/19490351/how-can-i-suppress-warnings-from-a-perl-function","title":"How can I suppress warnings from a Perl function?"},{"tags":["perl"],"owner":{"reputation":30,"user_id":7174713,"user_type":"registered","profile_image":"https://www.gravatar.com/avatar/42cb3cacd9c0730164a59515d7d1caf2?s=128&d=identicon&r=PG&f=1","display_name":"Niket Mishra","link":"https://stackoverflow.com/users/7174713/niket-mishra"},"is_answered":true,"view_count":333,"accepted_answer_id":40699518,"answer_count":1,"score":3,"last_activity_date":1562743999,"creation_date":1479592216,"last_edit_date":1479593972,"question_id":40698288,"link":"https://stackoverflow.com/questions/40698288/in-perl-how-can-i-read-pairs-of-space-separated-numbers-from-stdin","title":"In Perl, how can I read pairs of space separated numbers from STDIN?"},{"tags":["regex","perl"],"owner":{"reputation":13,"user_id":672185,"user_type":"unregistered","profile_image":"https://www.gravatar.com/avatar/3cff4b72acda33d13bcfbd3e1a544f97?s=128&d=identicon&r=PG","display_name":"Mark","link":"https://stackoverflow.com/users/672185/mark"},"is_answered":true,"view_count":358,"accepted_answer_id":5399548,"answer_count":2,"score":2,"last_activity_date":1562743132,"creation_date":1300839578,"last_edit_date":1562743132,"question_id":5399457,"link":"https://stackoverflow.com/questions/5399457/perl-regex-multiline-zero-or-more-occurrences","title":"Perl regex multiline zero or more occurrences"},{"tags":["perl","gethostbyname"],"owner":{"reputation":16,"user_id":2593348,"user_type":"registered","accept_rate":0,"profile_image":"https://www.gravatar.com/avatar/bfdb63bf8ffce1addcf8612c93b086de?s=128&d=identicon&r=PG","display_name":"user2593348","link":"https://stackoverflow.com/users/2593348/user2593348"},"is_answered":true,"view_count":612,"answer_count":1,"score":1,"last_activity_date":1562741409,"creation_date":1497400648,"last_edit_date":1497471271,"question_id":44533600,"link":"https://stackoverflow.com/questions/44533600/perl-host-to-ip-resolution","title":"Perl Host to Ip Resolution"},{"tags":["regex","perl"],"owner":{"reputation":381,"user_id":2423187,"user_type":"registered","accept_rate":95,"profile_image":"https://www.gravatar.com/avatar/b115e1bbe5e30b04be268f483ab8a733?s=128&d=identicon&r=PG","display_name":"mtfurlan","link":"https://stackoverflow.com/users/2423187/mtfurlan"},"is_answered":true,"view_count":129,"accepted_answer_id":27297644,"answer_count":1,"score":-1,"last_activity_date":1562731381,"creation_date":1417706119,"last_edit_date":1562731381,"question_id":27297470,"link":"https://stackoverflow.com/questions/27297470/perl-1-not-getting-set","title":"perl $1 not getting set"},{"tags":["perl"],"owner":{"reputation":36,"user_id":5316702,"user_type":"registered","accept_rate":100,"profile_image":"https://www.gravatar.com/avatar/27d3809ecb893cac6b5a99d9fbe0a058?s=128&d=identicon&r=PG&f=1","display_name":"Janiaje","link":"https://stackoverflow.com/users/5316702/janiaje"},"is_answered":true,"view_count":34,"answer_count":1,"score":0,"last_activity_date":1562697467,"creation_date":1562695732,"question_id":56958387,"link":"https://stackoverflow.com/questions/56958387/perl-file-reading-got-glob","title":"Perl - file reading - got &quot;GLOB&quot;"},{"tags":["perl6","design-by-contract"],"owner":{"reputation":131,"user_id":1763476,"user_type":"registered","profile_image":"https://www.gravatar.com/avatar/2da383a1d7e300c00450b957dd8c5a7e?s=128&d=identicon&r=PG","display_name":"contemplator","link":"https://stackoverflow.com/users/1763476/contemplator"},"is_answered":true,"view_count":267,"answer_count":1,"score":6,"last_activity_date":1562694995,"creation_date":1500771693,"question_id":45260664,"link":"https://stackoverflow.com/questions/45260664/does-perl-6-natively-support-design-by-contract","title":"Does Perl 6 natively support Design by Contract?"},{"tags":["regex","bash","perl"],"owner":{"reputation":1464,"user_id":462575,"user_type":"registered","accept_rate":58,"profile_image":"https://graph.facebook.com/524849342/picture?type=large","display_name":"Allen","link":"https://stackoverflow.com/users/462575/allen"},"is_answered":true,"view_count":114,"accepted_answer_id":56660077,"answer_count":3,"score":9,"last_activity_date":1562690970,"creation_date":1560918316,"question_id":56660050,"link":"https://stackoverflow.com/questions/56660050/perl-regex-command-line-issue","title":"Perl Regex Command Line Issue"},{"tags":["perl"],"owner":{"reputation":41,"user_id":2575234,"user_type":"registered","profile_image":"https://www.gravatar.com/avatar/e681c11d60d56d8f91ca2c3f48fcb70c?s=128&d=identicon&r=PG","display_name":"Simi","link":"https://stackoverflow.com/users/2575234/simi"},"is_answered":true,"view_count":1278,"answer_count":2,"score":2,"last_activity_date":1562677483,"creation_date":1423110565,"last_edit_date":1431949304,"question_id":28336243,"link":"https://stackoverflow.com/questions/28336243/how-to-fix-a-locale-warning-from-perl-in-windows-7","title":"How to fix a locale warning from perl in windows 7"},{"tags":["perl"],"owner":{"reputation":80,"user_id":9426481,"user_type":"registered","profile_image":"https://www.gravatar.com/avatar/92d9e5d67bf0ef6f703fffa820ba1a5e?s=128&d=identicon&r=PG&f=1","display_name":"Victor.H","link":"https://stackoverflow.com/users/9426481/victor-h"},"is_answered":true,"view_count":70,"answer_count":1,"score":-1,"last_activity_date":1562673165,"creation_date":1562582186,"last_edit_date":1562673165,"question_id":56933123,"link":"https://stackoverflow.com/questions/56933123/how-to-process-the-filename-from-multiple-directory-by-perl","title":"How to process the filename from multiple directory by Perl?"},{"tags":["perl"],"owner":{"reputation":1,"user_id":11758067,"user_type":"registered","profile_image":"https://lh3.googleusercontent.com/-lY2S5WKQMGQ/AAAAAAAAAAI/AAAAAAAAAMA/PWWRwmsex-E/photo.jpg?sz=128","display_name":"Pon Ilavarasan","link":"https://stackoverflow.com/users/11758067/pon-ilavarasan"},"is_answered":true,"view_count":30,"answer_count":1,"score":0,"last_activity_date":1562672205,"creation_date":1562665320,"question_id":56949723,"link":"https://stackoverflow.com/questions/56949723/i-need-to-place-the-text-near-by-their-figure-table-citation-my-actual-text-pla","title":"I need to place the text near by their figure/table citation. My actual text placed at end of document. How to achieve using perl?"},{"tags":["perl"],"owner":{"reputation":63,"user_id":4154806,"user_type":"registered","profile_image":"https://www.gravatar.com/avatar/0f4443a15ca179dd626a141be9227933?s=128&d=identicon&r=PG&f=1","display_name":"user90346","link":"https://stackoverflow.com/users/4154806/user90346"},"is_answered":false,"view_count":40,"closed_date":1562670458,"answer_count":0,"score":1,"last_activity_date":1562670166,"creation_date":1562669965,"question_id":56951059,"link":"https://stackoverflow.com/questions/56951059/perl-idiom-0","closed_reason":"duplicate","title":"Perl Idiom // 0"},{"tags":["regex","perl"],"owner":{"reputation":29,"user_id":9892631,"user_type":"registered","profile_image":"https://lh3.googleusercontent.com/-mt7kEb1aupY/AAAAAAAAAAI/AAAAAAAAACM/P4rKBodkD3k/photo.jpg?sz=128","display_name":"poisn","link":"https://stackoverflow.com/users/9892631/poisn"},"is_answered":true,"view_count":49,"accepted_answer_id":56947567,"answer_count":2,"score":0,"last_activity_date":1562663471,"creation_date":1562656842,"last_edit_date":1562657261,"question_id":56947251,"link":"https://stackoverflow.com/questions/56947251/remove-underscore-at-once-in-perl","title":"Remove underscore at once in Perl"},{"tags":["perl"],"owner":{"reputation":1,"user_id":11758067,"user_type":"registered","profile_image":"https://lh3.googleusercontent.com/-lY2S5WKQMGQ/AAAAAAAAAAI/AAAAAAAAAMA/PWWRwmsex-E/photo.jpg?sz=128","display_name":"Pon Ilavarasan","link":"https://stackoverflow.com/users/11758067/pon-ilavarasan"},"is_answered":false,"view_count":40,"answer_count":0,"score":0,"last_activity_date":1562657812,"creation_date":1562657812,"question_id":56947552,"link":"https://stackoverflow.com/questions/56947552/need-to-extract-the-values-from-meta-data-xml-file-to-my-source-file-how-to-ach","title":"Need to extract the values from meta data xml file to my source file. How to achieve using perl?"},{"tags":["regex","perl","tags","comments","depth"],"owner":{"reputation":29,"user_id":1893691,"user_type":"registered","accept_rate":0,"profile_image":"https://www.gravatar.com/avatar/3bfa4ad60d597bf0a081dfcd89d62891?s=128&d=identicon&r=PG","display_name":"progLearner","link":"https://stackoverflow.com/users/1893691/proglearner"},"is_answered":true,"view_count":104,"accepted_answer_id":13814708,"answer_count":1,"score":-3,"last_activity_date":1562657249,"creation_date":1355206244,"last_edit_date":1562657249,"question_id":13814625,"link":"https://stackoverflow.com/questions/13814625/perl-regex-to-be-used-in-order-to-cleanup-code-with-many-level-of-nesting","title":"Perl Regex to be used in order to cleanup code with many level of nesting"},{"tags":["arrays","regex","perl"],"owner":{"reputation":39,"user_id":10781549,"user_type":"registered","profile_image":"https://graph.facebook.com/1991393544231190/picture?type=large","display_name":"Jigar Vaidya","link":"https://stackoverflow.com/users/10781549/jigar-vaidya"},"is_answered":true,"view_count":51,"answer_count":2,"score":0,"last_activity_date":1562652575,"creation_date":1562619377,"last_edit_date":1562619795,"question_id":56942464,"link":"https://stackoverflow.com/questions/56942464/perl-sort-array-element-in-alphabetical-order","title":"Perl : Sort array element in alphabetical order"},{"tags":["perl","hash","multidimensional-array"],"owner":{"reputation":294,"user_id":1571792,"user_type":"registered","accept_rate":89,"profile_image":"https://www.gravatar.com/avatar/eac8ed83a37dad20ab093e4a9176245c?s=128&d=identicon&r=PG","display_name":"shaq","link":"https://stackoverflow.com/users/1571792/shaq"},"is_answered":true,"view_count":132,"accepted_answer_id":12404571,"answer_count":2,"score":2,"last_activity_date":1562650053,"creation_date":1347529407,"last_edit_date":1562650053,"question_id":12403510,"link":"https://stackoverflow.com/questions/12403510/perl-multidimensional-hash","title":"Perl: multidimensional hash"},{"tags":["perl"],"owner":{"reputation":12,"user_id":11130057,"user_type":"registered","profile_image":"https://www.gravatar.com/avatar/ad5d5fc7f183e98a174d850087c2e23a?s=128&d=identicon&r=PG&f=1","display_name":"Ekanvitha","link":"https://stackoverflow.com/users/11130057/ekanvitha"},"is_answered":true,"view_count":69,"answer_count":2,"score":-1,"last_activity_date":1562639828,"creation_date":1562579900,"last_edit_date":1562594914,"question_id":56932494,"link":"https://stackoverflow.com/questions/56932494/can-we-run-a-perl-script-in-a-browser-without-web-server","title":"Can we run a Perl script in a browser without web server?"},{"tags":["mysql","perl","dbi"],"owner":{"reputation":339,"user_id":1419500,"user_type":"registered","accept_rate":7,"profile_image":"https://www.gravatar.com/avatar/e1e29dcd06504cfdf8a0e2427a8cff73?s=128&d=identicon&r=PG&f=1","display_name":"Daniel Kaplan","link":"https://stackoverflow.com/users/1419500/daniel-kaplan"},"is_answered":true,"view_count":37,"accepted_answer_id":56943513,"answer_count":1,"score":0,"last_activity_date":1562627334,"creation_date":1562620528,"question_id":56942638,"link":"https://stackoverflow.com/questions/56942638/how-to-get-the-last-error-from-mysql-in-perl","title":"How to get the last error from MySQL in Perl"},{"tags":["perl","formatting"],"owner":{"reputation":922,"user_id":824282,"user_type":"registered","accept_rate":61,"profile_image":"https://www.gravatar.com/avatar/8f0cb967adb644f6408e5ff3df8c8a0f?s=128&d=identicon&r=PG","display_name":"capser","link":"https://stackoverflow.com/users/824282/capser"},"is_answered":true,"view_count":25,"accepted_answer_id":56943305,"answer_count":1,"score":0,"last_activity_date":1562625435,"creation_date":1562619187,"question_id":56942422,"link":"https://stackoverflow.com/questions/56942422/perl-fomatting-array-print-out","title":"perl fomatting array print out"},{"tags":["regex","perl","substring"],"owner":{"reputation":30,"user_id":10287849,"user_type":"registered","profile_image":"https://www.gravatar.com/avatar/e962a850ddc9fc25a9eb318256c92074?s=128&d=identicon&r=PG&f=1","display_name":"shubham","link":"https://stackoverflow.com/users/10287849/shubham"},"is_answered":true,"view_count":56,"accepted_answer_id":56938489,"answer_count":2,"score":3,"last_activity_date":1562606600,"creation_date":1562600758,"last_edit_date":1562606600,"question_id":56938450,"link":"https://stackoverflow.com/questions/56938450/matching-part-of-a-string-using-a-perl-regular-expression","title":"Matching part of a string using a Perl regular expression"},{"tags":["xml","perl","xslt"],"owner":{"reputation":138,"user_id":1118630,"user_type":"registered","profile_image":"https://www.gravatar.com/avatar/466905ee415e4cd9667f29eea987f15b?s=128&d=identicon&r=PG","display_name":"jonah_w","link":"https://stackoverflow.com/users/1118630/jonah-w"},"is_answered":true,"view_count":74,"accepted_answer_id":56925237,"answer_count":2,"score":1,"last_activity_date":1562604139,"creation_date":1562479610,"last_edit_date":1562604139,"question_id":56919764,"link":"https://stackoverflow.com/questions/56919764/remove-duplicate-xml-elements-using-xslt-with-perl-xmllibxslt","title":"Remove duplicate XML elements using XSLT with perl XML::LibXSLT"},{"tags":["javascript","ajax","perl"],"owner":{"reputation":1,"user_id":11746671,"user_type":"registered","profile_image":"https://www.gravatar.com/avatar/0484f2850646c6b4615decf5e5c3c476?s=128&d=identicon&r=PG&f=1","display_name":"minnal prathap","link":"https://stackoverflow.com/users/11746671/minnal-prathap"},"is_answered":false,"view_count":35,"answer_count":0,"score":0,"last_activity_date":1562601990,"creation_date":1562601990,"question_id":56938736,"link":"https://stackoverflow.com/questions/56938736/perl-ajax-module-returns-its-programming-code-instead-of-desired-data-to-javascr","title":"Perl Ajax module returns its programming code instead of desired data to javascript"},{"tags":["perl","pdl"],"owner":{"reputation":179,"user_id":3752927,"user_type":"registered","accept_rate":29,"profile_image":"https://www.gravatar.com/avatar/f0d8aad08c87abac3043cf23f85cb3c9?s=128&d=identicon&r=PG&f=1","display_name":"Alexglvr","link":"https://stackoverflow.com/users/3752927/alexglvr"},"is_answered":true,"view_count":22,"accepted_answer_id":56931258,"answer_count":1,"score":1,"last_activity_date":1562576481,"creation_date":1562573082,"question_id":56930716,"link":"https://stackoverflow.com/questions/56930716/perl-pdl-how-to-change-an-value-in-a-matrix","title":"Perl PDL : How to change an value in a matrix"},{"tags":["arrays","perl","constants"],"owner":{"reputation":25,"user_id":10500417,"user_type":"registered","profile_image":"https://lh3.googleusercontent.com/-lqs2wuzb-tM/AAAAAAAAAAI/AAAAAAAAAAA/AAN31DVT92HTL5zhuL3XXyhn4btxjojg6A/mo/photo.jpg?sz=128","display_name":"SaAsh Techs","link":"https://stackoverflow.com/users/10500417/saash-techs"},"is_answered":true,"view_count":65,"accepted_answer_id":56925328,"answer_count":1,"score":1,"last_activity_date":1562571184,"creation_date":1562524724,"last_edit_date":1562561812,"question_id":56925051,"link":"https://stackoverflow.com/questions/56925051/find-item-in-perl-constant-array","title":"Find item in Perl constant array"},{"tags":["perl","constants","exporter"],"owner":{"reputation":581,"user_id":4114394,"user_type":"registered","accept_rate":80,"profile_image":"https://graph.facebook.com/100006056441825/picture?type=large","display_name":"Erik Bennett","link":"https://stackoverflow.com/users/4114394/erik-bennett"},"is_answered":true,"view_count":19,"accepted_answer_id":56929680,"answer_count":1,"score":1,"last_activity_date":1562568671,"creation_date":1562567876,"question_id":56929513,"link":"https://stackoverflow.com/questions/56929513/can-i-export-constants-created-with-enumfields-in-perl","title":"Can I export constants created with enum::fields in perl?"},{"tags":["regex","perl","shell","scripting"],"owner":{"reputation":595,"user_id":4808130,"user_type":"registered","accept_rate":63,"profile_image":"https://www.gravatar.com/avatar/9ad4b55620d1ceaaf0ce903a0c272224?s=128&d=identicon&r=PG&f=1","display_name":"user1289","link":"https://stackoverflow.com/users/4808130/user1289"},"is_answered":true,"view_count":2661,"accepted_answer_id":33245306,"answer_count":5,"score":0,"last_activity_date":1562535639,"creation_date":1445369096,"last_edit_date":1445372337,"question_id":33245195,"link":"https://stackoverflow.com/questions/33245195/how-to-replace-string-in-a-file-with-perl-in-script-not-in-command-line","title":"How to replace string in a file with Perl in script (not in command line)"}]
   * has_more : true
   * quota_max : 300
   * quota_remaining : 297
   */

  bool has_more;
  int quota_max;
  int quota_remaining;
  List<ItemsBean> items;

   Main(bool has_more, int quota_max, int quota_remaining, List<ItemsBean> items) {
    this.has_more = has_more;
    this.quota_max = quota_max;
    this.quota_remaining = quota_remaining;
    this.items = items;
  }
  factory Main.fromJson(Map<String, dynamic> json) => _$MainFromJson(json);

  Map<String, dynamic> toJson() => _$MainToJson(this);
}

@JsonSerializable()
class ItemsBean {
  /**
   * tags : ["c++","perl"]
   * owner : {"reputation":133,"user_id":305053,"user_type":"registered","profile_image":"https://www.gravatar.com/avatar/ae6fe590c14ff96c4592fc3402105699?s=128&d=identicon&r=PG","display_name":"meneldor","link":"https://stackoverflow.com/users/305053/meneldor"}
   * is_answered : true
   * view_count : 1586
   * closed_date : 1509313219
   * accepted_answer_id : 2554530
   * answer_count : 10
   * score : 16
   * last_activity_date : 1562753055
   * creation_date : 1270051452
   * last_edit_date : 1270107689
   * question_id : 2554490
   * link : https://stackoverflow.com/questions/2554490/learning-c-as-a-perl-programmer
   * closed_reason : off-topic
   * title : Learning C++ as a Perl programmer
   * protected_date : 1537628264
   */

  OwnerBean owner;
  bool is_answered;
  int view_count;
  int closed_date;
  int accepted_answer_id;
  int answer_count;
  int score;
  int last_activity_date;
  int creation_date;
  int last_edit_date;
  int question_id;
  String link;
  String closed_reason;
  String title;
  int protected_date;
  //@JsonKey (defaultValue: false)
  bool selected;
  bool removed;
  List<String> tags;

   ItemsBean(OwnerBean owner, bool is_answered, int view_count, int closed_date, int accepted_answer_id, int answer_count, int score, int last_activity_date, int creation_date, int last_edit_date, int question_id, String link, String closed_reason, String title, int protected_date, List<String> tags) {
    this.owner = owner;
    this.is_answered = is_answered;
    this.view_count = view_count;
    this.closed_date = closed_date;
    this.accepted_answer_id = accepted_answer_id;
    this.answer_count = answer_count;
    this.score = score;
    this.last_activity_date = last_activity_date;
    this.creation_date = creation_date;
    this.last_edit_date = last_edit_date;
    this.question_id = question_id;
    this.link = link;
    this.closed_reason = closed_reason;
    this.title = title;
    this.protected_date = protected_date;
    this.tags = tags;

  }

  factory ItemsBean.fromJson(Map<String, dynamic> json) => _$ItemsBeanFromJson(json);

  Map<String, dynamic> toJson() => _$ItemsBeanToJson(this);
}
@JsonSerializable()
class OwnerBean {
  /**
   * reputation : 133
   * user_id : 305053
   * user_type : registered
   * profile_image : https://www.gravatar.com/avatar/ae6fe590c14ff96c4592fc3402105699?s=128&d=identicon&r=PG
   * display_name : meneldor
   * link : https://stackoverflow.com/users/305053/meneldor
   */

  int reputation;
  int user_id;
  String user_type;
  String profile_image;
  String display_name;
  String link;

   OwnerBean(int reputation, int user_id, String user_type, String profile_image, String display_name, String link) {
    this.reputation = reputation;
    this.user_id = user_id;
    this.user_type = user_type;
    this.profile_image = profile_image;
    this.display_name = display_name;
    this.link = link;
  }

  factory OwnerBean.fromJson(Map<String, dynamic> json) => _$OwnerBeanFromJson(json);

  Map<String, dynamic> toJson() => _$OwnerBeanToJson(this);
}