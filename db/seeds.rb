# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Medicine.create!(:product => "Cefathiamidine for Injection", :strength => "0.5g", :dosage_form => "powder for injection", :approval_number => "国药准字H20103656", :approval_date => "2015-11-16", :category => "Chemical", :manufacturer => "Yuekang")
# Medicine.create!(:product => "Cefathiamidine for Injection", :strength => "1.0g", :dosage_form => "powder for injection", :approval_number => "国药准字H20066568", :approval_date => "2016-02-15", :category => "Chemical", :manufacturer => "Fuan")
# Medicine.create!(:product => "Cefradine for Injection", :strength => "1.0g", :dosage_form => "powder for injection", :approval_number => "国药准字H19993647", :approval_date => "2015-05-18", :category => "Chemical", :manufacturer => "Reyoung")
# Medicine.create!(:product => "Cefpirome Sulfate for Injection", :strength => "1.0g", :dosage_form => "powder for injection", :approval_number => "国药准字H20064668", :approval_date => "2016-03-16", :category => "Chemical", :manufacturer => "Reyoung")
# Medicine.create!(:product => "Cefepime Hydrochloride for Injection", :strength => "1.0g", :dosage_form => "powder for injection", :approval_number => "国药准字H20080106", :approval_date => "2013-03-07", :category => "Chemical", :manufacturer => "Reyoung")
# Medicine.create!(:product => "Ceftriaxone Sodium for Injection", :strength => "2.0g", :dosage_form => "powder for injection", :approval_number => "国药准字H20013189", :approval_date => "2015-05-18", :category => "Chemical", :manufacturer => "Reyoung")
# Medicine.create!(:product => "Cefonicid Sodium for injection", :strength => "1.0g", :dosage_form => "powder for injection", :approval_number => "国药准字H20045461", :approval_date => "2015-05-18", :category => "Chemical", :manufacturer => "Reyoung")

Manufacturer.create!(:name => "Yuekang", :address => "Beijing", :description => "Yuekang has Germany GMP", :contact_person => "Mr. Wang", :phone => "010-87443214", :email => "yuekang@163.com", :website => "http://www.youcareyk.com/")
Manufacturer.create!(:name工厂相关字段Fuanaddress工厂相关字段Fujiandescription工厂相关字段main products are APIscontact_person工厂相关字段Mr. zhangphone工厂相关字段0592-33456677email工厂相关字段fuan@163.comwebsite工厂相关字段http://www.fapharm.com/company_qyt/
Manufacturer.create!(:namenameReyoungaddressaddressnameShandongaddressdescriptionnamereyoung's main products are cephalosporinsaddresscontact_personnameWang shijunaddressphonename0530-34123456addressemailnamereyoung@163.comaddresswebsitenamehttp://en.reyoung.com/description
