//
//  ViewController.swift
//  array for LWB
//
//  Created by MacBook Air on 27/2/20.
//  Copyright © 2020 MacBook Air. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    @IBAction func Bir(_ sender: UIButton) {
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return name.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")!
        cell.textLabel?.text = name[indexPath.row]
        return cell
    }
    
    
    var name = ["ক্যাপ্টেন (প্রভিশনাল) মোহাম্মদ আব্দুল মতিন","ক্যাপ্টেন আবু তাহের সালাউদ্দিন","ক্যাপ্টেন মোহাম্মদ আব্দুর রশিদ","ক্যাপ্টেন মোহাম্মদ শহিদুল ইসলাম","ক্যাপ্টেন সৈয়দ মইনুদ্দিন আহমেদ","ক্যাপ্টেন আক্তার আহমেদ","ক্যাপ্টেন মোহাম্মদ আনোয়ার হোসেন","ক্যাপ্টেন দেলোয়ার হোসেন","ক্যাপ্টেন সিতারা বেগম",
                
                "মেজর মোহাম্মদ আব্দুল মতিন","মেজর মোহাম্মদ মতিউর রহমান (সেকেন্ড ইস্ট বেঙ্গল) ","মেজর এম আইনুদ্দিন","মেজর (টেম্পরারি লেফটেন্যান্ট কর্নেল) আকবর হোসেন","মেজর (টেম্পরারি লেফটেন্যান্ট কর্নেল) মোহাম্মদ নজরুল হক ","মেজর (টেম্পরারি লেফটেন্যান্ট কর্নেল) মোহাম্মদ বজলুল গনি পাটোয়ারী ",
                
                "লেফটেন্যান্ট দিদারুল আলম ","লেফটেন্যান্ট এ এম রশিদ চৌধুরী","লেফটেন্যান্ট সৈয়দ মোহাম্মদ ইব্রাহিম","লেফটেন্যান্ট এম হারুনুর রশিদ","লেফটেন্যান্ট ইবনে ফজল বদিউজ্জামান (শহিদ)","লেফটেন্যান্ট মোহাম্মদ নজরুল ইসলাম ভূঁইয়া","লেফটেন্যান্ট হুমায়ুন কবির চৌধুরী","লেফটেন্যান্ট মোহাম্মদ শফিকুল্লাহ ",
                
                "সেকেন্ড লেফটেন্যান্ট কাজি সাজ্জাদ জাহির ","সেকেন্ড লেফটেন্যান্ট মাহবুবুল আলম","সেকেন্ড লেফটেন্যান্ট সৈয়দ আহমেদ","সেকেন্ড লেফটেন্যান্ট অলিক কুমার গুপ্তা","সেকেন্ড লেফটেন্যান্ট মমতাজ হাসান ","সেকেন্ড লেফটেন্যান্ট কে এম আবু বক্কর","সেকেন্ড লেফটেন্যান্টমিজানুর রহমান মিয়া ","সেকেন্ড লেফটেন্যান্ট তাহের আহমেদ  ","সেকেন্ড লেফটেন্যান্ট মনজুরুল আহমেদ ","সেকেন্ড লেফটেন্যান্ট সামসুল ইসলাম","সেকেন্ড লেফটেন্যান্ট জমিল উদ্দিন আহসান","সেকেন্ড লেফটেন্যান্ট ওয়াকার হোসাইন","সেকেন্ড লেফটেন্যান্ট মাসুদুর রহমান","সেকেন্ড লেফটেন্যান্ট জহিরুল হক খান","সেকেন্ড লেফটেন্যান্ট ওয়ালিউল ইসলাম ","সেকেন্ড লেফটেন্যান্ট শওকত আলী","সেকেন্ড লেফটেন্যান্ট মোদাসসির হোসেন খান","সেকেন্ড লেফটেন্যান্ট রওশন ইয়াজদানি ভূঁইয়া","সেকেন্ড লেফটেন্যান্ট জাহাঙ্গীর উসমান",
                
                "সুবেদার মেজর মোহাম্মদ নুরুল হক","সুবেদার মেজর হারিস মিয়া","সুবেদার মেজর আব্দুল মজিদ","সুবেদার মেজর মোহাম্মদ ইদ্রিস মিয়া","সুবেদার মেজর নুরুল আজিম চৌধুরী","সুবেদার মেজর মোহাম্মদ আলী (৮ম ইস্ট বেঙ্গল)","সুবেদার মোহাম্মদ আবুল বাশার (শহীদ)","সুবেদার আব্দুল জব্বার","সুবেদার আলী নেওয়াজ","সুবেদার মোহাম্মদ হাফিজ","সুবেদার জালাল আহমেদ","সুবেদার মোহাম্মদ সামসুল হক","সুবেদার করিম আলী হাওলাদার","সুবেদার বদিউর রহমান","সুবেদার আব্দুল জব্বার","সুবেদার চাঁদ মিয়া (২য় ইস্ট বেঙ্গল)","সুবেদার মোবারক মিয়া (২য় ইস্ট বেঙ্গল)","সুবেদার এম এ মতিন চৌধুরী (সেক্টর-৪)","সুবেদার রছিব আলী (সেক্টর-৪)","সুবেদার আফতাব আলী (সেক্টর-১১/ ৩য় ইস্ট বেঙ্গল)",
                
                "নায়েব সুবেদার আব্দুল লতিফ","নায়েব সুবেদার আব্দুল হাশেম","নায়েব সুবেদার মোহাম্মদ আব্দুল মমিন (শহীদ)","নায়েব সুবেদার আফতাব হোসেন খান","নায়েব সুবেদার মোহাম্মদ নাজিমুদ্দীন","নায়েব সুবেদার মোহাম্মদ হোসাইন","নায়েব সুবেদার মঙ্গল মিয়া ","নায়েব সুবেদার আব্দুল জব্বার খান","নায়েব সুবেদার কবির আহমেদ","নায়েব সুবেদার মোহাম্মদ আব্দুল কুদ্দুস","নায়েব সুবেদার গিয়াস উদ্দীন","নায়েব সুবেদার মোহাম্মদ রেজাউল হক","নায়েব সুবেদার মনসুর আলী","নায়েব সুবেদার আব্দুল জব্বার","নায়েব সুবেদার হোসাইন আলী তালুকদার","নায়েব সুবেদার মুসলিম উদ্দিন (এসি ৮ ইস্ট বেঙ্গল)","নায়েব সুবেদার মুনির আহমেদ খান (১১ ইস্ট বেঙ্গল)","নায়েব সুবেদার কাজী মোহাম্মদ আকমল আলী (৩য় সেক্টর) ","নায়েব সুবেদার আলী আকবর (৩য় ইস্ট বেঙ্গল)","নায়েব সুবেদার আব্দুল কালাম (৩য় ইস্ট বেঙ্গল)","নায়েব সুবেদার আব্দুল হাই (১ম ইস্ট বেঙ্গল)","নায়েব সুবেদার তোফায়েল আহমেদ (২য় ইস্ট বেঙ্গল) ",
                
                "হাবিলদার সাইফুদ্দিন","হাবিলদার রুহুল আমিন","হাবিলদার আব্দুল গাফফার","হাবিলদার আব্দুস সোবহান","হাবিলদার ওয়াজেদ আলী মিয়া","হাবিলদার শফিকউল ইসলাম","হাবিলদার আব্দুল লতিফ","হাবিলদার মোজাম্মেল হক","হাবিলদার আবু তাহের","হাবিলদার সিরাজ","হাবিলদার আব্দুল আওয়াল","হাবিলদার মনিরুল ইসলাম","হাবিলদার মুসলেহ উদ্দিন","হাবিলদার আব্দুল মালেক","হাবিলদার সাহেব মিয়া","হাবিলদার নুর মোহাম্মদ (শহীদ)","হাবিলদার মকবুল হোসাইন (১ম ইস্ট বেঙ্গল)","হাবিলদার মুনিউর আহমেদ (২য় ইস্ট বেঙ্গল) ","হাবিলদার মিজানুর রহমান (২য় ইস্ট বেঙ্গল)","হাবিলদার সোনা  মিয়া",
                
                "নায়েক/ক্লার্ক মোহাম্মদ বিল্লাল উদ্দিন","নায়েক সাইদুল আলম","নায়েক আব্দুল ওহাব","নায়েক শহিদুল্লাহ","নায়েক আব্দুল বাতেন","নায়েক সিরাজুল হক (শহীদ)","নায়েক আব্দুল নূর (শহীদ)","নায়েক মোহাম্মদ নাসিরুদ্দীন","নায়েক সিকান্দার আহমেদ","নায়েক গোলাম মোস্তফা","নায়েক আব্দুল কালাম","নায়েক আব্দুল বাশার","নায়েক তাজাউল ইসলাম","নায়েক আব্দুর রাজ্জাক","নায়েক",
                
                "ল্যান্স নায়েক আলিমুল ইসলাম","ল্যান্স নায়েক মতিউর রহমান ","ল্যান্স নায়েক সিরাজুল ইসলাম","ল্যান্স নায়েক সাহাবুদ্দিন(শহীদ)","ল্যান্স নায়েক শাহ জালাল আহমেদ","ল্যান্স নায়েক আলী আহমেদ","ল্যান্স নায়েক আব্দুল মান্নান","ল্যান্স নায়েক বশীর আহমেদ","ল্যান্স নায়েক",
                
                "সিপাহী আবুল হাশেম","সিপাহী বসির আহমেদ","সিপাহী আব্দুল বাতেন","সিপাহী আব্দুল খালেক","সিপাহী মোহাম্মদ আমিনুল্লাহ","গোলাম মোস্তফা","সিপাহী মোহাম্মদ সিদ্দীক","সিপাহী এ বি এম ফাইসুল ইসলাম","সিপাহী মোহাম্মদ ইসমাইল (শহীদ)","সিপাহী খলিলুর রহমান","সিপাহী মোহাম্মদ মোস্তফা","সিপাহী আব্দুল ওয়াহিদ","সিপাহী ফারুক আহমেদ পাটওয়ারী","সিপাহী এনামুল হক","সিপাহী মোহাম্মদ এজাজুল হক খান","সিপাহী আসাদ মিয়া(৮ম ইস্ট বেঙ্গল)","সিপাহী দেলোয়ার হোসেন (৯ইস্ট বেঙ্গল) ","সিপাহী আব্দুল কাদের()","সিপাহী আব্দুল বাসিত(৯ম ইস্ট বেঙ্গল)","সিপাহী কাজী মোরশেদুল ইসলাম(৯ম ইস্ট বেঙ্গল) (শহীদ)","সিপাহী আব্দুল কুদ্দুস (৯ম ইস্ট বেঙ্গল)","সিপাহী আবু মুসলিম(সেক্টর -২)","সিপাহী রফিকুল ইসলাম(সেক্টর-২)","সিপাহী বজলু মিয়া(সেক্টর-৪) (শহিদ)","সিপাহী কামাল উদ্দিন(সেক্টর-৪) ","সিপাহী আমির হোসাইন","কর্পোরাল সৌয়দ রেজওয়ান আলী",]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

