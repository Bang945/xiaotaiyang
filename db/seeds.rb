# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# rake db:seed
# Create test users
User.create(email:'admin@123.com', passwd:'123')
User.create(email:'jerry@123.com', passwd:'123')
User.create(email:'bang@123.com', passwd:'123')

# Create test articles
Article.create(name:'关爱留守儿童让爱充满人间', recipient:'云南省曲靖市富源县富村镇小天使幼儿园', tag:'衣物、玩具、文具用品，书籍、棉被', location:'云南省曲靖市富源县富村镇龙羽教育,联系人：王龙羽（13388746035);接收地点2：云南省曲靖市富源县富村镇小天使幼儿园
联系人：蔡齐旭（15087416186.0874-4082902', detail:'衣物（2-6岁儿童服装）,所捐赠衣物，请尽量保证其干净、整洁，无明显破损、残缺和污渍等', context:'富村镇位于富源县中部，地处东经105°0′20″，北纬25.50°～35°之间，东接贵州盘县乐民镇、响水镇，西与罗平县富乐镇隔河相望，南与老厂镇、黄泥河镇毗邻，北与营上镇接壤。全镇辖21个村委会，204个自然村，271个村民小组；土地总面积330.53平方公里，其中耕地面积6.52万亩，人均耕地0.81亩。
镇境内最高海拔2311米，最低海拔1317米，年平均气温13.6℃，最高气温28℃，年平均降雨量1600毫米左右，日照1350小时，相对湿度58%，无霜期100～250天。由于海拔较低的缘故，长期处在较冷的气温条件下，由于地势条件和当地农民的实际情况，在园的大部分留守儿童住校，一星期、一个月才能回家一次，由于父母长期在外的缘故，还在们在物质和精神上都缺乏照料，希望看到这份倡议书的朋友们在有条件的情况下伸出你们的援助之手，让他们能享受正常儿童的多彩世界，感受到我们的爱！给予他们正能量，使他们有再次投入社会创建自己美好人生的勇气，从而共同构建和谐、美好社会！只要人人都献出一份爱，世界将变成美好的人间！')