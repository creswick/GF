concrete DictionaryChi of Dictionary = CatChi ** open ParadigmsChi,
  (S = SyntaxChi),
  (L = LexiconChi),
  (R = ResChi),
  ParadigmsChi, Prelude in {

flags coding=utf8 ;

oper
  mkNPword : Str -> NP = \s -> lin NP (ss (R.word s)) ;  -- to be used in lexicon building only

lin a_priori_A = mkA "先验" ;
lin aback_Adv = mkAdv "向后" ;
lin abacus_N = mkN "算盘" ;
lin abandon_V2 = mkV2 "放弃" ;
lin abandonment_N = mkN "放弃" ;
lin abash_V2 = mkV2 "使+困窘" ;
lin abate_V = mkV "缓和" ;
lin abate_V2 = mkV2 "减轻" ;
lin abatement_N = mkN "减少" ;
lin abbey_N = mkN "僧院" "座" ;
lin abdicate_V2 = mkV2 "放弃" ;
lin abduction_N = mkN "绑架" ;
lin aberration_N = mkN "光行差" ;
lin abet_V = mkV "煽动" ;
lin abet_V2 = mkV2 "煽动" ;
lin abide_V = mkV "忍受" ;
lin ability_N = mkN "能力" ;
lin abject_A = mkA "卑劣" ;
lin able_A = mkA "能够" ;
lin abnormal_A = mkA "异常" ;
lin aboard_Adv = mkAdv "在船上" ;
lin aboard_Prep = mkPrep "船上" ;
lin abolish_V2 = mkV2 "取消" ;
lin abolition_N = mkN "废止" ;
lin abominable_A = mkA "可恶" ;
lin abomination_N = mkN "憎恨" ;
lin abort_V = mkV "流产" ;
lin abort_V2 = mkV2 "使+流产" ;
lin abortion_N = mkN "流产" ;
lin abortionistFem_N = mkN "非法为人堕胎者" ;
lin abortionistMasc_N = mkN "非法为人堕胎者" ;
lin abortive_A = mkA "流产" ;
lin abound_V = mkV "充满" ;
lin about_AdN = mkAdN "关于" ;
lin about_Adv = mkAdv "关于" ;
lin about_Prep = mkPrep "关于" ;
lin above_A = mkA "以上" ;
lin above_Adv = mkAdv "以上" ;
lin above_N = mkN "上文""" ;
lin above_Prep = S.above_Prep ;
lin above_board_A = mkA "光明正大" ;
lin abrasive_A = mkA "磨碎" ;
lin abrasive_N = mkN "磨料" ;
lin abridge_V2 = mkV2 "删节" ;
lin abroad_Adv = mkAdv "国外" ;
lin abrupt_A = mkA "突兀" ;
lin abruptly_Adv = variants{} ; --
lin absence_N = mkN "缺席" "次" ;
lin absent_A = mkA "缺席" ;
lin absent_Prep = mkPrep "缺席" ;
lin absenteeism_N = mkN "旷课" "次" ;
lin absolute_A = mkA "绝对" ;
lin absolutely_Adv = variants{} ; --
lin absolutism_N = mkN "专制主义" ;
lin absolve_V2 = mkV2 "免除" ;
lin absorb_V2 = mkV2 "吸收" ;
lin absorbent_A = mkA "能吸收" ;
lin absorber_N = mkN "减震器" "个" ;
lin absorption_N = mkN "吸收" ;
lin abstain_V = mkV "戒除" ;
lin abstention_N = mkN "弃权" ;
lin abstinence_N = mkN "节制" ;
lin abstract_A = mkA "抽象" ;
lin abstract_N = mkN "摘要" "篇" ;
lin absurd_A = mkA "荒谬的" ;
lin absurdity_N = mkN "荒谬" ;
lin abundant_A = mkA "丰富" ;
lin abuse_N = mkN "滥用" ;
lin abuse_V2 = mkV2 "虐待" ;
lin abusive_A = mkA "滥用" ;
lin academic_A = mkA "学者" ;
lin academic_N = mkN "学者" "位" ;
lin academically_Adv = mkAdv "学术" ;
lin academy_N = mkN "学院" ;
lin accede_V = mkV "加入" ;
lin accelerate_V = mkV "加快" ;
lin accelerate_V2 = mkV2 "加速" ;
lin acceleration_N = mkN "加速" ;
lin accelerator_N = mkN "油门" ;
lin accent_N = mkN "口音" "" ;
lin accept_V = mkV "接受" ;
lin accept_V2 = mkV2 "接受" ;
lin accept_VS = mkVS "接受" ;
lin acceptable_A = mkA "合适" ;
lin acceptance_N = mkN "接受" [] ;
lin access_N = mkN "访问" ;
lin access_V2 = mkV2 "存取" ;
lin accessible_A = mkA "易接近" ;
lin accessory_N = mkN "附件" ;
lin accident_N = mkN "事故" ;
lin accidental_A = mkA "意外" ;
lin acclaim_N = mkN "欢呼" [] ;
lin acclaim_V2 = mkV2 "称赞" ;
lin accolade_N = mkN "荣誉" ;
lin accommodate_V = mkV "容纳" ;
lin accommodate_V2 = mkV2 "容纳" ;
lin accommodation_N = mkN "住处" ;--"膳宿" ;
lin accompaniment_N = mkN "伴奏" "次" ;
lin accompanist_N = mkN "伴奏者" ;
lin accompany_V2 = mkV2 "陪伴" ;
lin accomplish_V2 = mkV2 "完成" ;
lin accomplishable_A = mkA "可达成" ;
lin accomplishment_N = mkN "成就" ;
lin accord_N = mkN "和谐" ;
lin accord_V = mkV "符合" ;
--subcat lin accord_V2 = mkV2 "符合" ;
lin accordance_N = variants{} ; --
lin according_to_Prep = mkPrep "根据" ;
lin accordingly_Adv = mkAdv "因此" ;
lin account_N = mkN "账户" ;
lin account_V = mkV "认为" ;
lin account_V2 = mkV2 "报账" ;
lin account_for_V2 = mkV2 "解释" ;
lin accountability_N = mkN "问责" "项" ;
lin accountable_A = mkA "有责任" ;
lin accountant_N = mkN "会计" ;
lin accounting_A = variants{} ; --
lin accounting_N = mkN "会计" ;
lin accrue_V = mkV "累计" ;
lin accrue_V2 = mkV2 "累计" ;
lin accumulate_V = mkV "积累" ;
lin accumulate_V2 = mkV2 "积累" ;
lin accumulation_N = mkN "积聚" ;--"累积" ;
lin accuracy_N = mkN "精度" "" ;
lin accurate_A = mkA "准确" ;
lin accurately_Adv = variants{} ; --
lin accusation_N = mkN "指控" ;
lin accuse_V2 = mkV2 "指控" ;
lin accused_A = variants{} ; --
lin accuserFem_N = mkN "原告" ;
lin accuserMasc_N = mkN "原告" ;
lin accustom_V2 = mkV2 "习惯于" ; --[mark]使习惯于
lin ace_N = mkN "高手" ;
lin acetate_N = mkN "醋酸盐" ;
lin acetylene_N = mkN "乙炔" ;
lin ache_N = mkN "疼痛""" ;
lin ache_V = mkV "渴望" ;
lin achievable_A = mkA "实现" ;
lin achieve_V2 = mkV2 "达到" ;
lin achievement_N = mkN "成就" ;
lin acid_A = mkA "酸" ;
lin acid_N = mkN "酸" ;
lin acidify_V = mkV "使+成酸" ;
lin acidotic_A = mkA "酸中毒" ;
--subcat lin acknowledge_V = mkV "承认" ;
lin acknowledge_V2 = mkV2 "承认" ;
lin acknowledge_VS = mkVS "确认" ;
lin acknowledgement_N = mkN "承认" ;
lin acne_N = mkN "痤疮" ;
lin acorn_N = mkN "橡子" ;
lin acquaint_V2 = mkV2 "告知" ;
lin acquaintance_N = variants{} ; --
lin acquiesce_V = mkV "默许" ;
lin acquire_V2 = mkV2 "获得" ;
lin acquisition_N = mkN "获得" ;
lin acquisitive_A = mkA "贪得" ;
lin acquit_V2 = mkV2 "无罪释放" ;
lin acquittal_N = mkN "无罪" ;
lin acre_N = mkN "英亩" ;
lin acrimonious_A = mkA "严厉" ;
lin acrimony_N = mkN "严苛" ;
lin acronym_N = mkN "缩写" ;
lin across_Adv = mkAdv "横过" ;
lin across_Prep = mkPrep "穿过" ;
lin act_N = mkN "法案" ;
lin act_V = mkV "作为" ;
lin act_V2 = mkV2 "作为" ;
--subcat lin act_V2V = mkV2V "作为" ;
--subcat lin act_VA = mkVA "扮演" ;
lin action_N = mkN "行为" ;
lin actionable_A = mkA "可控告" ;
lin activate_V2 = mkV2 "激活" ;
lin active_A = mkA "活跃" ;
lin actively_Adv = variants{} ; --
lin activistFem_N = mkN "活动家" ;
lin activistMasc_N = mkN "活动家" ;
lin activity_N = mkN "活动" ;
lin actor_1_N = variants{} ; --
lin actor_2_N = variants{} ; --
lin actor_N = mkN "演员" ;
lin actress_N = mkN "女演员" "位" ;
lin actual_A = mkA "实际" ;
lin actuality_N = mkN "现实" ;
lin actually_Adv = mkAdv "实际" mannerAdvType ; ----
lin actuarial_A = mkA "保险精算" ;
lin actuary_N = mkN "保险精算师" ;
lin acute_A = mkA "急性" ;
lin ad_N = mkN "广告" ;
lin adamant_A = mkA "固执" ;
lin adapt_V = mkV "适应" ;
lin adapt_V2 = mkV2 "适应" ;
lin adaptable_A = mkA "能适应" ;
lin adaptation_N = mkN "适应" ;
lin adapter_N = mkN "适配器" ;
lin add_V = mkV "添加" ;
lin add_V2 = mkV2 "添加" ;
lin add_V3 = L.add_V3 ;
lin add_VS = mkVS "添加" ;
lin added_A = variants{} ; --
lin addict_N = mkN "瘾君子" ;
lin addict_V2 = mkV2 "上瘾" ;
lin addiction_N = mkN "瘾" ;
lin addictive_A = mkA "上瘾" ;
lin addition_N = mkN "增加" ;
lin additional_A = mkA "额外" ;
lin additive_N = mkN "附加剂" ;
lin address_N = mkN "地址" ;
lin address_V2 = mkV2 "地址" ;
lin adept_A = mkA "娴熟" ;
lin adept_N = mkN "内行" ;
lin adequacy_N = mkN "足够" ;
lin adequate_A = mkA "充足" ;
lin adequately_Adv = variants{} ; --
lin adhere_V = mkV "遵守" ;
lin adhesive_A = mkA "胶粘剂" ;
lin adhesive_N = mkN "胶粘剂" ;
lin adieu_N = mkN "告别" "次" ;
lin adjacent_A = mkA "相邻" ;
lin adjective_N = mkN "形容词" ;
lin adjoin_V = mkV "毗临" ;
lin adjourn_V2 = mkV2 "休会" ;
lin adjournment_N = mkN "休会期" "" ;
lin adjudicator_N = mkN "评判员" ;
lin adjust_V = mkV "调整" ;
lin adjust_V2 = mkV2 "调整" ;
--subcat lin adjust_V2V = mkV2V "调整" ;
lin adjustable_A = mkA "可调整" ;
lin adjuster_N = mkN "调节器" ;
lin adjustment_N = mkN "调整" ;
lin administer_V = mkV "给予帮助" ;
lin administer_V2 = mkV2 "管理" ;
lin administration_N = mkN "管理" ;
lin administrative_A = mkA "行政" ;
lin administratorFem_N = mkN "管理员" ;
lin administratorMasc_N = mkN "管理员" ;
lin admirable_A = mkA "令人钦佩" ;
lin admiral_N = mkN "海军上将" ;
lin admiration_N = variants{} ; --
lin admire_V2 = mkV2 "羡慕" ;
lin admirer_N = mkN "崇拜者" ;
lin admissible_A = mkA "可容许" ;
lin admission_N = mkN "承认" [] ;
lin admit_V = mkV "承认" ;
lin admit_V2 = mkV2 "承认" ;
lin admit_VS = mkVS "承认" ;
lin admittedly_Adv = mkAdv "固然" ;
lin admonition_N = mkN "训诫" ;
lin ado_N = mkN "忙乱" ;
lin adolescent_A = mkA "青少年" ;
lin adolescent_N = mkN "青少年" ;
lin adopt_V2 = mkV2 "采用" ;
lin adoption_N = mkN "采纳" [] ;
lin adoptive_A = mkA "收养" ;
lin adorn_V2 = mkV2 "装饰" ;
lin adroit_A = mkA "敏捷" ;
lin adult_A = mkA "成人" ;
lin adult_N = mkN "成人" ;
lin advance_N = mkN "推进" ;
lin advance_V = mkV "推进" ;
lin advance_V2 = mkV2 "推进" ;
lin advanced_A = variants{} ; --
lin advancement_N = mkN "进步" ;
lin advancer_N = mkN "前进者" "个" ;
lin advantage_N = mkN "优点" ;
lin advantage_V2 = mkV2 "使+处于优势" ;
lin advantageous_A = mkA "有利" ;
lin advent_N = mkN "出现" "" ;
lin adventure_N = mkN "冒险" ;
lin adversary_N = mkN "对手" ;
lin adverse_A = mkA "不利" ;
lin advert_N = mkN "广告" ;
lin advertise_V = mkV "广告" ;
lin advertise_V2 = mkV2 "广告" ;
lin advertisement_N = mkN "广告" ;
lin advertiser_N = mkN "广告客户" ;
lin advertising_N = mkN "广告" ;
lin advice_N = mkN "忠告" ;
lin advisable_A = mkA "明智" ;--"可取的" ;--"适当的" ;
lin advise_V = mkV "劝告" ;
lin advise_V2 = mkV2 "劝告" ;
lin advise_VS = mkVS "建议" ;
lin adviserFem_N = mkN "顾问" ;
lin adviserMasc_N = mkN "顾问" ;
lin advisory_A = mkA "咨询" ;
lin advocacy_N = mkN "主张" ;
lin advocateFem_N = mkN "主张" ;
lin advocateMasc_N = mkN "主张" ;
lin advocate_V2 = mkV2 "主张" ;
lin advocate_VS = mkVS "主张" ;
lin aegis_N = mkN "庇护" ;
lin aerate_V2 = mkV2 "使+充气" ;
lin aerial_A = mkA "空中" ;
lin aerodrome_N = mkN "飞机场""" ;
lin aerodynamic_A = mkA "空气动力学" ;
lin aerospace_N = mkN "航天" ;
lin aesthetic_A = mkA "美学" ;
lin aesthetic_N = mkN "审美特质" ;
lin affable_A = mkA "和蔼可亲" ;
lin affair_N = mkN "事件" ;
lin affect_N = mkN "情感""" ;
lin affect_V2 = mkV2 "影响" ;
lin affection_N = mkN "喜爱" "种" ;
lin affectionate_A = mkA "充满深情" ;
lin affiant_N = mkN "宣誓者" "个" ;
lin affidavit_N = mkN "宣誓书" ;
lin affiliate_N = mkN "联号" [] ;
lin affiliate_V = mkV "子公司" ;
lin affiliate_V2 = mkV2 "子公司" ;
lin affiliation_N = mkN "联盟" ;
lin affinity_N = mkN "密切关系" "种" ;
lin affirm_V2 = mkV2 "肯定" ;
lin affirm_VS = mkVS "肯定" ;
lin affirmation_N = mkN "认定" ;
lin affirmative_A = mkA "肯定" ;
lin affirmative_N = mkN "肯定" ;
lin afflict_V2 = mkV2 "折磨" ;
lin affliction_N = mkN "苦难" ;
lin affluent_A = mkA "富裕" ;
lin affluent_N = mkN "富人" ;
lin afford_V2 = mkV2 "给予" ;
lin afford_V2V = mkV2V "给予" ;
lin afghan_A = mkA "阿富汗人" ;
lin afield_Adv = mkAdv "在远处" ;
lin afraid_A = mkA "怕" ;
lin african_A = mkA "非洲" ;
lin after_A = mkA "以后" ;
lin after_Adv = mkAdv "以后" ;
lin after_Prep = S.after_Prep ;
lin after_Subj = mkSubj "后" ;
lin aftereffect_N = mkN "后果" ;
lin aftermath_N = mkN "后果" ;
lin afternoon_N = mkN "下午" ;
lin aftershock_N = mkN "余震" ;
lin afterwards_Adv = mkAdv "事后" ;
lin again_Adv = mkAdv "再次" ;
lin against_Prep = mkPrep "针对" ;
lin age_N = mkN "年龄" ;
lin age_V = mkV "年龄" ;
--subcat lin age_V2 = mkV2 "年龄" ;
lin aged_N = mkN "老年人""位" ;
lin aged_Prep = variants{} ; --
lin agedness_N = mkN "老年" "个" ;
lin agency_N = mkN "机构" ;
lin agenda_N = mkN "议程" ;
lin agentFem_N = mkN "代理人" ;
lin agentMasc_N = mkN "代理人" ;
lin agent_provocateur_N = mkN "密探" ;
lin aggravate_V2 = mkV2 "加剧" ;
lin aggregate_A = mkA "合计" ;
lin aggregate_N = mkN "合计" ;
lin aggression_N = mkN "侵略" "次" ;
lin aggressive_A = mkA "侵略性" ;
lin aggressiveness_N = mkN "侵犯" ;
lin aghast_A = mkA "吓呆" ;
lin agility_N = mkN "敏捷" ;
lin aging_N = mkN "老化" ;
lin agitate_V2 = mkV2 "搅拌" ;
lin agitation_N = mkN "鼓动" ;
lin ago_Adv = mkAdv "之前" ;
lin ago_Prep = mkPrep "在" "之前" ;
lin agonize_V = mkV "折磨" ;
lin agony_N = mkN "痛苦" ;
lin agree_V = mkV "同意" ;
--subcat lin agree_V2 = mkV2 "同意" ;
lin agree_VS = mkVS "同意" ;
lin agree_VV = mkVV "同意" ;
lin agreeable_A = mkA "令人愉快" ;
lin agreed_A = variants{} ; --
lin agreement_N = mkN "协议" ;
lin agricultural_A = mkA "农业" ;
lin agriculture_N = mkN "农业" [] ;
lin ah_Interj = mkInterj "啊" ;
lin ahead_Adv = mkAdv "向前" ;
lin ahead_of_Prep = mkPrep "在" "之前" ;
lin aid_N = mkN "帮助" ;
lin aid_V = mkV "援助" ;
lin aid_V2 = mkV2 "帮助" ;
lin aide_N = mkN "助手" ;
lin aids_N = variants{} ; --
lin ail_V = mkV "麻烦" ;
lin ailment_N = mkN "病" [] ;
lin aim_N = mkN "瞄准" ;
lin aim_V = mkV "瞄准" ;
lin aim_V2 = mkV2 "瞄准" ;
lin aim_VV = mkVV "瞄准" ;
lin aimless_A = mkA "漫无目" ;
lin air_N = mkN "空气" ;
lin air_V = mkV "通风" ;
lin air_V2 = mkV2 "播送" ;
lin air_conditioned_A = mkA "有空调" ;
lin airborne_A = mkA "空运" ;
lin aircraft_N = mkN "飞机" ;
lin airfield_N = mkN "机场" ;
lin airing_N = mkN "兜风" ;
lin airline_N = mkN "航空公司" ;
lin airliner_N = mkN "客机" ;
lin airman_N = mkN "空军" ;
lin airplane_N = L.airplane_N ;
lin airport_N = mkN "机场" ;
lin airway_N = mkN "导气管" "条" ;
lin aisle_N = mkN "通道" "条" ;
lin akin_A = mkA "类似" ;
lin alabama_PN = mkPN "阿拉巴马州" ;
lin alarm_N = mkN "警报" ;
lin alarm_V2 = mkV2 "报警" ;
lin alarming_A = mkA "恐吓" ;
lin alas_Interj = mkInterj "唉" ;
lin alaska_PN = mkPN "阿拉斯加州" ;
lin albania_PN = mkPN "阿尔巴尼亚" ;
lin albanian_N = mkN " 阿尔巴尼亚人" ;
lin albeit_Subj = mkSubj "尽管" ;
lin album_N = mkN "相簿" ;
lin alchemist_N = mkN "炼金术士" ;
lin alcohol_N = mkN "酒精" [] ;
lin alcoholic_A = mkA "酒精" ;
lin alcoholic_N = mkN "酒精" ;
lin alcoholism_N = mkN "酗酒" ;
lin ale_N = mkN "麦芽酒" ;
lin alert_A = mkA "警惕" ;
lin alert_N = mkN "警报" ;
lin alert_V2 = mkV2 "警惕" ;
lin alfalfa_N = mkN "苜蓿" "棵" ;
lin alfresco_Adv = mkAdv "露天" ;
lin alien_A = mkA "外国" ;
lin alienate_V2 = mkV2 "疏远" ;
lin alienation_N = mkN "异化" "次" ;
lin align_V2 = mkV2 "使+结盟" ;
lin alike_A = mkA "相似" ;
lin alike_Adv = mkAdv "一样" ;
lin alimony_N = mkN "生活费" ;
lin alive_A = mkA "活着" ;
lin all_A = mkA "全部" ;
lin all_Predet = S.all_Predet ;
lin allay_V2 = mkV2 "使+缓和" ;
lin allegation_N = mkN "断言" ;
lin allege_V2 = mkV2 "断言" ;
--subcat lin allege_V2V = mkV2V "断言" ;
lin allege_VS = mkVS "断言" ;
lin alleged_A = variants{} ; --
lin allegedly_AdA = mkAdA "据说" ;
lin allegedly_AdV = mkAdV "据称" ;
lin allegedly_Adv = variants{}; -- mkAdV "据称" ;
lin allegiance_N = mkN "忠贞" ;
lin allegory_N = mkN "寓言" ;
lin allergic_A = mkA "过敏" ;
lin allergy_N = mkN "过敏" ;
lin alleviate_V2 = mkV2 "减轻" ;
lin alley_N = mkN "小路" ;
lin alliance_N = mkN "联盟" ;
lin allied_A = variants{} ; --
lin alligator_N = mkN "短吻鳄" "只" ;
lin allocate_V = mkV "分配" ;
lin allocate_V2 = mkV2 "分配" ;
lin allocation_N = mkN "分配" ;
lin allomorphic_A = mkA "同质异晶" ;
lin allotment_N = mkN "配给" ;
--subcat lin allow_V = mkV "允许" ;
lin allow_V2 = mkV2 "允许" ;
lin allow_V2V = mkV2V "允许" ;
--subcat lin allow_VS = mkVS "允许" ;
lin allowable_A = mkA "许可" ;
lin allowance_N = mkN "津贴" ;
lin alloy_N = mkN "合金" ;
lin allude_V = mkV "暗指" ;
lin allure_N = mkN "诱惑力" ;
lin alluring_A = mkA "诱人" ;
lin allusion_N = mkN "暗示" ;
lin alluvial_A = mkA "冲积" ;
lin ally_N = mkN "盟友" ;
lin ally_V2 = mkV2 "使+联盟" ;
lin alma_mater_N = mkN "母校" ;
lin almanac_N = mkN "历书" ;
lin almost_AdA = S.almost_AdA ;
lin almost_AdN = S.almost_AdN ;
lin almost_Adv = mkAdv "几乎" ;
lin almost_Predet = mkPredet "差不多" ;--"几乎" ;
lin aloft_Adv = mkAdv "高空" ;
lin alone_A = mkA "寂寞" ;
lin alone_Adv = mkAdv "单独" ;
lin along_Adv = mkAdv "沿着" ;
lin along_Prep = mkPrep "沿着" ;
lin alongside_Adv = mkAdv "在旁边" ;
lin alongside_Prep = mkPrep "在旁边" ;
lin aloud_Adv = mkAdv "大声地" ;
lin alpha_N = mkN "开端" ;
lin alphabet_N = mkN "字母表" ;
lin already_AdV = mkAdV "已经" ;
lin already_Adv = L.already_Adv ;
lin alright_A = variants{} ; --
lin alright_Adv = variants{} ; --
lin also_AdV = mkAdV "也" ;
lin also_Adv = mkAdv "也" ;
lin altar_N = mkN "祭坛" ;
lin alter_V = mkV "改变" ;
lin alter_V2 = mkV2 "改变" ;
lin alteration_N = mkN "改造" "次" ;
lin alternate_A = mkA "轮流" ;
lin alternate_V2 = mkV2 "使+交替" ;
lin alternative_A = mkA "替代" ;
lin alternative_N = mkN "替代" ;
lin alternatively_Adv = variants{} ; --
lin although_Subj = S.although_Subj ;
lin altitude_N = mkN "高度" "" ;
lin altogether_Adv = mkAdv "总共" ;
lin altruism_N = mkN "利他主义" ;
lin altruistic_A = mkA "利他性" ;
lin aluminate_N = mkN "铝" "块" ;
lin aluminium_N = mkN "铝" "块" ;
lin alumnus_N = mkN "校友" ;
lin always_AdV = S.always_AdV ;
lin always_Adv = mkAdv S.always_AdV.s timeAdvType ;
lin amah_N = mkN "保姆" ;
lin amalgamate_V2 = mkV2 "合并" ;
lin amalgamation_N = mkN "合并" "" ;
lin amass_V2 = mkV2 "聚敛" ;
lin amateurFem_N = mkN "爱好者" "名" ;
lin amateurMasc_N = mkN "爱好者" "名" ;
lin amateur_A = mkA "业余" ;
lin amateurish_A = mkA "业余" ;
lin amaze_V2 = mkV2 "惊讶" ;
lin amazement_N = mkN "惊异" ;
lin amazing_A = mkA "惊人" ;
lin ambassador_N = mkN "大使" ;
lin ambiguity_N = mkN "双关" ;
lin ambiguous_A = mkA "模糊不清" ;
lin ambition_N = mkN "志向" ;
lin ambitious_A = mkA "有雄心" ;
lin ambivalence_N = mkN "矛盾" ;
lin ambivalent_A = mkA "模棱两可" ;
lin amble_V = mkV "缓行" ;
lin ambulance_N = mkN "救护车" ;
lin ambush_V2 = mkV2 "埋伏" ;
lin amen_Interj = mkInterj "阿门" ;
lin amenable_A = mkA "会接纳" ;
lin amend_V = mkV "修改" ;
lin amend_V2 = mkV2 "修改" ;
lin amend_V2V = mkV2V "修改" ;
lin amendment_N = mkN "修订" ;
lin amenity_N = mkN "舒适" ;
lin america_PN = mkPN "美国" ;
lin americanMasc_N = mkN "美国人" ;
lin american_A = mkA "美国" ;
lin americanize_V2 = mkV2 "美国化" ;
lin ametropia_N = mkN "屈光不正" ;
lin amiable_A = mkA "和蔼可亲" ;--"亲切的" ;
lin amicable_A = mkA "友好" ;
lin amid_Prep = mkPrep "在" "之中" ;
lin amiss_A = mkA "有毛病" ;
lin ammonia_N = mkN "氨" ;
lin ammunition_N = mkN "弹药" ;
lin amnesty_N = mkN "大赦" ;
lin amok_Adv = mkAdv "疯狂地" ;
lin among_Prep = mkPrep "在" "其中" ;
lin amongst_Prep = mkPrep "在之中" ;
lin amortization_N = mkN "分期偿还" ;
lin amortize_V2 = mkV2 "摊还" ;
lin amount_N = mkN "数量" ;
lin amount_V = mkV "量" ;
lin amp_Conj = mkConj "&" ; --NOT SURE
lin amp_N = mkN "放大器" ;
lin ample_A = mkA "充足" ;
lin amplifier_N = mkN "扩音器" ;
lin amplify_V2 = mkV2 "增强" ;
lin ampoule_N = mkN "安瓿" ;
lin amputation_N = mkN "截肢" ;
lin amsterdam_PN = mkPN "阿姆斯特丹" ;
lin amuse_V2 = mkV2 "娱乐" ;
lin amusement_N = mkN "娱乐" "种" ;
lin amusing_A = mkA "有趣" ;
lin anachronism_N = mkN "时代错误" ;
lin analog_N = mkN "模拟" ;
lin analogous_A = mkA "类似" ;
lin analogy_N = mkN "比喻" ;
lin analyse_V2 = mkV2 "分析" ;
lin analysis_N = mkN "分析" ;
lin analyst_N = mkN "分析人士" ;
lin analytic_A = mkA "分析" ;
lin analytical_A = mkA "分析" ;
lin analyze_V2 = mkV2 "分析" ;
lin anarchically_Adv = mkAdv "无政府主义" ;
lin anarchy_N = mkN "无政府状态" ;
lin anathema_N = mkN "诅咒" ;
lin anatomical_A = mkA "解剖" ;
lin ancestor_N = mkN "祖先" "位" ;
lin ancestral_A = mkA "祖先" ;
lin ancestry_N = mkN "祖先" ;
lin anchor_N = mkN "锚" ;
lin anchor_V = mkV "抛锚" ;
lin anchor_V2 = mkV2 "抛锚" ;
lin anchorman_N = mkN "主持人" ;
lin ancient_A = mkA "古代" ;
lin ancillary_A = mkA "辅助" ;
lin and_Conj = S.and_Conj ;
lin anecdotal_A = mkA "传闻" ;
lin anesthetize_V2 = mkV2 "使+麻醉" ;
lin anew_Adv = mkAdv "重新" ;
lin angel_N = mkN "天使" ;
lin angelically_Adv = mkAdv "绝顶聪明" ;
lin anger_N = mkN "愤怒" [] ;
lin anger_V2 = mkV2 "激怒" ;
lin angina_N = mkN "心绞痛" ;
lin angle_N = mkN "天使" ;
lin angling_N = mkN "钓鱼" ;
lin angolan_A = mkA "安哥拉" ;
lin angora_N = mkN "安哥拉" ;
lin angrily_Adv = variants{} ; --
lin angry_A = mkA "愤怒" ;
lin angst_N = mkN "焦虑" [] ;
lin anguish_N = mkN "痛苦" ;
lin anguished_A = mkA "苦涩" ;
lin animal_N = L.animal_N ;
lin animate_V2 = mkV2 "使+有生气" ;
lin animation_N = mkN "动画" ;
lin animosity_N = mkN "憎恶" ;
lin anise_N = mkN "八角" "个" ;
lin ankle_N = mkN "患关节" ;
lin annex_N = mkN "附件" ;
lin annihilate_V2 = mkV2 "使+歼灭" ;
lin anniversary_N = mkN "周年" ;
lin announce_V2 = mkV2 "宣布" ;
lin announce_VS = mkVS "宣布" ;
lin announcement_N = mkN "公告" ;
lin announcer_N = mkN "播音员" ;
lin annoy_V2 = mkV2 "惹恼" ;
lin annoying_A = mkA "恼人" ;
lin annual_A = mkA "周年" ;
lin annually_Adv = variants{} ; --
lin annuity_N = mkN "年金" ;
lin anoint_V2 = mkV2 "涂油于" ;
lin anomalous_A = mkA "异常" ;
lin anomaly_N = mkN "异常" ;
lin anonymity_N = mkN "匿名" ;
lin anonymous_A = mkA "匿名" ;
lin another_Det = mkpDet "其他" ;
lin another_Quant = mkQuant "另一" ;
lin anoxic_A = mkA "缺氧" ;
lin answer_N = mkN "回答" ;
lin answer_V = mkV "回答" ;
lin answer_V2 = mkV2 "回答" ;
lin answer_V2S = L.answer_V2S ;
lin answerable_A = mkA "应负责任" ;
lin ant_N = mkN "蚂蚁" ;
lin antagonist_N = mkN "敌手" ;
lin antagonistic_A = mkA "抵抗" ;
lin antagonize_V2 = mkV2 "对抗" ;
lin ante_N = mkN "赌注" ;
lin antecedent_N = mkN "前情" ;
lin antelope_N = mkN "羚羊" ;
lin anthem_N = mkN "圣歌" ;
lin anther_N = mkN "花药" " " ;
lin anthology_N = mkN "选集" ;
lin anthrax_N = mkN "炭疽" ;
lin anti_aircraft_A = mkA "反飞机" ;
lin anti_semitic_A = mkA "反犹主义" ;
lin antibiotic_A = mkA "抗菌" ;
lin antibiotic_N = mkN "抗生素" ;
lin antibody_N = mkN "抗体" ;
lin antic_N = mkN "滑稽" "" ;
lin anticipate_V = mkV "预料" ;
lin anticipate_V2 = mkV2 "预料" ;
lin anticipate_VS = mkVS "预料" ;
lin anticipate_VV = mkVV "预期" ;
lin anticipation_N = mkN "预期" ;
lin anticlimactic_A = mkA "虎头蛇尾" ;
lin antidote_N = mkN "解药" ;
lin antifreeze_N = mkN "防冻剂" "瓶" ;
lin antiquated_A = mkA "废弃" ;
lin antique_A = mkA "古老" ;
lin antique_N = mkN "古董" ;
lin antiquity_N = mkN "古物" ;
lin antisocial_A = mkA "反社会" ;
lin antisyphilitic_N = mkN "驱梅" "次" ;
lin antithetical_A = mkA "正相反" ;
lin anxiety_N = mkN "焦虑" [] ;
lin anxious_A = mkA "焦急" ;
lin anyPl_Det = mkpDet "任意" ;
lin anySg_Det = mkpDet "任一个" ;
lin any_Adv = mkAdv "任何" ;
lin anybody_NP = mkNPword "任何人" ;
lin anyhow_Adv = mkAdv "无论如何" ;
lin anymore_Adv = mkAdv "不再" ;
lin anyone_NP = mkNPword "任何人" ;
lin anything_NP = mkNPword "任何事情" ;
lin anyway_Adv = mkAdv "无论如何" ;
lin anywhere_Adv = mkAdv "随地" ;
lin apart_Adv = mkAdv "隔开" ;
lin apart_from_Prep = mkPrep "除了" ;
lin apartheid_N = mkN "种族隔离" [] ;
lin apartment_N = L.apartment_N ;
lin apathetic_A = mkA "冷漠" ;
lin apathy_N = mkN "冷漠" "种" ;
lin apiece_Adv = mkAdv "每个" ;
lin apish_A = mkA "像猴子" ;
lin aplomb_N = mkN "泰然自若" [] ;
lin apocalyptic_A = mkA "世界末日" ;
lin apologetically_Adv = mkAdv "抱歉地" ;
lin apologist_N = mkN "辩护者" "位" ;
lin apologize_V = mkV "道歉" ;
lin apology_N = mkN "歉意" "份" ;
lin appal_V2 = mkV2 "恐吓" ;
lin appalling_A = mkA "骇人听闻" ;
lin apparatus_N = mkN "设备" "台" ;
lin apparel_N = mkN "服饰" ;
lin apparent_A = mkA "明显" ;
lin apparently_Adv = variants{} ; --
lin apparition_N = mkN "幻影" ;
lin appeal_N = mkN "上诉" ;
lin appeal_V = mkV "上诉" ;
lin appeal_V2 = mkV2 "上诉" ;
--subcat lin appeal_V2V = mkV2V "上诉" ;
lin appear_V = mkV "出现" ;
--subcat lin appear_V2 = mkV2 "出现" ;
lin appear_VA = mkVA "似乎" ;
lin appear_VS = mkVS "出现" ;
lin appear_VV = mkVV "出现" ;
lin appearance_N = mkN "外形" "种" ;
lin appease_V2 = mkV2 "安抚" ;
lin append_V2 = mkV2 "附加" ;
lin appendage_N = mkN "附加物" ;
lin appendix_N = mkN "附录" "页" ;
lin appetite_N = mkN "食欲" [] ;
lin appetizing_A = mkA "开胃" ;
lin appetizingness_N = mkN "促进食欲" ;
lin applaud_V = mkV "喝彩" ;
lin applaud_V2 = mkV2 "鼓掌" ;
lin applause_N = mkN "鼓掌" ;
lin apple_N = L.apple_N ;
lin appliance_N = mkN "器具" ;
lin applicability_N = mkN "适用性" ;
lin applicable_A = mkA "适用" ;
lin applicant_N = mkN "申请人" ;
lin application_N = mkN "申请" ;
lin applied_A = variants{} ; --
lin apply_1_V2 = mkV2 "申请" ; ----
lin apply_2_V2 = mkV2 "申请" ; ----
lin apply_V = mkV "申请" ;
lin apply_V2 = mkV2 "申请" ;
lin apply_V2V = mkV2V "申请" ;
lin apply_VV = mkVV "申请" ;
lin appoint_V2 = mkV2 "委任" ;
lin appoint_V2V = mkV2V "委任" ;
lin appoint_V3 = mkV3 "委任" ;
--subcat lin appoint_VS = mkVS "任命" ;
lin appointed_A = variants{} ; --
lin appointee_N = mkN "被任命人" ;
lin appointment_N = mkN "任命" ;
lin appraisal_N = mkN "评价" ;
lin appraise_V2 = mkV2 "评价" ;
lin appreciable_A = mkA "可感知" ;
lin appreciate_V = mkV "欣赏" ;
lin appreciate_V2 = mkV2 "欣赏" ;
lin appreciation_N = mkN "升值" ; --NOT SURE "升值" or "感激"
lin apprehension_N = mkN "理解" ;
lin apprehensive_A = mkA "惴惴不安" ;
lin apprise_V2 = mkV2 "通知" ;
lin approach_N = mkN "途径" ;
lin approach_V = mkV "途径" ;
lin approach_V2 = mkV2 "接近" ;
lin appropriate_A = mkA "适当" ;
lin appropriate_V2 = mkV2 "占用" ;
lin appropriately_Adv = variants{} ; --
lin appropriation_N = mkN "拨款" ;
lin approval_N = mkN "赞同" ;
lin approve_V = mkV "批准" ;
lin approve_V2 = mkV2 "批准" ;
lin approved_A = variants{} ; --
lin approximate_A = mkA "大概" ;
lin approximate_V2 = mkV2 "近似" ;
lin approximately_Adv = variants{} ; --
lin apt_A = mkA "贴切" ;
lin aquamarine_N = mkN "蓝绿色" ;
lin aquarium_N = mkN "水族馆" "座" ;
lin arab_N = mkN "阿拉伯人" ;
lin arable_A = mkA "耕地" ;
lin arbitrageur_N = mkN "套利" "次" ;
lin arbitrary_A = mkA "武断" ;
lin arbitrate_V2 = mkV2 "仲裁" ;
lin arbitration_N = mkN "仲裁" ;
lin arbitrator_N = mkN "仲裁人" ;
lin arc_N = variants{} ; --
lin arcade_N = mkN "拱廊" ;
lin arcane_A = mkA "神秘" ;
lin arch_N = mkN "拱门" "扇" ;--"拱形" ;
lin arch_V = mkV "拱起" ;
lin arch_V2 = mkV2 "使+弯成弓形" ;--"拱形" ;
lin archaeological_A = mkA "考古学" ;
lin archaic_A = mkA "陈旧" ;
lin archbishop_N = mkN "大主教" "位" ;
lin architectFem_N = mkN "建筑师" ;
lin architectMasc_N = mkN "建筑师" ;
lin architectural_A = mkA "建筑" ;
lin architecture_N = mkN "建筑" ;
lin archive_N = mkN "存档" "次" ;
lin ardent_A = mkA "热心" ;
lin are_N = mkN "公亩" ;
lin area_1_N = mkN "区域" ;
lin area_2_N = mkN "区域" ;
lin area_3_N = mkN "区域" "块" ;
lin area_4_N = mkN "区域" ; ----
lin area_5_N = mkN "区域" ; ----
lin area_6_N = mkN "区域" ; ----
lin area_N = mkN "区域" ; ----
lin arena_N = mkN "舞台" ;
lin arenicolous_A = mkA "生长在沙中" ;
lin argentina_PN = mkPN "阿根廷" ;
lin argentinian_A = mkA "阿根廷" ;
lin arguable_A = mkA "值得商榷" ;
lin argue_V = mkV "争论" ;
lin argue_V2 = mkV2 "争论" ;
lin argue_VS = mkVS "争论" ;
lin argument_N = mkN "论据" ;
lin aria_N = mkN "咏叹调" "首" ;
lin arise_V = mkV "出现" ;
--subcat lin arise_VS = mkVS "出现" ;
lin aristocracy_N = mkN "贵族" ;
lin aristocratic_A = mkA "贵族" ;
lin arithmetic_N = mkN "算术" ;
lin arizona_PN = mkPN "亚利桑那" ;
lin arkansas_PN = mkPN "阿肯色" ;
lin arm_1_N = mkN "胳膊" ; ----
lin arm_2_N = mkN "胳膊" ; ----
lin arm_N = mkN "胳膊" ;
lin arm_V = mkV "武装" ;
lin arm_V2 = mkV2 "胳膊" ;
lin armadillo_N = mkN "犰狳" ;
lin armchair_N = variants{} ; --
lin armed_A = variants{} ; --
lin armpit_N = mkN "腋窝" ;
lin army_N = mkN "军队" "支" ;
lin aroma_N = mkN "香气" ;
lin around_AdN = mkAdN "周围" ;
lin around_Adv = mkAdv "周围" ;
lin around_Prep = mkPrep "围绕" ;
lin arouse_V2 = mkV2 "引起" ;
lin arouse_V2V = mkV2V "引起" ;
lin arpeggio_N = mkN "琶音" ;
lin arraign_V2 = mkV2 "讯问" ;
lin arraignment_N = mkN "责难" ;
lin arrange_V = mkV "安排" ;
lin arrange_V2 = mkV2 "安排" ;
lin arrangement_N = mkN "安排" ;
lin array_N = mkN "排列" ;
lin arrest_N = mkN "逮捕" [] ;
lin arrest_V2 = mkV2 "逮捕" ;
lin arrival_N = mkN "到来" ;
lin arrive_V = mkV "到" ;
--subcat lin arrive_V2 = mkV2 "到达" ;
lin arrogance_N = mkN "自大" ;
lin arrogant_A = mkA "自大" ;
lin arrow_N = mkN "箭" ;
lin arsenal_N = mkN "兵工厂" "家" ;
lin arsenic_N = mkN "砷" ;
lin arsenide_N = mkN "砷化物" ;
lin arson_N = mkN "纵火""次" ;
lin art_N = L.art_N ;
lin artery_N = mkN "动脉" ;
lin artful_A = mkA "巧妙" ;
lin arthritic_A = mkA "关节炎" ;
lin arthritis_N = mkN "关节炎" "" ;
lin article_N = mkN "文章" ;
lin article_V2 = mkV2 "使+受协议条款约束" ;
lin articulate_V = variants{}; -- mkV2 "说出" ;
lin articulate_V2 = mkV2 "说出" ;
lin artifact_N = mkN "神器" ;
lin artificial_A = mkA "人造" ;
lin artillery_N = mkN "火炮" "门" ;
lin artist_N = mkN "艺术家" ;
lin artistic_A = mkA "艺术" ;
lin artistry_N = mkN "艺术性" "" ;
lin as_CAdv = S.as_CAdv ;
lin as_Prep = mkPrep "与" "一样" ;
lin as_Subj = mkSubj "如" ;
lin as_for_Prep = mkPrep "至于" ;
lin as_long_as_Subj = mkSubj "只要" ;
lin as_of_Prep = mkPrep "截至" ;
lin as_opposed_to_Prep = mkPrep "与之前相反是" ;
lin as_well_Adv = mkAdv "同样地" ;
lin as_well_as_Conj = mkConj "以及" ;
lin asbestos_N = mkN "石棉" ;
lin asbestosis_N = mkN "石棉肺" ;
lin ascend_V = mkV "上升" ;
lin ascendant_N = mkN "优势" "项" ;
lin ascendency_N = mkN "优势" ;
lin ascent_N = mkN "上升" ;
lin ascertain_V2 = variants{} ; --
lin ascribe_V2 = mkV2 "归因于" ;
lin ash_N = mkN "灰" ;
lin ashamed_A = mkA "惭愧" ;
lin ashes_N = L.ashes_N ;
lin ashore_Adv = mkAdv "上岸" ;
lin ashtray_N = mkN "烟灰缸" ;
lin asian_A = mkA "亚洲人" ;
lin asian_N = mkN "亚洲人" "位" ;
lin aside_Adv = mkAdv "旁白" ;
lin aside_from_Prep = mkPrep "除了" ;
lin ask_V = mkV "问" ;
lin ask_V2 = mkV2 "问" ;
lin ask_V2Q = L.ask_V2Q ;
lin ask_V2V = mkV2V "问" ;
lin ask_VQ = mkVQ (mkV "问") ;
--subcat lin ask_VS = mkVS "问" ;
--subcat lin ask_VV = mkVV "问" ;
lin ask_for_V2 = mkV2 "请求" ;
lin ask_for_V3 = variants {} ;
lin asking_N = mkN "请求" ;
lin asleep_A = mkA "睡着" ;
lin aspect_N = mkN "方面" ;
lin aspen_N = mkN "白杨" ;
lin aspersion_N = mkN "诽谤" ;
lin asphalt_N = mkN "沥青" "吨" ;
lin aspirate_V2 = mkV2 "吸气" ;
lin aspiration_N = mkN "抱负" ;
lin aspire_V = mkV "渴望" ;
lin aspire_VV = mkVV "向往" ;
lin aspirin_N = mkN "阿司匹林" ;
lin ass_N = mkN "屁股" ;
lin assail_V2 = mkV2 "攻击" ;
lin assailant_N = mkN "攻击者" ;
lin assassin_N = mkN "刺客" ;
lin assassinate_V2 = mkV2 "暗杀" ;
lin assassination_N = mkN "暗杀" "次" ;
lin assault_N = mkN "攻击" ;
lin assault_V2 = variants{} ; --
lin assemblage_N = mkN "集合" ;
lin assemble_V = mkV "聚集" ;
lin assemble_V2 = mkV2 "聚集" ;
lin assembly_N = mkN "集成" ;
lin assent_N = mkN "赞成" ;
lin assert_V = mkV "断言" ;
lin assert_V2 = mkV2 "断言" ;
lin assert_VS = mkVS "断言" ;
lin assertion_N = mkN "断言" ;
lin assertive_A = mkA "肯定" ;
lin assess_V2 = mkV2 "评估" ;
lin assessment_N = mkN "评定" "次" ;
lin asset_N = mkN "资产" ;
lin assiduous_A = mkA "刻苦" ;
lin assign_V2 = mkV2 "分配" ;
lin assign_V2V = mkV2V "分配" ;
lin assignment_N = mkN "分配" ;
lin assimilate_V = mkV "同化" ;
lin assimilate_V2 = mkV2 "吸收" ;
lin assist_N = mkN "帮助""" ;
lin assist_V = mkV "协助" ;
lin assist_V2 = mkV2 "协助" ;
lin assistance_N = mkN "协助" ;
lin assistant_A = variants{} ; --
lin assistant_N = mkN "助理" ;
lin associate_A = mkA "副" ;
lin associate_N = mkN "关联" ;
lin associate_V = mkV "关联" ;
lin associate_V2 = mkV2 "关联" ;
lin associated_A = variants{} ; --
lin association_N = mkN "协会" ;
lin assorted_A = mkA "各种各样" ;
lin assortment_N = mkN "品种" ;
lin assuage_V2 = mkV2 "缓和" ;
--subcat lin assume_V = mkV "假设" ;
lin assume_V2 = mkV2 "假设" ;
lin assume_VS = mkVS "假设" ;
lin assumption_N = mkN "假设" ;
lin assurance_N = mkN "保证" ;
lin assure_V2 = mkV2 "保证" ;
lin assure_V2S = mkV2S "保证" ;
lin asteroid_N = mkN "小行星" ;
lin asthma_N = mkN "哮喘" ;
lin astonishing_A = mkA "惊人" ;
lin astonishment_N = mkN "惊讶" ;
lin astound_V2 = mkV2 "使+大吃一惊" ;
lin astray_Adv = mkAdv "误入歧途" ;
lin astride_Prep = mkPrep "横跨" ;
lin astringency_N = mkN "涩味" "" ;
lin astrodynamics_N = mkN "航天动力学" ;
lin astronaut_N = mkN "宇航员" "位" ;
lin astronomer_N = mkN "天文学家" ;
lin astronomical_A = mkA "天文" ;
lin astute_A = mkA "精明" ;
lin asylum_N = mkN "庇护" ;
lin at_N = mkN "阿特""" ;
lin at_Prep = mkPrep "在" ;
lin at_home_Adv = mkAdv "在家里" ;
lin at_least_AdN = S.at_least_AdN ;
lin at_most_AdN = S.at_most_AdN ;
lin at_the_behest_of_Prep = mkPrep "按照命令" ;
lin athenian_A = mkA "雅典" ;
lin athens_PN = mkPN "雅典" ;
lin athlete_N = mkN "运动员" ;
lin athletic_A = mkA "运动" ;
lin athletics_N = mkN "田径运动" "种" ;
lin atlas_N = mkN "地图集" "本" ;
lin atmosphere_N = mkN "气氛" [] ;
lin atmospheric_A = mkA "大气" ;
lin atoll_N = mkN "环礁" ;
lin atom_N = mkN "原子" "个" ;
lin atomic_A = mkA "原子" ;
lin atonal_A = mkA "无调" ;
lin atone_V = mkV "弥补" ;
lin atop_Prep = mkPrep "在" ;
lin atrocious_A = mkA "穷凶极恶" ;
lin atrocity_N = mkN "暴行" ;
lin attach_V = mkV "附加" ;
lin attach_V2 = mkV2 "连接" ;
lin attache_N = mkN "随员" "个" ;
lin attachment_N = mkN "附件" ;
lin attack_N = mkN "攻击" ;
lin attack_V2 = mkV2 "攻击" ;
lin attacker_N = mkN "攻击者" ;
lin attain_V = mkV "达到" ;
lin attain_V2 = mkV2 "达到" ;
lin attainable_A = mkA "可达到" ;
lin attainment_N = variants{} ; --
lin attempt_N = mkN "尝试" ;
lin attempt_V2 = mkV2 "尝试" ;
lin attempt_VV = mkVV "尝试" ;
lin attempted_A = variants{} ; --
lin attend_V = mkV "出席" ;
lin attend_V2 = mkV2 "出席" ;
lin attendance_N = mkN "护理" [] ;
lin attendant_A = mkA "伴随" ;
lin attendant_N = mkN "服务员" ;
lin attention_N = mkN "注意" ;
lin attest_V = mkV "证明" ;
lin attest_VS = mkVS "证明" ;
lin attic_A = mkA "阁楼" ;
lin attic_N = mkN "阁楼" ;
lin attitude_N = mkN "态度" ;
lin attorney_N = mkN "律师" ;
lin attract_V2 = mkV2 "吸引" ;
lin attraction_N = mkN "吸引力" [] ;
lin attractive_A = mkA "引人注意" ;
lin attributable_A = mkA "归属" ;
lin attribute_N = mkN "属性" ;
lin attribute_V2 = mkV2 "归于" ;
lin attrition_N = mkN "摩擦" ;
lin auction_N = mkN "拍卖" ;
lin auction_V2 = mkV2 "拍卖" ;
lin auctioneer_N = mkN "拍卖师" ;
lin audacious_A = mkA "大胆" ;
lin audacity_N = mkN "大胆" [] ;
lin audible_A = mkA "听得见" ;
lin audience_N = mkN "听众" ;
lin audit_N = mkN "审计" "次" ;
lin audit_V2 = mkV2 "旁听" ;
lin audition_N = mkN "听" ;
lin audition_V = mkV "试音" ;
lin auditor_N = mkN "稽核员" ;
lin augment_V = mkV "增大" ;
lin augment_V2 = mkV2 "增加" ;
lin august_A = mkA "八月" ;
lin aunt_N = mkN "阿姨" ;
lin aura_N = mkN "氛围" ;
lin aural_A = mkA "听觉" ;
lin auspicious_A = mkA "吉祥" ;
lin austere_A = mkA "严峻" ;
lin austerity_N = mkN "朴素" [] ;
lin austral_A = mkA "南国" ;
lin australia_PN = mkPN "澳大利亚" ;
lin australian_A = mkA "澳大利亚" ;
lin austria_PN = mkPN "奥地利" ;
lin austrian_A = mkA "奥地利" ;
lin authentic_A = mkA "可信" ;
lin authenticity_N = mkN "真实性" ;
lin author_N = mkN "作者" ;
lin authore_V2 = mkV2 "创作出版" ;
lin authoritarian_A = mkA "独裁主义" ;
lin authoritative_A = mkA "权威" ;
lin authority_1_N = mkN "权威" ; ----
lin authority_2_N = mkN "权威" ; ----
lin authority_N = mkN "权威" ;
lin authorization_N = mkN "授权" ;
lin authorize_V2 = mkV2 "授权" ;
lin authorize_V2V = mkV2V "授权" ;
lin authorship_N = mkN "著作权" ;
lin auto_N = mkN "汽车" ;
lin autobiography_N = mkN "自传" "本" ;
lin autocrat_N = mkN "独裁者" "名" ;--"专制君主" ;
lin autocratic_A = mkA "专制" ;
lin autograph_N = mkN "手稿" "份" ;
lin autograph_V2 = mkV2 "亲笔写" ;
lin automate_V2 = mkV2 "自动化" ;
lin automatic_A = mkA "自动" ;
lin automatically_Adv = mkAdv "自动" ;
lin automation_N = mkN "自动化" [] ;
lin automobile_N = mkN "汽车" ;
lin automotive_A = mkA "汽车" ;
lin autonomous_A = mkA "自治" ;
lin autonomy_N = mkN "自治" "" ;
lin autumn_N = mkN "秋" ;
lin auxiliary_A = mkA "辅助" ;
lin avail_N = mkN "利益" ;
lin availability_N = mkN "可用性" ;
lin available_A = mkA "可用" ;
lin avalanche_N = mkN "雪崩" ;
lin avaram_N = mkN "肯尼" "个" ;
lin avaricious_A = mkA "贪婪" ;
lin avenge_V2 = mkV2 "报复" ;
lin avenue_N = mkN "大街" ;
lin aver_VS = mkVS "断言" ;
lin average_A = mkA "平均" ;
lin average_N = mkN "平均" ;
lin average_V = mkV "平均" ;
lin average_V2 = mkV2 "平均" ;
lin avert_V2 = mkV2 "避免" ;
lin aviation_N = mkN "航空" [] ;
lin avid_A = mkA "渴望" ;
lin avoid_V2 = mkV2 "避免" ;
lin avoid_VV = mkVV "避免" ;
lin avoidance_N = mkN "避免" ;
lin avuncular_A = mkA "慈祥" ;
lin await_V2 = mkV2 "等待" ;
lin awake_A = mkA "醒着" ;--"意识到" ;
lin awake_V = mkV "醒来" ;
lin award_N = mkN "奖" ;
lin award_V2 = mkV2 "奖励" ;
lin award_V3 = mkV3 "授予" ;
lin aware_A = mkA "意识到" ;
lin aware_of_A2 = mkA2 "注意" ;
lin awareness_N = mkN "意识" "个" ;
lin awash_A = mkA "泛滥" ;
lin away_1_Adv = mkAdv "远离" ; ----
lin away_2_Adv = mkAdv "远离" ; ----
lin away_A = mkA "离开" ;
lin away_Adv = mkAdv "远离" ;
lin awesome_A = mkA "真棒" | mkA "可敬畏" ;
lin awful_A = mkA "吓人" ;
lin awhile_Adv = mkAdv "一会儿" ;
lin awkward_A = mkA "尴尬" ;
lin awry_A = mkA "曲解" ;
lin awry_Adv = mkAdv "歪斜地" ;
lin ax_N = mkN "斧头" "把" ;
lin axiom_N = mkN "公理" ;
lin axiomatic_A = mkA "不言自明" ;
lin axis_N = mkN "轴" "根" ;
lin axle_N = mkN "轴" ;
lin aye_Interj = variants{} ; --
lin azido_A = mkA "叠氮" ;
lin azure_A = mkA "蔚蓝" ;
lin b_ed_N = mkN "乙等" ;
lin babel_N = mkN "巴贝尔" ;
lin baby_N = L.baby_N ;
lin baby_faced_A = mkA "娃娃脸" ;--"婴孩" ;
lin baccalaureate_N = mkN "学士学位" ;
lin bachelor_N = mkN "学士" ;
lin bacillus_N = mkN "芽孢杆菌" ;
lin back_A = variants{} ; --
lin back_Adv = mkAdv "后面" ;
lin back_N = L.back_N ;
lin back_V = mkV "支持" ;
--subcat lin back_V2 = mkV2 "支持" ;
lin back_to_Prep = mkPrep "回到" ;
lin back_up_V2 = mkV2 "支持" ;
lin backbone_N = mkN "支柱" ;
lin backdrop_N = mkN "背景" ;
lin backerFem_N = mkN "靠山" ;
lin backerMasc_N = mkN "靠山" ;
lin backfire_V = mkV "事与愿违" ;
lin background_N = mkN "背景" ;
lin backing_N = mkN "后盾" ;
lin backlash_N = mkN "反冲" ;
lin backlighting_N = mkN "背光" ;
lin backlog_N = mkN "积压" [] ;
lin backseat_N = mkN "后座" ;
lin backside_N = mkN "背部" ;
lin backstage_Adv = mkAdv "在后台" ;
lin backward_Adv = mkAdv "向后" ;
lin backwards_Adv = mkAdv "向后" ;
lin backwater_N = mkN "穷乡僻壤" ;
lin bacon_N = mkN "熏肉" "块" ;
lin bacteria_N = variants{} ; --
lin bacterial_A = mkA "细菌" ;
lin bacterium_N = mkN "细菌" ;
lin bad_A = L.bad_A ;
lin bad_N = mkN "坏" ;
lin badge_N = mkN "徽章" ;
lin badly_Adv = variants{} ; --
lin bag_N = mkN "袋" ;
lin baggage_N = mkN "行李" ;
lin bagpipe_N = mkN "风笛" ;
lin bail_N = mkN "保释" ;
lin bail_V = mkV "保释" ;
lin bail_V2 = mkV2 "保释" ;
lin bailiff_N = mkN "法警" ;
lin bait_N = mkN "诱饵" ;
lin bake_V = variants{}; -- mkV2 "烤" ;
lin bake_V2 = mkV2 "烤" ;
lin baker_N = mkN "面包师" ;
lin bakery_N = mkN "面包店" ;
lin baksheesh_N = mkN "津贴" ;
lin balance_N = mkN "平衡" ;
lin balance_V = mkV "使平衡" ;
lin balance_V2 = mkV2 "平衡" ;
lin balanced_A = variants{} ; --
lin balcony_N = mkN "阳台" ;
lin bald_A = mkA "秃" ;
lin bale_N = mkN "大包" ;
lin balk_V = mkV "阻碍" ;
lin ball_N = mkN "球" ;
lin ball_V = mkV "成团快" ;
lin ball_V2 = mkV2 "使+成球形" ;
lin ballet_N = mkN "芭蕾舞" "次" ;
lin ballistic_A = mkA "弹道" ;
lin balloon_N = mkN "气球" ;
lin balloon_V = mkV "气球" ;
lin balloon_V2 = mkV2 "使+成气球状" ;
lin balloonist_N = mkN "气球驾驶者" ;
lin ballot_N = mkN "抽签" ;
lin ballot_V = mkV "投票" ;
lin ballplayer_N = mkN "棒球手" "名" ;
lin ballroom_N = mkN "舞厅" ;
lin balm_N = mkN "香脂" [] ;
lin balmy_A = mkA "芳香" ;
lin baloney_N = mkN "胡扯" ;
lin ban_N = mkN "禁令" ;
lin ban_V2 = mkV2 "禁止" ;
lin banal_A = mkA "平庸" ;
lin banana_N = mkN "香蕉" ;
lin band_N = mkN "乐队" ;
lin band_V = mkV "用带绑扎" ;
lin band_V2 = mkV2 "乐队" ;
lin bandage_N = mkN "绷带" ;
lin bandwagon_N = mkN "花车" ;
lin bandy_V2 = mkV2 "打来打去" ;
lin bane_N = mkN "毒药" ;
lin bang_N = mkN "重击" ;
lin bang_V = mkV "重击" ;
lin bang_V2 = mkV2 "砰" ;
lin bangkok_PN = mkPN "曼谷" ;
lin banish_V2 = mkV2 "放逐" ;
lin banishment_N = mkN "流放" ;--"充军" ;
lin bank_N = L.bank_N ;
lin bank_V = mkV "银行" "家" ;
lin bank_V2 = mkV2 "将+存入银行" ;
lin banker_N = mkN "银行家" ;
lin banking_N = mkN "银行业" ;
lin bankrupt_A = mkA "破产" ;
lin bankrupt_V2 = mkV2 "破产" ;
lin bankruptcy_N = mkN "破产" ;
lin banner_N = mkN "旗帜" "面" ;
lin banquet_N = mkN "宴会" ;
lin banquet_V = mkV "参加宴会" ;
lin banquet_V2 = mkV2 "使+款待" ;
lin banshee_N = mkN "女妖" ;
lin banter_N = mkN "戏谑" ;
lin baptism_N = mkN "洗礼" "场" ;
lin bar_1_N = variants{} ; --
lin bar_2_N = variants{} ; --
lin bar_N = mkN "酒吧" ;
lin bar_V2 = mkV2 "阻挡" ;
lin barb_N = mkN "倒钩" ;
lin barbasco_N = mkN "多花薯蓣" "个" ;
lin barbecue_N = mkN "烧烤" ;
lin barber_N = mkN "理发师" ;
lin barcelona_PN = mkPN "巴塞罗那" ;
lin bare_A = mkA "裸" ;
lin bare_V2 = mkV2 "裸露" ;
lin barely_Adv = variants{} ; --
lin bargain_N = mkN "议价" ;
lin bargain_V = mkV "讨价还价" "次" ;
lin bargain_V2 = variants{}; -- mkV "讨价还价" "次" ;
lin bargaining_N = mkN "议价" "次" ;
lin barge_N = mkN "驳船" "只" ;
lin barge_V = mkV "驳船" ;
lin baritone_N = mkN "男中音" ;
lin bark_N = L.bark_N ;
lin bark_V = mkV "吠" ;
lin barley_N = mkN "大麦" ;
lin barn_N = mkN "谷仓" "个" ;
lin barnacle_N = mkN "藤壶" ;
lin barnyard_N = mkN "谷仓前的院地" ;
lin barometer_N = mkN "晴雨表" ;
lin baron_N = mkN "男爵" ;
lin baroque_A = mkA "巴洛克式" ;
lin barrage_N = mkN "弹幕" ;
lin barrator_N = mkN "赃官" "个" ;
lin barrel_N = mkN "桶" ;
lin barren_A = mkA "荒芜" ;
lin barricade_N = mkN "障碍" ;
lin barrier_N = mkN "屏障" ;
lin bartender_N = mkN "酒保" ;
lin barter_N = mkN "易货贸易""场" ;
lin barter_V = mkV "物物交换" ;
lin barter_V2 = mkV2 "易货" ;
lin base_A = mkA "基地" ;
lin base_N = mkN "基地" ;
lin base_V = mkV "基于" ;
lin base_V2 = mkV2 "基于" ;
lin baseball_N = mkN "棒球" ;
lin baseless_A = mkA "毫无根据" ;
lin basement_N = mkN "地下室" "间" ;
lin bash_N = mkN "痛击" ;
lin bash_V2 = mkV2 "痛击" ;
lin basic_A = mkA "基本" ;
lin basic_N = mkN "基础""" ;
lin basically_Adv = mkAdv "基本上" ;
lin basin_N = mkN "盆地" "个" ;
lin basis_N = mkN "基础" ;
lin basket_N = mkN "篮" ;
lin basketball_N = mkN "篮球" ;
lin bass_N = mkN "低音" ;
lin bassoon_N = mkN "巴松管" ;
lin bastard_N = mkN "混帐" "个" ;
lin bastinado_V2 = mkV2 "杖" ;
lin bastion_N = mkN "阵地工事" ;
lin bat_N = mkN "蝙蝠" ;
lin bat_V = mkV "击球" ;
lin bat_V2 = mkV2 "蝙蝠" ;
lin batch_N = mkN "批量" [] ;
lin bate_V2 = mkV2 "缓和" ;
lin bath_N = mkN "浴" ;
lin bathe_N = mkN "沐浴""" ;
lin bathe_V = mkV "洗澡" ;
lin bathe_V2 = mkV2 "使+被水洗" ;
lin bathing_N = mkN "沐浴" ;
lin bathroom_N = mkN "浴室" ;
lin bathtub_N = mkN "浴缸" ;
lin battalion_N = mkN "营" ;
lin batter_N = mkN "击球手" | mkN "糊状物" "" | mkN "墙面向后倾斜" "" ;
lin batter_V = mkV "猛击" ;
lin batter_V2 = mkV2 "连击" ;
lin battery_N = mkN "电池" ;
lin batting_N = mkN "打击" ;
lin battle_N = mkN "战斗" ;
lin battle_V = mkV "战斗" ;
lin battle_V2 = mkV2 "战斗" ;
lin battlefield_N = mkN "战场" ;
lin battleground_N = mkN "战地" ;
lin bay_N = mkN "海湾" ;
lin beach_N = mkN "海滩" ;
lin beach_V2 = mkV2 "拖+上岸" ;
lin beady_A = mkA "明眸" ;
lin beam_N = mkN "横梁" ;
lin beam_V = mkV "束缚" ;
lin beam_V2 = mkV2 "光束" ;
lin bean_N = mkN "豆" ;
lin bear_N = mkN "熊" "只" ;
lin bear_V = mkV "承担" ;
lin bear_V2 = mkV2 "承担" ;
lin bearable_A = mkA "可以忍受" ;--1
lin beard_N = variants{} ; --
lin beard_V2 = mkV2 "公然反对" ;
lin bearer_N = mkN "持票者" ;
lin bearing_N = mkN "轴承" ;
lin bearish_A = mkA "无礼" ;
lin beast_N = mkN "兽" ;
lin beat_N = mkN "节拍" ;
lin beat_V = mkV "击败" ;
lin beat_V2 = mkV2 "击败" ;
lin beaten_A = mkA "精疲力竭" ;
lin beatific_A = mkA "祝福" ;
lin beating_N = mkN "跳动" ;
lin beautiful_A = L.beautiful_A ;
lin beautifully_Adv = variants{} ; --
lin beauty_N = mkN "美好" [] ;
lin because_Subj = S.because_Subj ;
lin because_of_Prep = mkPrep "因为" ;
lin become_V = mkV "成为" ;
lin become_V2 = mkV2 "成为" ;
lin become_VA = L.become_VA ;
--subcat lin become_VS = mkVS "变成" ;
lin bed_N = mkN "床" ;
lin bed_V2 = mkV2 "床+张" ;
lin bedding_N = mkN "寝具" "套" ;
lin bedevil_V2 = mkV2 "使+痛苦" ;
lin bedfellow_N = mkN "伙伴" ;
lin bedlam_N = mkN "混乱" "处" ;
lin bedpan_N = mkN "便盆" ;
lin bedridden_A = mkA "卧床不起" ;
lin bedrock_N = mkN "牢固基础" [] ;
lin bedroom_N = mkN "卧室" "间" ;
lin bedside_N = mkN "床头" ;
lin bedtime_N = mkN "就寝时间" "次" ;
lin bee_N = mkN "蜜蜂" ;
lin beef_N = mkN "牛肉" [] ;
lin beef_V = mkV "抱怨" ;
lin beefy_A = mkA "结实" ;
lin beep_N = mkN "哔哔" ;
lin beer_N = L.beer_N ;
lin beeswax_N = mkN "蜂蜡" ;
lin beet_N = mkN "甜菜" ;
lin befall_V2 = mkV2 "降临" ;
lin befitting_A = mkA "适合" ;
lin before_Adv = mkAdv "以前" ;
lin before_Prep = S.before_Prep ;
lin before_Subj = mkSubj "前" ;
lin beforehand_Adv = mkAdv "事先" ;
lin befriend_V2 = mkV2 "帮助" ;
lin beg_V = mkV "求" ;
lin beg_V2 = mkV2 "求" ;
lin beg_V2V = L.beg_V2V ;
lin beget_V2 = mkV2 "产生" ;
lin beggar_N = mkN "乞丐" ;
lin begin_V = mkV "开始" ;
lin begin_V2 = mkV2 "开始" ;
lin begin_VV = mkVV "开始" ;
lin beginning_N = mkN "开始" ;
lin behalf_N = mkN "代表" ;
lin behave_V = mkV "表现" ;
lin behaviour_N = mkN "行为" ;
lin behead_V2 = mkV2 "砍头" ;
lin behind_Adv = mkAdv "背后" ;
lin behind_N = mkN "屁股" ;
lin behind_Prep = S.behind_Prep ;
lin beholden_A = mkA "感激" ;
lin being_N = mkN "存在" ;
lin beirut_PN = mkPN "贝鲁特" ;
lin belated_A = mkA "迟到" ;
lin belch_N = mkN "嗝" ;
lin beleaguer_V2 = mkV2 "围攻" ;
lin belfry_N = mkN "钟楼" ;
lin belgian_A = mkA "比利时" ;
lin belgium_PN = mkPN "比利时" ;
lin belie_V2 = mkV2 "掩饰" ;
lin belief_N = mkN "信念" ;
lin believable_A = mkA "可信" ;
lin believe_V = mkV "相信" ;
lin believe_V2 = mkV2 "相信" ;
--subcat lin believe_V2V = mkV2V "相信" ;
lin believe_VS = mkVS "相信" ;
lin believer_N = mkN "信徒" "名" ;
lin belittle_V2 = mkV2 "轻视" ;
lin bell_N = mkN "钟" ;
lin bell_V2 = mkV2 "使+装钟" ;
lin bellarmine_N = mkN "贝拉明" "个" ;
lin bellwether_N = mkN "头羊" ;
lin belly_N = L.belly_N ;
--subcat lin belong_V = mkV "属于" ;
lin beloved_A = mkA "亲爱" ;
lin below_Adv = mkAdv "下面" ;
lin below_Prep = mkPrep "在" "下面" ;
lin belt_N = mkN "带子" ;
lin bemoan_V2 = mkV2 "哀叹" ;
lin bemused_A = mkA "困惑" ;
lin bench_N = mkN "长椅" ;
lin bend_N = variants{} ; --
lin bend_V = mkV "掰弯" ;
lin bend_V2 = mkV2 "弯曲" ;
lin beneath_Prep = mkPrep "下面" ;
lin benefactor_N = mkN "恩人" ;
lin beneficial_A = mkA "有利" ;
lin beneficiary_N = mkN "受益人" ;
lin benefit_N = mkN "得益" ;
lin benefit_V = mkV "得益" ;
lin benefit_V2 = mkV2 "得益" ;
lin benevolent_A = mkA "慈善" ;
lin benighted_A = mkA "愚昧" ;
lin benign_A = mkA "良性" ;
lin bent_A = mkA "弯曲" ;
lin bent_N = mkN "爱好" ;
lin benzyl_N = mkN "苄" "个" ;
lin bequeath_V2 = mkV2 "遗赠" ;
lin bequest_N = mkN "遗产" ;
lin berate_V2 = mkV2 "严厉责备" ;
lin beret_N = mkN "贝雷帽" ;
lin berry_N = mkN "浆果" "颗" ;
lin beset_V2 = mkV2 "困扰" ;
lin beside_Prep = mkPrep "旁边" ;
lin besides_Adv = mkAdv "此外" ;
lin besides_Prep = mkPrep "除了" "以外" ;
lin besiege_V2 = mkV2 "围攻" ;
lin best_Adv = mkAdv "最好" ;
lin best_V2 = mkV2 "胜过" ;
lin bestow_V2 = mkV2 "赐给" ;
lin bet_N = mkN "赌注" ;
lin bet_V = mkV "打赌" ;
lin bet_V2 = mkV2 "打赌" ;
lin bet_VS = mkVS "打赌" ;
lin beta_N = mkN "贝塔" ;
lin betray_V2 = mkV2 "背叛" ;
lin betrayer_N = mkN "背叛者" ;
lin better_Adv = mkAdv "更好" ;
lin better_N = mkN "长辈" ;
lin better_V2 = mkV2 "长辈" ;
lin betterment_N = mkN "改善" ;
lin between_Adv = mkAdv "介于" ;
lin between_Prep = S.between_Prep ;
lin beverage_N = mkN "饮料" "杯" ;
lin bevy_N = mkN "一群" ;
lin beware_V = mkV "提防" ;
lin beware_V2 = mkV2 "提防" ;
lin bewilder_V2 = mkV2 "困惑" ;
lin bewitch_V2 = mkV2 "蛊惑" ;
lin beyond_Adv = mkAdv "超越" ;
lin beyond_Prep = mkPrep "超出" "以外" ;
lin bias_N = mkN "偏见" "种" ;
lin bias_V2 = mkV2 "偏置" ;
lin bible_N = mkN "圣经" ;
lin bicameral_A = mkA "两院制" ;
lin bicentennial_A = mkA "二百周年" ;
lin bicentennial_N = mkN "两百周年纪念" ;
lin bicker_V = mkV "斗嘴" ;
lin bicycle_N = mkN "自行车" "辆" ;
lin bicycle_V = mkV "骑自行车" ;
lin bid_N = mkN "出价" ;
lin bid_V = mkV "出价" ;--NOT SURE "出价" or "投标"
lin bid_V2 = mkV2 "出价" ;
lin bidder_N = mkN "投标人" ;
lin biennial_A = mkA "两年一次" ;
lin bifurcate_V2 = mkV2 "使+分叉" ;
lin big_A = L.big_A ;
lin biggish_A = mkA "较大" ;
lin bigotry_N = mkN "偏执" ;
lin bike_N = L.bike_N ;
lin bike_V = mkV "自行车" ;
lin bikini_N = mkN "比基尼" "件" ;
lin bilateral_A = mkA "双边" ;
lin bile_N = mkN "胆汁" "滴" ;
lin bilge_N = mkN "舱底" ;
lin bilingual_A = mkA "两种语言" ;
lin bilious_A = mkA "坏脾气" ;
lin bill_N = mkN "帐单" ;
lin bill_V = mkV "开账单" ;
lin bill_V2 = mkV2 "法案" ;
lin billet_N = mkN "钢坯" ;
lin billion_N = mkN "十亿" ;
lin billow_V = mkV "翻腾" ;
lin bin_N = mkN "箱子" ;
lin bind_N = mkN "绑定" "种" ;
lin bind_V = mkV "结合" ;
lin bind_V2 = mkV2 "绑定" ;
lin binder_N = mkN "粘合剂" ;
lin binding_A = variants{} ; --
lin binge_N = mkN "狂欢" ;
lin bingley_PN = mkPN "彬格莱" ;
lin biodegradable_A = mkA "可生物降解" ;
lin biographer_N = mkN "传记作者" ;
lin biography_N = mkN "传记" ;
lin biological_A = mkA "生物" ;
lin biologist_N = mkN "生物学家" ;
lin biology_N = mkN "生物学" [] ;
lin biotechnology_N = mkN "生物技术" ;
lin bipartisan_A = mkA "两党" ;
lin biped_N = mkN "两足动物" ;
lin bird's_eye_A = mkA "FOO" ;
lin bird_N = L.bird_N ;
lin birdcage_N = mkN "鸟笼" ;
lin birth_N = mkN "分娩" "次" ;
lin birthday_N = mkN "生日" ;
lin birthplace_N = mkN "出生地" "处" ;
lin birthrate_N = mkN "出生率" ;
lin biscuit_N = mkN "饼干" "份" ;
lin bishop_N = mkN "主教" ;
lin bit_N = mkN "位" ;
lin bitch_N = mkN "母狗" ;
lin bitchy_A = mkA "贱" ;
lin bite_N = mkN "咬伤" ;
lin bite_V = mkV "咬" ;
lin bite_V2 = L.bite_V2 ;
lin biting_A = mkA "刺骨" ;
lin bitter_A = mkA "辛酸" ;
lin bitter_N = mkN "苦味""" ;
lin bitterly_Adv = variants{} ; --
lin bitterness_N = mkN "苦" "种" ;
lin biz_N = mkN "商业" ;
lin bizarre_A = mkA "奇异" ;
lin blab_V = mkV "多嘴" ;
lin black_A = L.black_A ;
lin black_N = mkN "黑色" ;
lin black_V2 = mkV2 "黑色" ;
lin blackboard_N = mkN "黑板" "块" ;
lin blacken_V = mkV "变黑" ;
lin blacken_V2 = mkV2 "使+变黑" ;
lin blackmail_V2 = mkV2 "敲诈" ;
lin blackout_N = mkN "眩晕" ;
lin blackpoll_N = mkN "黑顶白颊林莺" "只" ;
lin bladder_N = mkN "膀胱" ;
lin blade_N = mkN "叶片" ;
lin blame_N = mkN "责任" ;
lin blame_V = mkV "责备" ;
lin blame_V2 = mkV2 "责怪" ;
lin bland_A = mkA "乏味" ;
lin blandness_N = mkN "温柔" ;
lin blank_A = mkA "空白" ;
lin blank_N = mkN "空白" "块" ;
lin blanket_N = mkN "毯子" ;
lin blanket_V2 = mkV2 "覆盖" ;
lin blare_V = mkV "高声发出" ;
lin blarney_N = mkN "谄媚" ;
lin blasphemous_A = mkA "亵渎神明" ;
lin blast_N = mkN "爆破" ;
lin blast_V = mkV "爆炸" ;
lin blast_V2 = mkV2 "爆破" ;
lin blatant_A = mkA "喧嚣" ;
lin blaze_N = mkN "火焰" ;
lin blaze_V = mkV "燃烧" ;
lin bleach_N = mkN "漂白" ;
lin bleach_V2 = mkV2 "漂白" ;
lin bleak_A = mkA "苍凉" ;
lin bleed_V = mkV "流血" ;
lin bleed_V2 = variants{}; -- mkV "流血" ;
lin bleed_VS = mkVS "流血" ;
lin bleed_off_V = mkV "放掉" ;
lin blemish_N = mkN "污点" ;
lin blend_N = mkN "混杂物" ;
lin blend_V = mkV "混合" ;
lin blend_V2 = mkV2 "混和" ;
lin bless_V2 = mkV2 "保佑" ;
lin blessing_N = mkN "祝福" ;
lin blight_V2 = mkV2 "枯萎病" ;
lin blind_A = mkA "盲目" ;
lin blind_N = mkN "借口" ;
lin blindfold_N = mkN "眼罩" ;
lin blindfold_V2 = mkV2 "蒙住+的眼睛" ;
lin blindness_N = mkN "失明" ;
lin blink_N = mkN "眨眼" ;
lin blink_V = mkV "闪烁" ;
lin blink_V2 = mkV2 "眨眼" ;
lin blip_N = mkN "物体光点" ;
lin blithe_A = mkA "愉快" ;
lin blitz_N = mkN "闪电战" ;
lin bloated_A = mkA "发胀" ;
lin bloc_N = mkN "集团" ;
lin block_N = mkN "块" ;
lin block_V2 = mkV2 "阻止" ;
lin blockade_N = mkN "阻塞" ;
lin blockbuster_N = mkN "大片" "部" ;
lin bloke_N = mkN "家伙" "个" ;
lin blond_A = mkA "金发" ;
lin blonde_A = mkA "亚麻色" ;
lin blonde_N = mkN "金发" ;
lin blood_N = L.blood_N ;
lin blood_V2 = mkV2 "血" ;
lin bloodworm_N = mkN "红虫" "只" ;
lin bloody_A = mkA "血腥" ;
lin bloody_Adv = mkAdv "血腥" ;
lin bloody_minded_A = mkA "血腥" ;
lin bloom_V = mkV "开花" ;
lin blossom_N = mkN "花丛" ;
lin blossom_V = mkV "开花" ;
lin blot_V2 = mkV2 "擦除" ;
lin blow_N = mkN "吹" ;
lin blow_V = L.blow_V ;
lin blow_V2 = mkV2 "打击" ;
lin blowtorch_N = mkN "喷灯" ;
lin bludgeon_V2 = mkV2 "恫吓" ;
lin blue_A = L.blue_A ;
lin blue_N = mkN "蓝色" [] ;
lin blue_V2 = mkV2 "使+变蓝" ;
lin blue_collar_A = mkA "蓝色" ;
lin blueprint_N = mkN "计划" ;
lin bluish_A = mkA "带蓝色" ;
lin blunder_N = mkN "大错" ;
lin blunder_V = mkV "踉跄" ;
lin blunt_A = mkA "钝" ;
lin blunt_V2 = mkV2 "钝" ;
lin blur_V = mkV "涂污" ;
lin blur_V2 = mkV2 "使+模糊" ;
lin blurt_out_V2 = mkV2 "脱口而出" ;
lin bma_N = mkN "英国医学会" "个" ;
lin boa_N = mkN "蟒蛇" "条" ;
lin board_1_N = mkN "板" ; ----
lin board_2_N = mkN "板" ; ----
lin board_N = mkN "板" ; ---- already split
--subcat lin board_V = variants{}; -- mkV2 "登机" ;
lin board_V2 = mkV2 "登机" ;
lin boardroom_N = mkN "会议室" ;
lin boast_N = mkN "自夸" ;--"自吹自擂说" ;
lin boast_V = mkV "吹牛" ;
lin boast_V2 = mkV2 "夸口说" ;
lin boast_VS = mkVS "自夸" ;
lin boat_N = L.boat_N ;
lin boat_V = mkV "划船" ;
lin boater_N = mkN "硬草帽" "顶" ;
lin bode_V = mkV "预示" ;
lin bode_V2 = mkV2 "预兆" ;
lin bodily_A = variants{} ; --
lin body_N = mkN "身体" ;
lin bog_V = mkV "沼泽" ;
lin bogus_A = mkA "伪造" ;
lin boil_N = mkN "煮" ;
lin boil_V = mkV "煮" ;
lin boil_V2 = mkV2 "熬" ;
lin boil_down_to_V2 = mkV2 "归结为" ;
lin boiler_N = mkN "锅炉" ;
lin bold_A = mkA "胆大" ;
lin bolivia_PN = mkPN "玻利维亚" ;
lin bolster_V = mkV "加强" ;
lin bolster_V2 = mkV2 "加强" ;
lin bolt_N = mkN "螺栓" ;
lin bolt_V = mkV "螺栓" ;--"螺钉" ;
lin bolt_V2 = mkV2 "脱口而出" ;
lin bomb_N = mkN "炸弹" ;
lin bomb_V = mkV "轰炸" ;
lin bomb_V2 = mkV2 "轰炸" ;--"投弹于" ;
lin bombard_V2 = mkV2 "轰击" ;
lin bombardment_N = mkN "炮击" ;
lin bombast_N = mkN "夸大的言辞" ;
lin bomber_N = mkN "轰炸机" "架" ;
lin bombing_N = mkN "轰炸" "次" ;
lin bombshell_N = mkN "炸弹" ;
lin bona_fide_A = mkA "善意" ;
lin bonanza_N = mkN "富矿带" ;
lin bond_N = mkN "券" ;
lin bond_V2 = mkV2 "结合" ;
lin bone_N = L.bone_N ;
lin bone_V2 = mkV2 "去骨" ;
lin bonfire_N = mkN "篝火" ;
lin bonn_PN = mkPN "波恩" ;
lin bonnet_N = mkN "软帽" ;
lin bonus_N = mkN "奖金" ;
lin boo_V2 = mkV2 "发出嘘声" ;
lin book_N = L.book_N ;
lin book_V2 = mkV2 "预定" ;
lin booking_N = mkN "预订" ;
lin bookkeeper_N = mkN "簿记""本" ;
lin bookkeeping_N = mkN "记账" ;
lin booklet_N = mkN "小册子" ;
lin boom_N = mkN "繁荣" ;
lin boom_V = mkV "繁荣" ;
lin boom_V2 = mkV2 "繁荣" ;
lin boon_N = mkN "福利" ;
lin boorish_A = mkA "粗野" ;
lin boost_N = mkN "鼓舞" ;
lin boost_V2 = mkV2 "促进" ;
lin booster_N = mkN "增压器" ;
lin boot_N = L.boot_N ;
lin booth_N = mkN "货摊" ;
lin bootleg_V2 = mkV2 "私卖" ;
lin booze_N = mkN "酒宴" "次" ;
lin booze_V = mkV "豪饮" ;
lin border_N = mkN "边境" ;
lin border_V = mkV "接界" ;
lin border_V2 = mkV2 "与+接壤" ;
lin bore_N = mkN "孔" ;
lin bore_V = mkV "烦扰" ;
lin bore_V2 = mkV2 "钻孔" ;
lin bored_A = variants{} ; --
lin boredom_N = mkN "无聊" [] ;
lin borer_N = mkN "钻孔器" "件" ;
lin boring_A = mkA "无聊" ;
lin borough_N = mkN "镇" ;
lin borrow_V = mkV "借" ;
lin borrow_V2 = mkV2 "借" ;
lin borrow_VV = mkVV "借" ;
lin borrower_N = mkN "借款人" ;
lin borrowing_N = mkN "借贷" "次" ;
lin borsch_N = mkN "罗宋汤" "碗" ;
lin bosom_N = mkN "胸" ;
lin boss_N = L.boss_N ;
lin boston_PN = mkPN "波士顿" ;
lin botanical_A = mkA "植物" ;
lin botany_N = mkN "植物学" "" ;
lin botch_V2 = mkV2 "糟蹋" ;
lin both7and_DConj = S.both7and_DConj ;
lin both_Adv = mkAdv "两" ;
lin both_Det = mkpDet "两个都" ;
lin bother_V = mkV "打扰" ;
lin bother_V2 = mkV2 "打扰" ;
lin bother_V2V = mkV2V "麻烦" ;
lin bother_VV = mkVV "麻烦" ;
lin bothersome_A = mkA "伤脑筋" ;
lin bottle_N = mkN "瓶" ;
lin bottle_V2 = mkV2 "瓶子" ;
lin bottleneck_N = mkN "瓶颈" ;
lin bottom_A = mkA "底部" ;
lin bottom_N = mkN "底部" ;
lin bottom_V = mkV "到达底部" ;
lin bottomless_A = mkA "深不可测" ;
lin boulevard_N = mkN "林荫大道" ;
lin bounce_N = mkN "反弹" ;
lin bounce_V = mkV "弹跳" ;
lin bounce_V2 = mkV2 "弹跳" ;
lin bound_N = mkN "边界" ;
lin bound_V = mkV "束缚" ;
lin bound_V2 = mkV2 "界" ;
lin bound_V2V = mkV2V "界" ;
lin boundary_N = mkN "边界" "条" ;
lin bounty_N = mkN "慷慨" ;
lin bourbon_N = mkN "波旁酒" "杯" ;
lin bourgeois_A = variants{} ; --
lin bourse_N = mkN "交易所" ;
lin bout_N = mkN "拳击比赛" ;
lin boutique_N = mkN "精品店" "家" ;
lin bovine_A = mkA "迟钝" ;
lin bow_N = mkN "鞠躬" ;
lin bow_V = mkV "鞠躬" ;
lin bow_V2 = mkV2 "弓" ;
lin bowel_N = mkN "肠" "根" ;
lin bowl_N = mkN "碗" ;
lin bowl_V = mkV "碗" ;
lin bowl_V2 = mkV2 "使+旋转" ;
lin bowler_N = mkN "投球手" "名" ;
lin box_N = mkN "盒" ;
lin boxer_N = mkN "拳击手" ;
lin boxing_N = mkN "拳击" "场" ;
lin boy_N = L.boy_N ;
lin boycott_N = mkN "联合抵制" "次" ;
lin boycott_V2 = mkV2 "抵制" ;
lin boyfriend_N = mkN "男朋友" ;
lin boyish_A = mkA "孩子气" ;
lin bra_N = mkN "胸罩" "件" ;
lin brace_V = mkV "振奋" ;
lin brace_V2 = mkV2 "紧缚" ;
lin bracket_N = mkN "支架" ;
lin brag_N = mkN "吹牛""" ;
lin brag_V = mkV "吹牛" ;
lin bragging_N = mkN "吹牛" "" ;
lin braid_N = mkN "辫子" "根" ;
lin brain_N = mkN "脑" ;
lin brainchild_N = mkN "脑力劳动产物" [] ;
lin brake_N = mkN "制动器" ;
lin brake_V = mkV "刹车" ;
lin bran_N = mkN "麸" ;
lin branch_N = mkN "分支" ;
lin branch_V = mkV "分支" ;
lin brand_N = mkN "商标" ;
lin brand_V2 = mkV2 "牌子" ;
lin brandish_V2 = mkV2 "挥舞" ;
lin brandy_N = mkN "白兰地" "杯" ;
lin brash_A = mkA "无礼傲慢" ;
lin brass_N = mkN "黄铜" [] ;
lin brassiere_1_N = mkN "奶罩" ;
lin brat_N = mkN "小子" ;
lin brave_A = mkA "勇敢" ;
lin brave_V2 = mkV2 "勇敢" ;
lin brawl_N = mkN "争吵" ;
lin brawny_A = mkA "强壮" ;
lin brazen_V2 = mkV2 "厚颜无耻" ;
lin brazil_PN = mkPN "巴西" ;
lin brazilian_A = mkA "巴西" ;
lin brazilian_N = mkN "巴西人" "名" ;
lin breach_N = mkN "突破口" ;
lin breach_V2 = mkV2 "突破" ;
lin bread_N = L.bread_N ;
lin breadth_N = mkN "宽度" ;
lin break_N = mkN "打破" ;
lin break_V = mkV "打破" ;
lin break_V2 = L.break_V2 ;
lin breakage_N = mkN "破损" ;
lin breakdown_N = mkN "分解" [] ;
lin breaker_N = mkN "断路器" ;
lin breakfast_N = mkN "早饭" [] ;
lin breakfast_V = mkV "吃早餐" ;
lin breakthrough_N = mkN "突破" ;
lin breakwater_N = mkN "矶" ;
lin breast_N = L.breast_N ;
lin breath_N = mkN "呼吸""次" ;
lin breathe_V = L.breathe_V ;
lin breathe_V2 = mkV2 "呼吸" ;
lin breather_N = mkN "呼吸者" ;
lin breathing_N = mkN "呼吸" ;
lin breathless_A = mkA "喘不过气来" ;
lin breathtaking_A = mkA "惊险" ;
lin breed_N = mkN "品种" ;
lin breed_V = mkV "繁殖" ;
lin breed_V2 = mkV2 "繁育" ;
lin breeder_N = mkN "饲养员" ;
lin breeding_N = mkN "繁殖" ;
lin breeze_N = mkN "微风" "" ;
lin breezy_A = mkA "活泼" ;
lin bremen_PN = mkPN "不来梅" ;
lin brew_N = mkN "啤酒" "杯" ;
lin brew_V = mkV "酝" ;
lin brew_V2 = mkV2 "酿造" ;
lin brewer_N = mkN "啤酒生产商" ;
lin brewery_N = mkN "酿酒厂" ;
lin bribe_N = mkN "贿赂" "次" ;
lin bribe_V = mkV "贿赂" ;--"收买" ;
lin bribe_V2 = mkV2 "贿赂" ;
lin bribery_N = mkN "行贿" "次" ;
lin brick_N = mkN "砖" "块" ;
lin bride_N = mkN "新娘" ;
lin bridge_N = mkN "桥" ;
lin bridge_V2 = mkV2 "使+建立联接" ;
lin brief_A = mkA "简要" ;
lin brief_N = mkN "简要" [] ;
lin brief_V2 = mkV2 "简报" ;
lin briefcase_N = mkN "公文包" "个" ;
lin briefing_N = mkN "简报" ;
lin briefly_Adv = variants{} ; --
lin brigade_N = mkN "旅" ;
lin bright_A = mkA "亮" ;
lin bright_Adv = mkAdv "明亮" ;
lin brighten_V2 = mkV2 "闪亮" ;
lin brilliant_A = mkA "辉煌" ;
lin brim_N = mkN "边" "条" ;
lin brim_V = mkV "溢出" ;
lin brimstone_N = mkN "硫黄" ;
lin brine_N = mkN "卤水" ;
lin bring_V2 = mkV2 "带来" ;
--subcat lin bring_V2V = mkV2V "带来" ;
lin bring_V3 = mkV3 "促使" ;
lin bring_about_V2 = mkV2 "带来" ;
lin bring_down_V2 = mkV2 "减少" ;
lin bring_in_V2 = mkV2 "带来" ;
lin brink_N = mkN "迫近" ;
lin brisk_A = mkA "轻快" ;
lin bristle_V = mkV "发怒" ;
lin britain_PN = mkPN "英国" ;
lin british_A = mkA "英国" ;
lin brittle_A = mkA "脆" ;
lin broad_A = L.broad_A ;
lin broadcast_Adv = mkAdv "广播" ;
lin broadcast_N = mkN "广播" ;
lin broadcast_V = mkV "播送" ;--"播放" ;
lin broadcast_V2 = mkV2 "播放" ;
lin broadcasting_N = mkN "广播" ;
lin broaden_V = mkV "扩大" ;
lin broaden_V2 = mkV2 "扩大" ;
lin broadly_Adv = variants{} ; --
lin broadside_N = mkN "宽边" "条" ;
lin brochure_N = mkN "小册子" ;
lin broiler_N = mkN "烤焙用具" ;
lin broke_A = mkA "破产" ;
lin broken_A = variants{} ; --
lin broker_N = mkN "经纪人" ;
lin brokerage_N = mkN "佣金" ;
lin bromine_N = mkN "溴" ;
lin bronco_N = mkN "野马" ;
lin bronze_N = mkN "青铜" ;
lin brooch_N = mkN "胸针" ;
lin brood_N = mkN "一窝" [] ;
lin broth_N = mkN "肉汤" "碗" ;
lin brother_N = mkN "兄弟" ;
lin brother_N2 = L.brother_N2 ;
lin brotherly_A = mkA "兄弟般" ;
lin brouhaha_N = mkN "骚动" ;
lin brow_N = mkN "眉毛" ;
lin browbeat_V2 = mkV2 "恫吓" ;
lin brown_A = L.brown_A ;
lin bruise_N = mkN "挫伤" ;
lin bruise_V = mkV "擦伤" ;
lin brunch_N = mkN "早午餐" ;
lin brunei_PN = mkPN "文莱" ;
lin brunt_N = mkN "首当其冲" ;
lin brush_N = mkN "刷子" "把" ;
lin brush_V = mkV "刷" ;
lin brush_V2 = mkV2 "刷" ;
lin brussels_PN = mkPN "布鲁塞尔" ;
lin brutal_A = mkA "残忍" ;
lin brutality_N = mkN "暴行" ;
lin brutish_A = mkA "粗野" ;
lin bubble_N = mkN "泡沫" ;
lin bubbly_N = mkN "气泡" "个" ;
lin buccaneer_N = mkN "海盗" ;
lin buck_N = mkN "雄鹿" ;
lin buck_V = mkV "降压" ;
lin buck_V2 = mkV2 "违逆" ;
lin bucket_N = mkN "桶" ;
lin buckle_N = mkN "皮带扣" ;
lin buckle_V = mkV "皮带扣" ;
lin buckle_V2 = mkV2 "扣住" ;
lin buckshot_N = mkN "大号铅弹" ;
lin bud_N = mkN "花蕾" ;
lin bud_V = mkV "芽" ;
lin buddy_N = mkN "伙伴" ;
lin budge_V = mkV "微微移动" ;
lin budget_N = mkN "预算" ;
lin budget_V = mkV "预算" ;
lin budget_V2 = mkV2 "列入预算" ;
lin budgetary_A = mkA "预算" ;
lin buff_N = mkN "浅黄色" ;
lin buff_V2 = mkV2 "缓冲" ;
lin buffer_N = mkN "缓冲区" ;
lin buffer_V2 = mkV2 "缓冲" ;
lin buffet_N = mkN "自助餐" ;
lin buffet_V2 = mkV2 "打击" ;
lin bug_N = mkN "错误" ;
lin bugaboo_N = mkN "妖怪" ;
lin build_N = mkN "构造""" ;
lin build_V = mkV "建立" ;
lin build_V2 = mkV2 "建造" ;
lin builder_N = mkN "建设者" ;
lin building_N = mkN "建筑" ;
lin buildup_N = mkN "增强" ;
lin built_in_A = mkA "建造" ;
lin bulb_N = mkN "粉笔" ;
lin bulgaria_PN = mkPN "保加利亚" ;
lin bulgarianMasc_N = mkN "保加利亚人" ;
lin bulgarian_A = mkA "保加利亚" ;
lin bulge_V = mkV "膨胀凸出" ;
lin bulk_N = mkN "体积" ;
lin bulkhead_N = mkN "隔板" ;
lin bulky_A = mkA "庞大" ;
lin bull_N = mkN "公牛" "只" ;
lin bull_neck_N = mkN "公牛" "头" ;
lin bulldoze_V2 = mkV2 "强迫" ;
lin bulldozer_N = mkN "欺凌者" ;
lin bullet_N = mkN "子弹" ;
lin bulletin_N = mkN "公告" ;
lin bullfighter_N = mkN "斗牛" ;
lin bullion_N = mkN "金银" "块" ;
lin bully_N = mkN "欺凌弱小者" ;
lin bully_V2 = mkV2 "欺负" ;
lin bulwark_N = mkN "堡垒" ;
lin bum_N = mkN "流浪汉" "个" ;
lin bump_Adv = mkAdv "突然" ;
lin bump_N = mkN "撞击" ;
lin bump_V = mkV "碰撞" ;
lin bump_V2 = mkV2 "撞" ;
lin bumper_N = mkN "保险杠" ;
lin bumpy_A = mkA "颠簸" ;
lin bunch_N = mkN "束" [] ;
lin bunch_V = mkV "聚拢" ;
lin bunch_V2 = mkV2 "使+扎成捆" ;
lin bundle_N = mkN "束" ;
lin bundle_V2 = mkV2 "捆" ;
lin bungle_V = mkV "搞砸" ;
lin bunny_N = mkN "兔子" ;
lin buoy_V = mkV "支撑" ;
lin buoy_V2 = mkV2 "浮标" ;
lin buoyancy_N = mkN "浮力" ;
lin buoyant_A = mkA "轻快" ;
lin burble_VS = mkVS "窃笑" ;
lin burden_N = mkN "负荷" ;
lin burden_V2 = mkV2 "负担" ;
lin burdensome_A = mkA "累赘" ;
lin bureau_N = mkN "局" ;
lin bureaucracy_N = mkN "官僚" ;
lin bureaucrat_N = mkN "官撩" ;
lin bureaucratic_A = mkA "官僚" ;
lin burette_N = mkN "滴定管" "根" ;
lin burg_N = mkN "镇" ;
lin burgeon_V = mkV "发芽" ;
lin burgher_N = mkN "市民" ;
lin burglary_N = mkN "盗窃" "次" ;
lin burial_N = mkN "埋葬" ;
lin burlap_N = mkN "粗麻布" ;
lin burly_A = mkA "结实" ;
lin burn_N = mkN "烧伤" ;
lin burn_V = L.burn_V ;
lin burn_V2 = mkV2 "灼烧" ;
lin burner_N = mkN "燃烧器" ;
lin burning_A = variants{} ; --
lin burnish_V2 = mkV2 "擦亮" ;
lin burst_N = mkN "爆裂" ;
lin burst_V = mkV "爆裂" ;
lin burst_V2 = mkV2 "爆发" ;
lin bury_V = mkV "埋葬" ;
lin bury_V2 = mkV2 "埋葬" ;
lin bus_N = mkN "公共汽车" ;
lin bush_N = mkN "灌木丛" ;
lin bushel_N = mkN "蒲式耳" ;
lin bushy_A = mkA "浓密" ;
lin business_N = mkN "商业" ;
lin businesslike_A = mkA "公事公办" ;
lin businessman_N = mkN "商人" ;
lin busload_N = mkN "公共汽车运载量" ;
lin bust_N = mkN "半身像" ;
lin bust_V = mkV "逮捕" | mkV "破产" ;
lin bust_V2 = mkV2 "破产" ;
lin bustard_N = mkN "鸨鸟" "只" ;
lin buster_N = mkN "克星" ;
lin bustle_N = mkN "喧闹" ;
lin busy_A = mkA "忙" ;
lin busy_V2 = mkV2 "使+忙于" ;
lin but_Adv = mkAdv "但" ;
lin but_Conj = mkConj "但是" ;
lin but_PConj = S.but_PConj ;
lin but_Prep = mkPrep "但是" ;
lin but_Subj = mkSubj "但" ;
lin butane_N = mkN "丁烷" ;
lin butcher_N = mkN "屠夫" "位" ;
lin butler_N = mkN "巴特勒" "" ;
lin butt_N = mkN "对接" ;
lin butt_V = mkV "屁股" ;
lin butter_N = L.butter_N ;
lin butterfly_N = mkN "蝴蝶" ;
lin button_N = mkN "按钮" ;
lin buttoned_up_A = mkA "守口如瓶" ;
lin buttress_V2 = mkV2 "扶壁" ;
lin buy_N = mkN "购买" ;
lin buy_V = mkV "买" ;
lin buy_V2 = L.buy_V2 ;
lin buy_up_V2 = mkV2 "全买" ;
lin buyerFem_N = mkN "买主" ;
lin buyerMasc_N = mkN "买主" ;
lin buzz_N = mkN "嗡嗡声" ;
lin buzz_V = mkV "嗡嗡叫" ;
lin buzz_V2 = mkV2 "嗡嗡叫" ;
lin buzzer_N = mkN "蜂鸣器" ;
lin buzzword_N = mkN "流行语" ;
lin by8agent_Prep = S.by8agent_Prep ;
lin by8means_Prep = S.by8means_Prep ;
lin by_Adv = mkAdv "经过" ;
lin by_Prep = mkPrep "由" ;
lin by_means_of_Prep = mkPrep "通过" ;
lin by_virtue_of_Prep = mkPrep "凭借" ;
lin bye_Interj = mkInterj "再见" ;
lin bye_N = mkN "轮空" ;
lin bye_bye_Interj = mkInterj "再见" ;
lin bygone_A = mkA "过去" ;
lin bygone_N = mkN "过去的事""件" ;
lin bylaw_N = mkN "次要法规" ;
lin bypass_N = mkN "小路" ;
lin bypass_V2 = mkV2 "绕行" ;
lin bystander_N = mkN "旁观者" ;
lin c_of_e_N = mkN "居权证" ;
lin cab_N = mkN "出租汽车" "辆" ;
lin cabal_N = mkN "阴谋" ;
lin cabin_N = mkN "机舱" "间" ;
lin cabinet_N = mkN "柜子" ;
lin cable_N = mkN "电缆" ;
lin cache_N = mkN "高速缓冲存储器" ;
lin cachet_N = mkN "公章" ;
lin cadet_N = mkN "见习生" "位" ;
lin cadge_V2 = mkV2 "乞讨" ;
lin cadmium_N = mkN "镉" ;
lin cadre_N = mkN "干部""" ;
lin cafe_N = variants{} ; --
lin cafeteria_N = mkN "自助餐厅" ;
lin cage_N = mkN "笼" "个" ;--"兽笼" ;
lin cake_N = mkN "蛋糕" ;
lin cake_V = mkV "结块" ;
lin calamitous_A = mkA "灾难性" ;
lin calamity_N = mkN "灾难" ;
lin calcium_N = mkN "钙" ;
lin calculate_V = mkV "计算" ;
lin calculate_V2 = mkV2 "计算" ;
lin calculate_VS = mkVS "打算" ;
lin calculation_N = mkN "计算" ;
lin calculator_N = mkN "计算器" "台" ;
lin calendar_N = mkN "日历" ;
lin calf_N = mkN "小牛" | mkN "腓肠" ;
lin calibrate_V2 = mkV2 "校准" ;
lin california_PN = mkPN "加州" ;
lin californian_N = mkN "加利福尼亚人" ;
lin call_N = mkN "呼叫" ;
lin call_V = mkV "呼叫" ;
lin call_V2 = mkV2 "叫" ;
--subcat lin call_V2A = mkV2A "叫" ;
--subcat lin call_V2V = mkV2V "呼叫" ;
--subcat lin call_V3 = mkV3 "叫" ;
lin call_VS = mkVS "呼叫" ;
lin callable_A = mkA "可调用" ;
lin caller_N = mkN "呼叫者" ;
lin calling_N = mkN "调用""次" ;
lin calm_A = mkA "冷静" ;
lin calm_N = mkN "和平" ;
lin calm_V = mkV "冷静" ;
lin calm_V2 = mkV2 "冷静" ;
lin calmness_N = mkN "冷静" ;--"镇静" ;
lin calorie_N = mkN "卡路里" ;
lin camaraderie_N = mkN "情谊" ;
lin cambodia_PN = mkPN "柬埔寨" ;
lin cambodian_A = mkA "柬埔寨" ;
lin cameo_N = mkN "浮雕" ;
lin camera_N = L.camera_N ;
lin camouflage_N = mkN "伪装" ;
lin camouflage_V2 = mkV2 "伪装" ;
lin camp_N = mkN "阵营" ;
lin camp_V = mkV "扎营" ;
lin campaign_N = mkN "运动" ;
lin campaign_V = mkV "竞选" ;
lin campaigner_N = mkN "活动家" ;
lin camper_N = mkN "露营者" ;
lin campus_N = mkN "校园" ;
lin can8know_VV = S.can8know_VV ;
lin can_1_VV = S.can_VV ;
lin can_2_VV = S.can8know_VV ;
lin can_N = mkN "罐头" ;
lin can_V2 = mkV2 "装罐" ;
lin canada_PN = mkPN "加拿大" ;
lin canadian_A = mkA "加拿大" ;
lin canal_N = mkN "运河" "条" ;
lin cancel_V = mkV "取消" ;
lin cancel_V2 = mkV2 "取消" ;
lin cancellation_N = mkN "消除" "次" ;
lin cancer_N = mkN "癌症" ;
lin cancerous_A = mkA "癌" ;
lin candid_A = mkA "坦率" ;
lin candidateFem_N = mkN "候选人" ;
lin candidateMasc_N = mkN "候选人" ;
lin candle_N = mkN "蜡烛" ;
lin candlelight_N = mkN "烛火" ;
lin candy_N = mkN "糖果" ;
lin candy_V = mkV "糖煮" ;
lin candy_V2 = mkV2 "使+结晶为砂糖" ;
lin cane_N = mkN "甘蔗" ;
lin canine_A = mkA "犬" ;
lin cannon_N = mkN "大炮" ;
lin canny_A = mkA "精明" ;
lin cant_N = mkN "斜面" ;
lin canteen_N = mkN "食堂""间" ;
lin canvas_N = mkN "帆布" ;
lin canvass_V = mkV "游说" ;
lin canyon_N = mkN "峡谷" ;
lin cap_N = L.cap_N ;
lin cap_V2 = mkV2 "盖子" ;
lin capability_N = mkN "能力" "种" ;
lin capable_A = mkA "有能力" ;
lin capacity_N = mkN "容量" ;
lin capital_1_N = variants{} ; --
lin capital_2_N = variants{} ; --
lin capital_3_N = variants{} ; --
lin capital_A = mkA "资本" ;
lin capital_N = mkN "资本" ;
lin capitalism_N = mkN "资本主义" [] ;
lin capitalist_A = mkA "资本家" ;
lin capitalist_N = mkN "资本家" ;
lin capitalistic_A = mkA "资本主义" ;
lin capitalization_N = mkN "大写" ;
lin capitalize_V = mkV "利用" ;
lin capitalize_V2 = mkV2 "利用" ;
lin capitol_N = mkN "国会大厦" ;
lin capitulate_V = mkV "劝降" ;
lin capricious_A = mkA "任性" ;
lin capriciousness_N = mkN "随意性" "" ;
lin capsize_V = mkV "翻" ;
lin capsize_V2 = mkV2 "使+倾覆" ;
lin capsule_N = mkN "胶囊" "个" ;
lin captain_N = mkN "队长" ;--"首领" ;
lin captain_V2 = mkV2 "带领" ;
lin captivate_V2 = mkV2 "迷住" ;--"迷惑" ;
lin captive_A = mkA "俘虏" ;
lin captive_N = mkN "俘虏" "名" ;
lin capture_N = mkN "捕获" ;
lin capture_V2 = mkV2 "捕获" ;
lin car_N = L.car_N ;
lin car_V = variants{} ; --
lin carat_N = mkN "克拉" "" ;
lin caravan_N = mkN "大篷车" "辆" ;
lin carbide_N = mkN "碳化物" ;
lin carbon_N = mkN "碳" [] ;
lin carcass_N = mkN "尸体" "具" ;
lin card_N = mkN "卡" "张" ;
lin cardboard_N = mkN "纸板" ;
lin cardiac_A = mkA "心脏" ;
lin cardigan_N = mkN "羊毛衣" "件" ;
lin cardinal_N = mkN "红衣主教" "名" ;
lin care_N = mkN "关心" ;
lin care_V = mkV "关心" ;
lin careen_V = mkV "倾斜" ;
lin career_N = mkN "事业" ;
lin carefree_A = mkA "无忧无虑" ;
lin careful_A = mkA "小心" ;
lin carefully_Adv = variants{} ; --
lin careless_A = mkA "粗心" ;
lin carer_N = variants{} ; --
lin caretaker_N = mkN "看守人" ;
lin cargo_N = mkN "货物" "批" ;
lin caribou_N = mkN "驯鹿" ;
lin caricature_N = mkN "漫画" ;
lin caricature_V2 = mkV2 "将*画成漫画讽刺" ;
lin carillon_N = mkN "钟琴" ;
lin carmelite_A = mkA "卡默利特平纹薄呢" ;
lin carnage_N = mkN "大屠杀" "场" ;
lin carnival_N = mkN "狂欢节" ;--"嘉年华会" ;
lin carnivore_N = mkN "食肉动物" ;
lin carp_N = mkN "鲤鱼" ;
lin carp_V = mkV "吹毛求疵" ;
lin carpenter_N = mkN "木匠" ;
lin carpentry_N = mkN "木器" "件" ;
lin carpet_N = L.carpet_N ;
lin carpet_V2 = mkV2 "铺地毯" ;
lin carpetbagger_N = mkN "投机者" ;
lin carriage_N = mkN "马车" "辆" ;
lin carrier_N = mkN "支架" ;
lin carrot_N = mkN "胡萝卜" "根" ;
lin carry_N = mkN "携带" [] ;
lin carry_V = mkV "携带" ;
lin carry_V2 = mkV2 "携带" ;
lin carry_out_V2 = mkV2 "进行" ;
lin cart_N = mkN "购物车" ;
lin cart_V2 = mkV2 "用马车载" ;
lin cartel_N = mkN "卡特尔" "" ;
lin cartilage_N = mkN "软骨" ;
lin carton_N = mkN "纸板箱" ;
lin cartoon_N = mkN "卡通片" ;--" 动画片" ;
lin cartridge_N = mkN "弹药筒" "个" ;
lin carve_V = mkV "雕刻" ;
lin carve_V2 = mkV2 "雕刻" ;
lin cascade_N = mkN "级联" ;
lin cascade_V = mkV "级联" ;
lin case_N = mkN "案件" ;
lin case_V2 = mkV2 "把+装箱" ;
lin casement_N = mkN "窗扉""" ;
lin cash_N = mkN "现金" ;
lin cash_V = mkV "现金" ;
lin cashier_N = mkN "收银员" ;
lin casing_N = mkN "套" ;
lin casino_N = mkN "赌场" ;
lin casket_N = mkN "棺材" ;
lin cassette_N = mkN "盒式磁带" "盒" ;
lin cast_N = mkN "铸件" ;
lin cast_V = mkV "投" ;
lin cast_V2 = mkV2 "投" ;
lin cast_iron_A = mkA "铁铸" ;
lin caster_N = mkN "铸工" ;
lin castigate_V2 = mkV2 "惩罚" ;
lin casting_N = mkN "铸件" "件" ;
lin castle_N = mkN "城堡" ;
lin castle_V = mkV "筑城堡" ;
lin castor_oil_N = mkN "蓖麻油" ;
lin casual_A = mkA "随便" ;
lin casualty_N = mkN "受害者" ;
lin casuistry_N = mkN "诡辩" ;
lin cat_N = L.cat_N ;
lin cataclysm_N = mkN "灾难" ;
lin catalogue_N = mkN "目录" ;
lin catalyst_N = mkN "催化剂" ;
lin catalytic_A = mkA "催化" ;
lin catamaran_N = mkN "双体船" ;
lin catapult_V2 = mkV2 "发射" ;
lin cataract_N = mkN "白内障" ;
lin catastrophe_N = mkN "灾难" ;
lin catastrophic_A = mkA "灾难性" ;
lin catch_N = mkN "抓" ;
--subcat lin catch_V = mkV "抓" ;
lin catch_V2 = mkV2 "抓" ;
--subcat lin catch_VS = mkVS "赶上" ;
lin catch_on_V = mkV "理解" ;
lin catcher_N = mkN "捕手" ;
lin categorical_A = mkA "绝对" ;
lin categorize_V2 = mkV2 "分类" ;
lin category_N = mkN "类别" ;
lin cater_V = mkV "迎合" ;
lin caterer_N = mkN "餐饮服务商" ;
lin catfish_N = mkN "鲶鱼" ;
lin catharsis_N = mkN "洗涤" ;
lin cathedral_N = mkN "大教堂" "座" ;
lin cathode_N = mkN "阴极" ;
lin catholicFem_N = mkN "天主教徒" ;
lin catholicMasc_N = mkN "天主教徒" ;
lin catholic_A = mkA "天主教" ;
lin catsup_N = mkN "番茄酱" ;
lin cattle_N = mkN "黄牛" "头" ;
lin causal_A = mkA "因果" ;
lin cause_N = mkN "原因" ;
lin cause_V2 = mkV2 "导致" ;
lin cause_V2V = mkV2V "引起" ;
--subcat lin cause_VS = mkVS "原因" ;
lin caustic_A = mkA "腐蚀性" ;
lin caution_N = mkN "劝告" ;
lin caution_V = mkV "警告" ;
lin caution_V2V = mkV2V "警告" ;
lin caution_VS = mkVS "慎重" [] ;
lin cautionary_A = mkA "警告" ;
lin cautious_A = mkA "谨慎" ;
lin cavalier_A = mkA "傲慢" ;
lin cave_N = mkN "洞穴" ;
lin cave_V = mkV "挖洞" ;
lin caveat_N = mkN "需要注意" ;
lin cavernous_A = mkA "似巨穴" ;
lin cd_N = mkN "光盘" ;
lin cease_N = mkN "停止" [] ;
lin cease_V = mkV "停止" ;
lin cease_V2 = mkV2 "停止" ;
--subcat lin cease_V2V = mkV2V "停止" ;
lin ceaseless_A = mkA "不断" ;
lin cedar_N = mkN "雪松" ;
lin cede_V2 = mkV2 "割让" ;
lin ceiling_N = L.ceiling_N ;
lin celebrate_V2 = mkV2 "庆祝" ;
lin celebrated_A = mkA "著名" ;
lin celebration_N = mkN "庆典" ;
lin celebrity_N = mkN "名人" "位" ;
lin cell_N = mkN "细胞" ;
lin cellar_N = mkN "地窖" ;
lin cellistFem_N = mkN "大提琴演奏家" "位" ;
lin cellistMasc_N = mkN "大提琴演奏家" "位" ;
lin cellular_A = mkA "细胞" ;
lin celluloid_N = mkN "赛璐珞" ;
lin cement_N = mkN "水泥" [] ;
lin cement_V2 = mkV2 "水泥" ;
lin cemetery_N = mkN "墓地" ;
lin censor_V2 = mkV2 "审查" ;
lin censorship_N = mkN "审查制度" "种" ;
lin census_N = mkN "普查" ;
lin cent_N = mkN "一分钱" ;
lin centenarian_N = mkN "百岁或逾百岁以上的人" ;
lin centenary_A = mkA "一百年" ;
lin centennial_A = mkA "百周年纪念" ;
lin centennial_N = mkN "百周年纪念" [];
lin center_A = mkA "中央" ;
lin center_V = mkV "中心" ;
lin center_V2 = mkV2 "使+聚集在一点" ;
lin central_A = mkA "中央" ;
lin central_N = mkN "中央" ;
lin centralize_V2 = mkV2 "使+集中" ;
lin centre_N = mkN "中心" ;
lin centre_V = mkV "中心" ;
lin centre_V2 = mkV2 "中心" ;
lin centrifugal_A = mkA "离心" ;
lin centurion_N = mkN "百夫长" ;
lin century_N = mkN "世纪" ;
lin ceramic_A = mkA "陶瓷" ;
lin ceramics_N = mkN "制陶业" [] ;
lin cereal_N = mkN "谷类" "种" ;
lin ceremonial_A = mkA "仪式" ;
lin ceremony_N = mkN "仪式" [] ;
lin certain_1_A = mkA "一定" ; --NOT SURE "一定" or "某些"
lin certain_2_A = mkA "一定" ; --NOT SURE "一定" or "某些"
lin certain_A = mkA "一定" ; --NOT SURE "一定" or "某些"
lin certainly_Adv = mkAdv certain_1_A.s mannerAdvType ; ----
lin certainty_N = mkN "确定性" "" ;
lin certificate_N = mkN "证书" ;
lin certification_N = mkN "证明" ;
lin certify_V = mkV "证明" ;
lin certify_V2 = mkV2 "证明" ;
lin cervical_A = mkA "颈" ;
lin cervix_N = mkN "子宫颈" ;
lin cessation_N = mkN "停止" ;
lin chafe_V = mkV "擦伤" ;
lin chain_N = mkN "连锁" ;
lin chain_V2 = mkV2 "链起" ;
lin chair_N = L.chair_N ;
lin chair_V2 = mkV2 "使入座" ;
lin chairman_N = mkN "主席" ;
lin chairmanship_N = mkN "主席地位" ;
lin chalk_N = mkN "粉笔" "根" ;
lin chalk_V2 = mkV2 "记下" ;
lin challenge_N = mkN "挑战" ;
lin challenge_V = mkV "挑战" ;
lin challenge_V2 = mkV2 "挑战" ;
lin challenger_N = mkN "挑战者" ;
lin chamber_N = mkN "房间" ;
lin champ_N = mkN "冠军" ;
lin champagne_N = mkN "香槟酒" ;
lin champion_A = mkA "优胜" ;
lin champion_N = mkN "冠军" ;
lin champion_V2 = mkV2 "支持" ;
lin championship_N = mkN "锦标赛" ;
lin chance_N = mkN "机会" ;
lin chance_V = mkV "碰巧" ;
lin chance_V2 = mkV2 "使+偶然发生" ;
lin chancellor_N = mkN "校长" "位" ;
lin chandelier_N = mkN "枝形吊灯" "盏" ;
lin change_N = mkN "改变" ;
lin change_V = mkV "改变" ;
lin change_V2 = mkV2 "改变" ;
lin changeover_N = mkN "转换" ;
lin changing_A = variants{} ; --
lin channel_N = mkN "渠道" ;
lin channel_V2 = mkV2 "引导" ;
lin chant_N = mkN "圣歌" "首" ;
lin chant_V = mkV "唱歌" ;
lin chant_V2 = mkV2 "圣歌" ;
lin chaos_N = mkN "混乱" [] ;
lin chaotic_A = mkA "混沌" ;
lin chap_N = mkN "龟裂" "次" ;
lin chapel_N = mkN "教堂" "座" ;
lin chapman_N = mkN "叫卖商人" ;
lin chapter_N = mkN "章" ;
lin char_V2 = mkV2 "使+烧焦" ;
lin character_1_N = mkN "字符" ;
lin character_2_N = mkN "字符" ;
lin characteristic_A = mkA "特性" ;
lin characteristic_N = mkN "特性" ;
lin characteristically_Adv = mkAdv "典型" ;
lin characterization_N = mkN "描述" ;
lin characterize_V2 = mkV2 "表征" ;
lin characterless_A = mkA "平凡" ;
lin charge_1_N = mkN "费用" ; ----
lin charge_2_N = mkN "费用" ; ----
lin charge_N = mkN "费用" ;
lin charge_V = mkV "控告" ;
lin charge_V2 = mkV2 "指控" ;
--subcat lin charge_VS = mkVS "指控" ;
lin charger_N = mkN "充电器" ;
lin charisma_N = mkN "人格魅力" ;
lin charismatic_A = mkA "超凡魅力" ;
lin charitable_A = mkA "慈善" ;
lin charity_N = mkN "慈善机构" ;
lin charlatan_N = mkN "江湖医生" ;
lin charm_N = mkN "魅力" [] ;
lin charm_V = mkV "吸引" ;
lin charming_A = variants{} ; --
lin chart_N = mkN "图表" ;
lin chart_V2 = mkV2 "图表" ;
lin charter_N = mkN "宪章" ;
lin charter_V2 = mkV2 "宪章" ;
lin chary_A = mkA "细心" ;
lin chase_N = mkN "追" [] ;
lin chase_V = mkV "追逐" ;
lin chase_V2 = mkV2 "追逐" ;
lin chaser_N = mkN "驱逐舰" ;
lin chassis_N = mkN "底盘" ;
lin chaste_A = mkA "纯洁" ;
lin chasten_V2 = mkV2 "惩罚" ;
lin chastise_V2 = mkV2 "严惩" ;
lin chat_N = mkN "聊天""次" ;
lin chat_V = mkV "聊天" ;
--subcat lin chat_V2 = mkV2 "聊" ;
lin chatter_N = mkN "唠" "次" ;
lin chauffeur_N = mkN "司机" ;
lin chauffeur_V2 = mkV2 "运送" ;
lin chauvinism_N = mkN "沙文主义" ;
lin cheap_A = mkA "廉价" ;
lin cheapen_V2 = mkV2 "贬低" ;
lin cheat_V = mkV "骗" ;
lin cheat_V2 = mkV2 "骗" ;
lin check_N = mkN "支票" ;
lin check_V = mkV "查" ;
lin check_V2 = mkV2 "查" ;
lin checkbook_N = mkN "支票簿" "本" ;
lin checkout_N = mkN "结账" ;
lin checkpoint_N = mkN "检查站" ;
lin cheek_N = mkN "脸颊" ;
lin cheeky_A = mkA "厚脸皮" ;
lin cheer_N = mkN "欢呼" [] ;
lin cheer_V = mkV "快活起来" ;
lin cheer_V2 = mkV2 "欢呼" ;
lin cheerful_A = mkA "快乐" ;
lin cheerleader_N = mkN "啦啦队长" "名" ;
lin cheers_Interj = mkInterj "干杯" ;
lin cheery_A = mkA "樱桃" ;
lin cheese_N = L.cheese_N ;
lin cheetah_N = mkN "猎豹" ;
lin chef_N = mkN "厨师" ;
lin chemical_A = mkA "化学药品" ;
lin chemical_N = mkN "化学" ;
lin chemistFem_N = mkN "化学家" ;
lin chemistMasc_N = mkN "化学家" ;
lin chemistry_N = mkN "化学" ;
lin chenille_N = mkN "绳绒线" ;
lin cheque_N = mkN "支票" "张" ;
lin cherish_V2 = mkV2 "珍爱" ;
lin cherry_A = mkA "樱桃" ;
lin cherry_N = mkN "樱桃" ;
lin cherub_N = mkN "小天使" ;
lin chess_N = mkN "国际象棋" "套" ;
lin chest_N = mkN "胸" ;
lin chew_N = mkN "咀嚼" "次" ;
lin chew_V = mkV "咀嚼" ;
lin chew_V2 = mkV2 "咀嚼" ;
lin chic_A = mkA "别致" ;
lin chicago_PN = mkPN "芝加哥" ;
lin chicanery_N = mkN "狡辩" ;
lin chicken_A = mkA "鸡肉" ;
lin chicken_N = mkN "鸡" "只" ;
lin chide_V = mkV "斥责" ;
lin chide_V2 = mkV2 "责骂" ;
lin chief_A = mkA "首席" ;
lin chief_N = mkN "首席" ;
lin child_N = L.child_N ;
lin childhood_N = mkN "童年" ;
lin childish_A = mkA "幼稚" ;
lin chile_PN = mkPN "辣椒酱" ;
lin chilean_A = mkA "智利" ;
lin chill_N = mkN "寒意" ;
lin chill_V = mkV "变冷" ;
lin chill_V2 = mkV2 "冷冻" ;
lin chilly_A = mkA "寒冷" ;
lin chime_V = mkV "鸣响" ;
lin chimney_N = mkN "烟囱" ;
lin chimpanzee_N = mkN "黑猩猩" ;
lin chin_N = mkN "下巴" ;
lin china_N = mkN "瓷器" ;
lin china_PN = mkPN "中国" ;
lin chinese_A = mkA "中国" ;
lin chineseMasc_N = mkN "中国人" ;
lin chineseFem_N = mkN "中国人" ;
lin chip_N = mkN "芯片" ;
lin chip_V = mkV "切" ;
lin chirpy_A = mkA "快活" ;
lin chisel_V2 = mkV2 "雕" ;
lin chit_N = mkN "芽" ;
lin chloride_N = mkN "氯化物" "" ;
lin chlorine_N = mkN "氯" ;
lin chlorofluorocarbon_N = mkN "含氯氟烃" ;
lin chocolate_N = mkN "巧克力" "" ;
lin choice_A = mkA "精选" ;
lin choice_N = mkN "选择" ;
lin choir_N = mkN "合唱团" ;
lin choke_V = mkV "窒息" ;
lin choke_V2 = mkV2 "呛" ;
--subcat lin choose_V = mkV "选择" ;
lin choose_V2 = mkV2 "选择" ;
--subcat lin choose_V2V = mkV2V "选择" ;
--subcat lin choose_VS = mkVS "选择" ;
lin choose_VV = mkVV "选择" ;
lin chop_N = mkN "砍" "" ;
lin chop_V = mkV "砍" ;
lin chop_V2 = mkV2 "砍" ;
lin choppy_A = mkA "波浪起伏" ;
lin chord_N = mkN "弦" ;
lin chore_N = mkN "苦差事" ;
lin chortle_V = mkV "咯咯笑" ;
lin chorus_N = mkN "合唱队" "个" ;
lin chosen_A = variants{} ; --
lin christian_A = mkA "基督教" ;
lin christian_N = mkN "基督教教徒" ;
lin chromosome_N = mkN "染色体" ;
lin chronic_A = mkA "慢性" ;
lin chronically_Adv = mkAdv "慢性" ;
lin chronicle_N = mkN "编年史" "本" ;
lin chronicle_V2 = mkV2 "载入史册" ;
lin chrysotile_N = mkN "温石棉" "张" ;
lin chuck_V2 = mkV2 "丢弃" ;
lin chuckle_N = mkN "轻笑" ;
lin chuckle_V = mkV "轻笑" ;
lin chuckle_VS = mkVS "暗笑" ;
lin chug_V = mkV "发出嘎嘎声" ;
lin chum_N = mkN "密友" ;
lin chunk_N = mkN "块" [] ;
lin church_N = L.church_N ;
lin churn_V = mkV "搅拌" ;
lin chute_N = mkN "槽" ;
lin cigar_N = mkN "雪茄" ;
lin cigarette_N = mkN "香烟" ;
lin cinch_V2 = mkV2 "紧握" ;
lin cinema_N = mkN "电影院" ;
lin cinematic_A = mkA "影片" ;
lin cinematography_N = mkN "电影艺术" ;
lin circle_N = mkN "圈" ;
lin circle_V = mkV "环绕" ;
lin circle_V2 = mkV2 "环绕" ;
lin circuit_N = mkN "线路" ;
lin circuitous_A = mkA "迂曲" ;
lin circular_A = mkA "圆" ;
lin circular_N = mkN "圆" ;
lin circulate_V = mkV "流通" ;
lin circulate_V2 = mkV2 "传播" ;--"流传" ;
lin circulation_N = mkN "发行量" ;
lin circumlocution_N = mkN "赘述" ;
lin circumspect_A = mkA "细心" ;
lin circumstance_N = mkN "环境" ;
lin circumstantial_A = mkA "间接" ;
lin circumvent_V2 = mkV2 "规避" ;
lin circus_N = mkN "马戏团" ;
lin citation_N = mkN "引用" ;
lin cite_V2 = mkV2 "引用" ;
lin citizenFem_N = mkN "公民" ;
lin citizenMasc_N = mkN "公民" ;
lin citizenship_N = mkN "国籍" ;
lin city_N = L.city_N ;
lin civic_A = mkA "公民" ;
lin civics_N = mkN "公民" ;
lin civil_A = mkA "民间" ;
lin civilian_A = mkA "民用" ;
lin civilian_N = mkN "平民" "位" ;
lin civility_N = mkN "文明" ;
lin civilization_N = mkN "文明" ;
lin civilize_V2 = mkV2 "变文明" ;
lin clad_V = mkV "给 + 加镀层" ;
lin clad_V2 = mkV2 "穿着" ;
lin claim_N = mkN "声称" ;
lin claim_V = mkV "声称" ;
lin claim_V2 = mkV2 "声称" ;
lin claim_VS = mkVS "声称" ;
--subcat lin claim_VV = mkVV "声称" ;
lin claimant_N = mkN "索赔人" ;
lin clamber_V = mkV "攀登" ;
lin clammy_A = mkA "湿粘" ;
lin clamp_N = mkN "夹钳" ;
lin clamp_V = mkV "夹住" ;
lin clan_N = mkN "集团" ;
lin clandestine_A = mkA "私下" ;
lin clang_V = mkV "铛" ;
lin clank_V = mkV "发叮当声" ;
lin clannish_A = mkA "氏族" ;
lin clap_N = mkN "鼓掌""" ;
lin clap_V = mkV "鼓掌" ;
lin clap_V2 = mkV2 "使+拍打" ;
lin claptrap_N = mkN "哗众取宠" "次" ;
lin clarification_N = mkN "说明" ;
lin clarify_V = mkV "阐明" ;
lin clarify_V2 = mkV2 "澄清" ;
lin clarinet_N = mkN "单簧管" "条" ;
lin clarinetistFem_N = mkN "单簧管演奏家" "位" ;
lin clarinetistMasc_N = mkN "单簧管演奏家" "位" ;
lin clarity_N = mkN "明晰" [] ;
lin clash_N = mkN "冲突" ;
lin clash_V = mkV "冲突" ;
lin class_N = mkN "班级" ;
lin class_V2 = mkV2 "分类" ;
lin class_conscious_A = mkA "阶级意识" ;
lin classic_A = mkA "经典" ;
lin classic_N = mkN "经典" "" ;
lin classical_A = mkA "古典" ;
lin classics_N = mkN "经典" ;
lin classification_N = mkN "分类" ;
lin classify_V2 = mkV2 "分类" ;
lin classless_A = mkA "无阶级" ;
lin classmate_N = mkN "同学" ;
lin classroom_N = mkN "课堂" ;
lin classy_A = mkA "优等" ;
lin clause_N = mkN "条款" ;
lin claustrophobic_A = mkA "患幽闭恐怖症" ;
lin clay_N = mkN "粘土" "块" ;
lin clean_A = L.clean_A ;
lin clean_Adv = mkAdv "完全" ;
lin clean_N = mkN "清洁" ;
lin clean_V = mkV "清洁" ;
lin clean_V2 = mkV2 "使+干净" ;--"干净的" ;
lin clean_out_V2 = mkV2 "清除" ;
lin cleaner_N = mkN "清洁剂" ;
lin cleaning_N = mkN "清洁" ;
lin cleanliness_N = mkN "清洁" ;
lin cleanse_V2 = mkV2 "净化" ;
lin cleanser_N = mkN "清洁工" ;
lin clear_A = mkA "清晰" ;
lin clear_Adv = mkAdv "完全地" ;
lin clear_N = mkN "清除""" ;
lin clear_V = mkV "清除" ;
lin clear_V2 = mkV2 "清除" ;
--subcat lin clear_V2V = mkV2V "清除" ;
lin clearance_N = mkN "净空" [] ;
lin clearing_N = mkN "清除" ;
lin clearly_Adv = mkAdv "清晰" mannerAdvType ; ----
lin clergy_N = mkN "教士" "位" ;
lin clergyman_N = mkN "牧师" ;
lin cleric_N = mkN "牧师" "位" ;
lin clerical_A = mkA "牧师" ;
lin clerk_N = mkN "书记" ;
lin clever_A = L.clever_A ;
lin click_N = mkN "单击" ;
lin client_N = mkN "客户" ;
lin clientele_N = mkN "客户" ;
lin cliff_N = mkN "悬崖" ;
lin climate_N = mkN "气候" ;
lin climatic_A = mkA "气候" ;
lin climb_N = mkN "爬" [] ;
lin climb_V = mkV "爬" ;
lin climb_V2 = mkV2 "爬" ;
lin climber_N = mkN "登山者" "名" ;
lin clinch_V = mkV "紧抓" ;
lin clinch_V2 = mkV2 "再胜" ;
lin cling_V = mkV "保鲜" ;
lin clinic_N = mkN "诊所" ;
lin clinical_A = mkA "临床" ;
lin clinker_N = mkN "炼砖" "块" ;
lin clip_N = mkN "回形针" ;
lin clip_V2 = mkV2 "夹" ;
lin clipping_N = mkN "剪报" ;
lin cloak_N = mkN "披风" ;
lin cloak_V2 = mkV2 "遮掩" ;
lin clobber_V2 = mkV2 "击倒" ;
lin clock_N = mkN "时钟" ;
lin clock_V = mkV "时钟" ;
lin clock_V2 = mkV2 "计时" ;
lin clog_V = mkV "堵塞" ;
lin clone_N = mkN "克隆" ;
lin clone_V2 = mkV2 "克隆" ;
lin close_A = mkA "封闭" ;
lin close_Adv = mkAdv "关闭" ;
lin close_N = mkN "关闭" ;
lin close_V = mkV "关" ;
lin close_V2 = L.close_V2 ;
--subcat lin close_V2V = mkV2V "关闭" ;
--subcat lin close_VA = mkVA "关闭" ;
--subcat lin close_VS = mkVS "关闭" ;
lin closed_A = variants{} ; --
lin closely_Adv = variants{} ; --
lin closeness_N = mkN "亲密" ;
lin closet_N = mkN "壁橱" ;
lin closure_N = mkN "关闭" ;
lin clot_N = mkN "凝块" ;
lin cloth_N = mkN "布" ;
lin clothe_V2 = mkV2 "穿暖" ;
lin clothes_N = variants{} ; --
lin clothier_N = mkN "呢绒商" ;
lin clothing_N = mkN "服装" "件" ;
lin cloud_N = L.cloud_N ;
lin cloud_V = mkV "乌云密布" ;
lin cloud_V2 = mkV2 "以云遮敝" ;
lin cloudy_A = mkA "多云" ;
lin clout_N = mkN "影响力" ;
lin clown_N = mkN "小丑" "个" ;
lin club_1_N = mkN "俱乐部" ; ----
lin club_2_N = mkN "俱乐部" ; ----
lin club_N = mkN "俱乐部" ;
lin club_V = mkV "用棍棒打" ;
lin club_V2 = mkV2 "筹集" ;
lin clue_N = mkN "线索" ;
lin clump_N = mkN "丛" ;
lin clumsy_A = mkA "笨拙" ;
lin cluster_N = mkN "簇" ;
lin cluster_V2 = mkV2 "群居" ;
lin clutch_N = mkN "离合器" ;
lin clutch_V = mkV "抓住" ;
lin clutch_V2 = mkV2 "抓住" ;
lin clutter_N = mkN "杂波" ;
lin clutter_V2 = mkV2 "杂波" ;
lin cm_N = mkN "厘米" ;
lin co_N = mkN "合作" ;
lin co_edit_V2 = mkV2 "一氧化碳" ;
lin co_exist_V = mkV "共存" ;
lin co_found_V2 = mkV2 "共同创立" ;
lin co_manage_V2 = mkV2 "共同管理" ;
lin co_sponsor_V2 = mkV2 "更改命令" ;
lin coach_1_N = variants{} ; --
lin coach_2_N = variants{} ; --
lin coach_3_N = variants{} ; --
lin coach_N = mkN "教练" ;
lin coach_V = mkV "指导" ;
lin coach_V2 = mkV2 "使+接受训练" ;
lin coal_N = mkN "煤" ;
lin coalition_N = mkN "联盟" ;
lin coarse_A = mkA "粗糙" ;
lin coast_N = mkN "海岸" [] ;
lin coast_V = mkV "滑行" ;
lin coastal_A = mkA "海岸" ;
lin coaster_N = mkN "过山车" ;
lin coastline_N = mkN "海岸线" "条" ;
lin coat_N = L.coat_N ;
lin coat_V2 = mkV2 "覆盖" ;
lin coating_N = mkN "涂层" ;
lin coax_V = mkV "诱骗" ;
lin coax_v2 = mkV2 "哄" ;
lin cobble_V2 = mkV2 "凑齐" ;
lin cocaine_N = mkN "可卡因" ;
lin cockatoo_N = mkN "凤头鹦鹉" "只" ;
lin cockpit_N = mkN "驾驶员座舱" ;
lin cockroach_N = mkN "蟑螂" "只" ;
lin cocktail_N = mkN "鸡尾酒" ;
lin cocky_A = mkA "自大的" ;
lin cocoa_N = mkN "可可" ;
lin coconut_N = mkN "椰子" ;
lin cocotte_N = mkN "妓女" ;
lin cod_N = mkN "鳕" ;
lin coddle_V2 = mkV2 "宠爱" ;
lin code_N = mkN "法规" "条" ;
lin code_V2 = mkV2 "编码" ;
lin codification_N = mkN "法典编纂" "本" ;
lin codify_V2 = mkV2 "编纂" ;
lin codpiece_N = mkN "裤褶" ;
lin coerce_V2 = mkV2 "要挟" ;
lin coercion_N = mkN "强迫" ;
lin coextrude_V2 = mkV2 "coextrude" ;
lin coffee_N = mkN "咖啡" ;
lin coffer_N = mkN "保险箱" ;
lin coffin_N = mkN "棺材" "具" ;
lin cognition_N = mkN "认识""" ;
lin cognitive_A = mkA "认知" ;
lin cohere_V = mkV "一致" | mkV "附着" ;
lin coherence_N = mkN "一致" ;
lin coherent_A = mkA "连贯" ;
lin cohesion_N = mkN "凝聚" ;
lin cohesive_A = mkA "紧密结合" ;
lin cohort_N = mkN "一群" ;
lin coil_N = mkN "线圈" ;
lin coin_N = mkN "硬币" ;
lin coin_V2 = mkV2 "创造" ;
lin coincide_V = mkV "一致" ;
lin coincidence_N = mkN "巧合" ;
lin coincident_A = mkA "一致" ;
lin coincidental_A = mkA "巧合" ;
lin coke_N = mkN "焦炭" "吨" ;
lin cola_N = mkN "可乐" "瓶" ;
lin cold_A = L.cold_A ;
lin cold_N = mkN "寒冷" ;
lin colitis_N = mkN "结肠炎" "次" ;
lin collaborate_V = mkV "合作" ;
lin collaboration_N = mkN "合作" ;
lin collaborator_N = mkN "合作者" "名" ;
lin collage_N = mkN "拼贴" ;
lin collapse_N = mkN "崩溃" ;
lin collapse_V = mkV "崩溃" ;
lin collapse_V2 = mkV2 "崩溃" ;
lin collar_N = mkN "衣领" ;
lin collateral_A = mkA "并行" ;
lin collateral_N = mkN "抵押品" ;
lin colleague_N = mkN "同事" ;
lin collect_A = mkA "由收件人付款" ;
lin collect_Adv = mkAdv "由收件人付款" ;
lin collect_N = mkN "收集" ;
lin collect_V = mkV "收集" ;
lin collect_V2 = mkV2 "收集" ;
lin collection_N = mkN "汇编" ;--NOT SURE "集子" or "汇编" or "丛书"
lin collective_A = mkA "集体" ;
lin collector_N = mkN "采集者" ;
lin college_N = mkN "学院" ;
lin collegiate_A = mkA "大学有关" ;
lin collision_N = mkN "碰撞" ;
lin colloquy_N = mkN "座谈会" ;
lin colombian_A = mkA "哥伦比亚" ;
lin colon_N = mkN "冒号" ;
lin colonel_N = mkN "上校" ;
lin colonial_A = mkA "殖民" ;
lin colonial_N = mkN "殖民地居民" ;
lin colonialist_N = mkN "殖民主义者" ;
lin colonist_N = mkN "殖民者" ;
lin colony_N = mkN "殖民地" ;
lin color_A = mkA "彩色" ;
lin coloratura_N = mkN "花腔" ;
lin colossus_N = mkN "巨像" ;
lin colour_N = mkN "颜色" ;
lin colour_V = mkV "颜色" ;
lin colour_V2 = mkV2 "上色" ;
lin colour_V2A = mkV2A "颜色" ;
lin colour_code_V2 = mkV2 "用颜色标记" ;
lin coloured_A = variants{} ; --
lin colourful_A = mkA "丰富多彩" ;
lin columbia_PN = mkPN "哥伦比亚" ;
lin column_N = mkN "柱" ;
lin columnistFem_N = mkN "专栏作家" ;
lin columnistMasc_N = mkN "专栏作家" ;
lin comb_N = mkN "梳子" "把" ;
lin comb_V = mkV "梳理" ;
lin comb_V2 = mkV2 "梳" ;
lin combat_N = mkN "打击" "次" ;
lin combat_V = mkV "打击" ;
lin combat_V2 = mkV2 "与战斗" ;
lin combatant_N = mkN "战士" "名" ;
lin combination_N = mkN "组合" ;
lin combine_N = mkN "结合" ;
lin combine_V = mkV "结合" ;
lin combine_V2 = mkV2 "结合" ;
--subcat lin combine_V2V = mkV2V "结合" ;
lin combine_VV = mkVV "联合" ;
lin combined_A = variants{} ; --
lin combustion_N = mkN "燃烧" "次" ;
lin come_V = L.come_V ;
--subcat lin come_V2 = mkV2 "来" ;
--subcat lin come_VA = mkVA "来" ;
--subcat lin come_VS = mkVS "来" ;
--subcat lin come_VV = mkVV "来" ;
lin comeback_N = mkN "复出" "次" ;
lin comedian_N = mkN "喜剧演员" "位" ;
lin comedy_N = mkN "喜剧" "出" ;
lin comestible_N = mkN "食物" ;
lin comet_N = mkN "彗星" ;
lin comfort_N = mkN "安慰" ;
lin comfort_V2 = mkV2 "安慰" ;
lin comfortable_A = mkA "舒适" ;
lin comfortably_Adv = variants{} ; --
lin comic_A = mkA "滑稽" ;
lin comic_N = mkN "连环漫画" ;
lin comical_A = mkA "滑稽" ;
lin coming_A = variants{} ; --
lin comity_N = mkN "礼让" ;--"友谊" ;
lin command_1_N = variants{} ; --
lin command_2_N = variants{} ; --
lin command_N = mkN "命令" ;
lin command_V = mkV "命令" ;
lin command_V2 = mkV2 "命令" ;
lin commandant_N = mkN "司令官" ;
lin commander_N = mkN "指挥官" "位" ;
lin commandment_N = mkN "戒律" ;
lin commando_N = mkN "突击队" "只" ;
lin commemorate_V2 = mkV2 "纪念" ;
lin commemorative_A = mkA "纪念" ;
lin commence_V = mkV "开始" ;
lin commence_V2 = mkV2 "开始" ;
lin commencement_N = mkN "开始" ;
lin commend_V2 = mkV2 "表彰" ;
lin commendable_A = mkA "值得赞美" ;
lin commensurate_A = mkA "相称" ;
lin comment_N = mkN "评论" ;
lin comment_V = mkV "评论" ;
lin comment_V2 = mkV2 "评论" ;
lin comment_VS = mkVS "评论" ;
lin commentary_N = mkN "评论" ;
lin commentator_N = mkN "评论员" "位" ;
lin commerce_N = mkN "商务" ;
lin commercial_A = mkA "商业" ;
lin commercial_N = mkN "广告" ;
lin commercialize_V2 = mkV2 "使+商业化" ;
lin commission_N = mkN "佣金" ;
lin commission_V2 = mkV2 "佣金" ;
lin commission_V2V = mkV2V "佣金" ;
lin commissioner_N = mkN "专员" ;
lin commit_V2 = mkV2 "承诺" ;
--subcat lin commit_V2V = mkV2V "犯" ;
lin commitment_N = mkN "承诺" ;
lin committee_N = mkN "委员会" ;
lin commodity_N = mkN "商品" ;
lin common_1_A = mkA "共同" ; ----
lin common_2_A = mkA "共同" ; ----
lin common_A = mkA "共同" ;
lin common_N = mkN "常见" [] ;
lin commonly_Adv = variants{} ; --
lin commonplace_A = mkA "平凡" ;
lin commonplace_N = mkN "普通事物" ;
lin commons_N = variants{} ; --
lin commonwealth_N = mkN "联邦" ;
lin commotion_N = mkN "驱动" ;
lin communal_A = mkA "公社" ;
lin communicate_V = mkV "沟通" ;
lin communicate_V2 = mkV2 "沟通" ;
lin communication_N = mkN "沟通" ;
lin communism_N = mkN "共产主义" [] ;
lin communist_A = mkA "共产" ;
lin communist_N = mkN "共产党党员" ;
lin community_N = mkN "社区" ;
lin commute_V = mkV "改判" ;
lin commuter_N = mkN "通勤" ;
lin compact_A = mkA "紧凑型" ;
lin compact_N = mkN "紧凑" ;
lin compact_V2 = mkV2 "使+紧密结合" ;
lin companion_N = mkN "伴侣" ;
lin company_1_N = mkN "公司" ;
lin company_2_N = mkN "公司" ; ----
lin comparability_N = mkN "可比性" "" ;
lin comparable_A = mkA "可比" ;
lin comparative_A = mkA "相当" ;
lin comparatively_Adv = variants{} ; --
lin compare_N = mkN "比较""次" ;
lin compare_V = mkV "比较" ;
--subcat lin compare_V2 = mkV2 "比较" ;
lin comparison_N = mkN "对照" ;
lin compartment_N = mkN "隔间" "间" ;
lin compassion_N = mkN "同情" ;
lin compatibility_N = mkN "兼容性" ;
lin compatible_A = mkA "兼容" ;
lin compatriotFem_N = mkN "同胞" ;
lin compatriotMasc_N = mkN "同胞" ;
lin compel_V2 = mkV2 "强迫" ;
lin compel_V2V = mkV2V "强迫" ;
lin compel_VV = mkVV "强迫" ;
lin compensate_V = mkV "补偿" ;
lin compensate_V2 = mkV2 "补偿" ;
lin compensation_N = mkN "赔偿金" ;
lin compensatory_A = mkA "补偿" ;
lin compete_V = mkV "竞争" ;
lin competence_N = mkN "权限" | mkN "能力" ;
lin competent_A = mkA "胜任" ;
lin competition_N = mkN "竞争" ;
lin competitive_A = mkA "竞争" ;
lin competitiveness_N = mkN "竞争力" [] ;
lin competitor_N = mkN "竞争者" ;
lin compilation_N = mkN "编辑" "次" ;
lin compile_V2 = mkV2 "汇编" ;
lin compiler_N = mkN "编辑器" ;
lin complacency_N = mkN "自满" ;
lin complacent_A = mkA "自满" ;
lin complain_V = mkV "抱怨" ;
lin complain_VS = mkVS "抱怨" ;
lin complainant_N = mkN "原告" ;
lin complaint_N = mkN "抱怨" ;
lin complement_V2 = mkV2 "补充" ;
lin complementary_A = mkA "补充" ;
lin complete_A = mkA "完整" ;
lin complete_V = mkV "完成" ;
lin complete_V2 = mkV2 "完成" ;
lin completely_Adv = variants{} ; --
lin completeness_N = mkN "完全" ;
lin completion_N = mkN "完成" [] ;
lin complex_A = mkA "复杂" ;
lin complex_N = mkN "复杂" [] ;
lin complexity_N = mkN "复杂" ;
lin compliance_N = mkN "符合" [] ;
lin complicate_V2 = mkV2 "使+复杂" ;
lin complicated_A = variants{} ; --
lin complication_N = mkN "并发症" ;
lin complicity_N = mkN "同谋" ;
lin compliment_N = mkN "恭维" ;
lin compliment_V2 = mkV2 "恭维" ;
lin comply_V = mkV "执行" ;
lin comply_V2 = mkV2 "执行" ;
lin component_A = mkA "组成" ;
lin component_N = mkN "元件" ;
lin compose_V = mkV "构成" ;
lin compose_V2 = mkV2 "构成" ;
lin composer_N = mkN "作家""位" ;
lin composite_A = mkA "综合" ;
lin composition_N = mkN "作文" ;
lin compositional_A = mkA "成分" ;
lin compound_A = mkA "混合" ;
lin compound_N = mkN "复合物" ;
lin compound_V = mkV "化合" ;
lin compound_V2 = mkV2 "复合" ;
lin comprehension_N = mkN "理解" ;
lin comprehensive_A = mkA "全面" ;
lin comprehensiveness_N = mkN "全面性" ;
lin compress_V2 = mkV2 "压缩" ;
lin compressor_N = mkN "压缩机" ;
lin comprise_V2 = mkV2 "包括" ;
lin compromise_N = mkN "妥协" ;
lin compromise_V = mkV "妥协" ;
lin compromise_V2 = mkV2 "妥协" ;
lin comptroller_N = mkN "审计长" ;
lin compulsion_N = mkN "义务" [] ;
lin compulsive_A = mkA "强迫" ;
lin compulsory_A = mkA "强制" ;
lin computation_N = mkN "计算" ;
lin compute_V = mkV "计算" ;
lin compute_V2 = mkV2 "计算" ;
lin computer_N = L.computer_N ;
lin computerize_V2 = mkV2 " 将+电脑化" ;
lin computing_N = variants{} ; --
lin comrade_N = mkN "同志" "位" ;
lin con_V2 = mkV2 "精读" ;
lin conceal_V = mkV "隐藏" ;
lin conceal_V2 = mkV2 "隐瞒" ;
lin concede_V = mkV "承认" ;
lin concede_V2 = mkV2 "承认" ;
lin concede_VS = mkVS "承认" ;
lin conceit_N = mkN "自负" ;
lin conceivable_A = mkA "可以想象" ;
lin conceive_V = mkV "怀孕" ;
lin conceive_V2 = mkV2 "设想" ;
lin concentrate_N = mkN "浓缩" [] ;
lin concentrate_V = mkV "专心" ;
lin concentrate_V2 = mkV2 "集中" ;
lin concentration_N = mkN "浓度" [] ;
lin concept_N = mkN "概念" ;
lin conception_N = mkN "概念" ;
lin conceptual_A = mkA "概念上" ;
lin concern_N = mkN "关照" ;
--subcat lin concern_V = mkV "关心" ;
lin concern_V2 = mkV2 "关心" ;
--subcat lin concern_VS = mkVS "关心" ;
lin concerned_A = variants{} ; --
lin concerning_Prep = variants{} ; --
lin concert_N = mkN "音乐会" ;
lin concert_V2 = mkV2 "协调" ;
lin concerto_N = mkN "协奏曲" ;
lin concession_N = mkN "让步" ;
lin conciliatory_A = mkA "安抚" ;
lin conclude_V = mkV "断定" ;
lin conclude_V2 = mkV2 "断定" ;
lin conclude_VS = mkVS "总结" ;
lin conclusion_N = mkN "结论" ;
lin conclusive_A = mkA "决定性" ;
lin concoct_V2 = mkV2 "捏造" ;
lin concoction_N = mkN "混合" ;
lin concomitant_A = mkA "附随" ;
lin concomitant_N = mkN "伴随物" ;
lin concrete_A = mkA "具体" ;
lin concrete_N = mkN "具体" ;
lin concur_V = mkV "同意" ;
lin concurrence_N = mkN "同时发生" ;
lin concurrent_A = mkA "并发" ;
lin condemn_V2 = mkV2 "谴责" ;
lin condemnation_N = mkN "非难" ;
lin condense_V2 = mkV2 "凝结" ;
lin condenser_N = mkN "冷凝器" ;
lin condescension_N = mkN "屈尊" "" ;
lin condition_1_N = mkN "条件" ; ----
lin condition_2_N = mkN "条件" ; ----
lin condition_N = mkN "条件" ;
lin condition_V2 = mkV2 "以+为条件" ;
lin conditional_A = mkA "有条件" ;
lin conditioner_N = mkN "调节器" ;
lin condominium_N = mkN "公寓" ;
lin condone_V2 = mkV2 "宽恕" ;
lin conducive_A = mkA "有益" ;
lin conduct_N = mkN "行为" [] ;
lin conduct_V = mkV "进行" ;
lin conduct_V2 = mkV2 "进行" ;
lin conductor_N = mkN "导体" ;
lin conduit_N = mkN "管道" ;
lin cone_N = mkN "锥" ;
lin confectionery_N = mkN "糕点店" "个" ;
lin confederation_N = mkN "联盟" ;
lin confer_V = mkV "赋予" ;
--subcat lin confer_V2 = mkV2 "授予" ;
lin conference_N = mkN "会议" ;
lin confess_V = mkV "承认" ;
lin confess_V2 = mkV2 "坦白" ;
lin confess_VS = mkVS "承认" ;
lin confession_N = mkN "告解" ;
lin confidantFem_N = mkN "知己" ;
lin confidantMasc_N = mkN "知己" ;
lin confide_V = mkV "信赖" ;
lin confide_VS = mkVS "信任" ;
lin confidence_N = mkN "信心" ;
lin confident_A = mkA "信心" ;
lin confidential_A = mkA "机密" ;
lin confidentiality_N = mkN "保密性" "" ;
lin configuration_N = mkN "配置" "种" ;
lin confine_N = mkN "界限" ;--"边界" ;
lin confine_V2 = mkV2 "限制" ;
lin confinement_N = mkN "限制" ;
lin confirm_V2 = mkV2 "确认" ;
lin confirm_VS = mkVS "确认" ;
lin confirmation_N = mkN "确认" ;
lin confiscate_V2 = mkV2 "没收" ;
lin confiscation_N = mkN "征用" ;
lin conflict_N = mkN "冲突" ;
lin conflict_V = mkV "冲突" ;
lin confluence_N = mkN "合流" ;
lin conform_V = mkV "符合" ;
lin conform_V2 = mkV2 "符合" ;
lin confront_V2 = mkV2 "面对" ;
lin confrontation_N = mkN "对抗" ;
lin confuse_V2 = mkV2 "迷惑" ;
lin confusion_N = mkN "混乱" [] ;
lin congenial_A = mkA "意气相投" ;
lin congestion_N = mkN "拥挤" ;
lin conglomerate_A = mkA "成团" ;
lin conglomerate_N = mkN "砾岩" ;
lin congolese_A = mkA "刚果" ;
lin congratulate_V2 = mkV2 "祝贺" ;
lin congratulatory_A = mkA "值得庆祝" ;
lin congregation_N = mkN "集合" ;
lin congress_N = mkN "国会" ;
lin congressional_A = mkA "国会" ;
lin congressman_N = mkN "国会议员" ;
lin conjecture_N = mkN "猜测" ;
lin conjunction_N = mkN "连结处""处" ;
lin conjure_V = mkV "召唤" ;
lin connect_V = mkV "连接" ;
lin connect_V2 = mkV2 "连结" ;
lin connecticut_PN = mkPN "康涅狄格" ;
lin connection_N = mkN "连接" ;
lin connoisseur_N = mkN "行家" ;
lin connotation_N = mkN "内涵" ;
lin connote_V2 = mkV2 "意味着" ;
lin conquer_V2 = mkV2 "征服" ;
lin conquest_N = mkN "征服" ;--"战胜" ;
lin conscience_N = mkN "良心" ;
lin conscientious_A = mkA "有良心" ;
lin conscious_A = mkA "意识到" ;
lin consciousness_N = mkN "意识" ;
lin conscript_N = mkN "应征士兵" ;
lin consecutive_A = mkA "连续" ;
lin consensus_N = mkN "共识" ;
lin consent_N = mkN "同意" ;
lin consent_V = mkV "同意" ;
lin consent_V2V = mkV2V "同意" ;
lin consequence_N = mkN "后果" ;
lin consequent_A = mkA "连续" ;
lin consequently_Adv = variants{} ; --
lin conservation_N = mkN "保护" [] ;
lin conservatism_N = mkN "保守主义" ;
lin conservative_A = mkA "保守" ;
lin conservative_N = mkN "保守派" ;
lin conservatory_N = mkN "温室" ;
lin conserve_V2 = mkV2 "保存" ;
lin consider_V = mkV "考虑" ;
lin consider_V2 = mkV2 "考虑" ;
lin consider_V2A = mkV2A "考虑" ;
lin consider_V2V = mkV2V "考虑" ;
lin consider_V3 = mkV3 "考虑" ;
lin consider_VS = mkVS "考虑" ;
lin consider_VV = mkVV "考虑" ;
lin considerable_A = mkA "可观" ;
lin considerably_Adv = variants{} ; --
lin consideration_N = mkN "考虑" ;
lin considering_Prep = variants{} ; --
lin considering_Subj = variants{} ; --
lin consign_V2 = mkV2 "交付" ;
lin consist_V = mkV "包括" ;
lin consistency_N = mkN "一致性" ;
lin consistent_A = mkA "一贯" ;
lin consistently_Adv = variants{} ; --
lin consolation_N = mkN "安慰" ;
lin console_V2 = mkV2 "控制" ;
lin consolidate_V = mkV "巩固" ;
lin consolidate_V2 = mkV2 "巩固" ;
lin consolidation_N = mkN "合并" ;
lin consonant_A = mkA "辅音" ;
lin consort_V = mkV "结合" ;
lin consortium_N = mkN "财团" ;
lin conspicuous_A = mkA "显著" ;
lin conspiracy_N = mkN "阴谋" ;
lin conspirator_N = mkN "同谋" ;
lin conspire_V = mkV "共谋" ;
lin constable_N = mkN "警官" "名" ;
lin constant_A = mkA "不断" ;
lin constantly_Adv = variants{} ; --
lin consternation_N = mkN "惊愕" "" ;
lin constituency_N = mkN "选民" ;
lin constituent_A = mkA "构成" ;
lin constituent_N = mkN "组分" ;
lin constitute_V2 = mkV2 "构成" ;
lin constitution_N = mkN "宪法" ;
lin constitutional_A = mkA "合法" ;
lin constitutional_N = mkN "保健散步" ;
lin constrain_V2 = mkV2 "压抑" ;
lin constraint_N = mkN "约束" ;
lin constrict_V2 = mkV2 "压缩" ;
lin construct_V2 = mkV2 "建设" ;
lin construction_N = mkN "施工" ;
lin constructive_A = mkA "建设性" ;
lin construe_V2 = mkV2 "诠释" ;
lin construe_V2V = mkV2V "诠释" ;
lin consul_N = mkN "领事" ;
lin consult_V = mkV "咨询" ;
lin consult_V2 = mkV2 "请教" ;
lin consultant_N = mkN "顾问" ;
lin consultation_N = mkN "咨询" ;
lin consume_V = mkV "消费" ;
lin consume_V2 = mkV2 "消耗" ;
lin consumer_N = mkN "消费者" ;
lin consummate_A = mkA "至上" ;
lin consummate_V2 = mkV2 "完善" ;
lin consumption_N = mkN "消费" ;
lin contact_N = mkN "联系" ;
lin contact_V2 = mkV2 "联系" ;
lin contagious_A = mkA "感染性" ;
lin contain_V2 = mkV2 "包含" ;
lin container_N = mkN "集装箱" ;
lin containment_N = mkN "牵制" ;
lin contaminate_V2 = mkV2 "污染" ;--"弄脏" ;
lin contamination_N = mkN "污染" [] ;
lin contemplate_V = mkV "沉思" ;
lin contemplate_V2 = mkV2 "沉思" ;
lin contemplate_VS = mkVS "沉思" ;
lin contemplation_N = mkN "沉思" ;
lin contemporary_A = mkA "现代" ;
lin contemporary_N = mkN "现代" ;
lin contempt_N = mkN "蔑视" "" ;
lin contemptible_A = mkA "可鄙" ;
lin contemptuous_of_A2 = mkA2 "看不起" ;
lin contend_V = mkV "竞争" ;
lin contend_VS = mkVS "争论" ;
lin contender_N = mkN "争夺者" ;
lin content_A = mkA "内容" ;
lin content_N = mkN "内容" ;
lin content_V2 = mkV2 "满足" ;
lin contention_N = mkN "争夺" "个" ;
lin contentious_A = mkA "诉讼" ;
lin contest_N = mkN "竞赛" "场" ;
lin contest_V = mkV "争辩" ;
lin contest_V2 = mkV2 "争取" ;
lin contestant_N = mkN "选手" ;
lin context_N = mkN "上下文" ;
lin contiguous_A = mkA "接触" ;
lin continent_N = mkN "大陆" ;
lin continental_A = mkA "陆" ;
lin contingency_N = mkN "偶发事件" "个" ;
lin contingent_A = mkA "不一定" ;
lin contingent_N = mkN "分遣队" ;
lin continual_A = mkA "持续" ;
lin continually_Adv = variants{} ; --
lin continuation_N = mkN "继续" ;
lin continue_V = mkV "继续" ;
lin continue_V2 = mkV2 "继续" ;
--subcat lin continue_VS = mkVS "继续" ;
lin continue_VV = mkVV "继续" ;
lin continued_A = variants{} ; --
lin continuing_A = variants{} ; --
lin continuity_N = mkN "连续性" ;
lin continuous_A = mkA "连续" ;
lin continuously_Adv = variants{} ; --
lin contraceptive_A = mkA "避孕" ;
lin contraceptive_N = mkN "避孕用具" ;
lin contract_N = mkN "合同" ;
lin contract_V = mkV "紧缩" ;
lin contract_V2 = mkV2 "订约" ;
lin contract_V2V = mkV2V "合同" ;
lin contraction_N = mkN "收缩" "次" ;
lin contractor_N = mkN "承包商" ;
lin contractual_A = mkA "合同" ;
lin contradict_V2 = mkV2 "反驳 " ;
lin contradiction_N = mkN "反驳" ;
lin contradictory_A = mkA "反驳" ;
lin contraption_N = mkN "玩意儿" ;
lin contrary_A = mkA "相反" ;
lin contrary_N = mkN "相反" ;
lin contrast_N = mkN "对比" ;
lin contrast_V = mkV "对比" ;
lin contrast_V2 = mkV2 "对比" ;
lin contravene_V2 = mkV2 "违反" ;
lin contribute_V = mkV "贡献" ;
lin contribute_V2 = mkV2 "贡献" ;
--subcat lin contribute_V2V = mkV2V "贡献" ;
lin contribution_N = mkN "贡献" ;
lin contributor_N = mkN "贡献者" ;
lin control_N = mkN "管制" ;
--subcat lin control_V = mkV "控制" ;
lin control_V2 = mkV2 "控制" ;
lin controlled_A = variants{} ; --
lin controller_N = mkN "调节器" ;
lin controversial_A = mkA "争论" ;
lin controversy_N = mkN "争议" ;
lin conundrum_N = mkN "难题" ;
lin convene_V = mkV "召集" ;
lin convene_V2 = mkV2 "召集" ;
lin convenience_N = mkN "方便" ;
lin convenient_A = mkA "方便" ;
lin convent_N = mkN "修道院" ;
lin convention_N = mkN "惯例" ;
lin conventional_A = mkA "常规" ;
lin converge_V = mkV "聚合" ;
lin conversation_N = mkN "谈话" ;
lin converse_A = mkA "相反" ;
lin conversely_Adv = variants{} ; --
lin conversion_N = mkN "转变" ;
lin convert_N = mkN "皈依者" ;
lin convert_V = mkV "兑换" ;
lin convert_V2 = mkV2 "转换" ;
lin converter_N = mkN "变流器" ;
lin convertibility_N = mkN "可变性" ;
lin convertible_A = mkA "可兑换" ;
lin convertible_N = mkN "可兑换" ;
lin convexity_N = mkN "凸性" ;
lin convey_V2 = mkV2 "传达" ;
lin conveyance_N = mkN "输送" ;
lin conveyor_N = mkN "输送带" ;
lin convict_V2 = mkV2 "定罪" ;
lin conviction_N = mkN "信念" ;
lin convince_V2 = mkV2 "说服" ;
lin convince_V2V = mkV2V "说服" ;
lin convincing_A = mkA "说服" ;
lin convocation_N = mkN "集会" "场" ;
lin convoluted_A = mkA "复杂" ;
lin convolution_N = mkN "卷积" ;
lin convoy_N = mkN "护航" "次" ;
lin convulsion_N = mkN "震动" ;
lin cook_N = mkN "厨师" ;
lin cook_V = mkV "煮" ;
lin cook_V2 = mkV2 "烹调" ;
lin cookbook_N = mkN "食谱" ;
lin cookie_N = mkN "饼干" ;
lin cooking_N = mkN "烹饪" "" ;
lin cooky_N = mkN "饼" ;
lin cool_A = mkA "凉爽" ;
lin cool_N = mkN "凉爽" ;
lin cool_V = mkV "冷却" ;
lin cool_V2 = mkV2 "凉爽" ;
lin coolant_N = mkN "冷却液" [] ;
lin cooler_N = mkN "冷却器" ;
lin cooperate_V = mkV "合作" ;
lin cooperation_N = mkN "合作" ;
lin cooperative_A = mkA "和蔼可亲" ;
lin cooperative_N = mkN "合作社" ;
lin coordinate_V = mkV "协调" ;
lin coordinate_V2 = mkV2 "协调" ;
lin coordination_N = mkN "协调" ;
lin coordinator_N = mkN "协调员" ;
lin cop_N = mkN "警察" ;
--subcat lin cop_V = variants{} ; --
lin cop_V2 = variants{} ; --
lin cope_V = mkV "应付" ;
lin copious_A = mkA "丰富" ;
lin copper_N = mkN "铜" ;
lin copy_N = mkN "拷贝" ;
lin copy_V = mkV "复制" ;
lin copy_V2 = mkV2 "复制" ;
lin copycat_N = mkN "无主见的人" ;
lin copyright_N = mkN "版权" ;
lin copyright_V2 = mkV2 "获得版权" ;
lin coral_N = mkN "珊瑚" "块" ;
lin cord_N = mkN "绳" "条" ;
lin core_N = mkN "核心" ;
lin corinthian_A = mkA "科林斯" ;
lin corkscrew_N = mkN "螺丝锥" ;
lin corn_N = mkN "玉米" ;
lin cornea_N = mkN "角膜" ;
lin corner_N = mkN "角落" ;
lin corner_V = mkV "将+逼入困境" ;
lin corner_V2 = mkV2 "垄断" ;
lin cornerstone_N = mkN "基石" ;
lin cornice_N = mkN "檐口" ;
lin cornstarch_N = mkN "玉米淀粉" ;
lin cornucopia_N = mkN "聚宝盆" ;
lin coronary_A = mkA "冠状" ;
lin corporate_A = mkA "法人" ;
lin corporation_N = mkN "公司" ;
lin corps_N = mkN "兵种" ;
lin corpse_N = mkN "尸体" ;
lin corral_V2 = mkV2 "捕捉" ;
lin correct_A = L.correct_A ;
lin correct_V = mkV "纠正" ;
lin correct_V2 = mkV2 "纠正" ;
lin correct_VS = mkVS "纠正" ;
lin correction_N = mkN "更正" ;
lin corrective_A = mkA "矫正" ;
lin correctly_Adv = variants{} ; --
lin correlation_N = mkN "相关" ;
lin correspond_V = mkV "对应" ;
lin correspond_V2 = variants{}; -- mkV "对应" ;
lin correspondence_N = mkN "对应" ;
lin correspondent_N = mkN "记者" ;
lin corresponding_A = variants{} ; --
lin corridor_N = mkN "走廊" ;
lin corroborate_V2 = mkV2 "证实" ;
lin corrugate_V2 = mkV2 "使起波纹" ;
lin corrupt_A = mkA "腐败" ;
lin corruption_N = mkN "腐败" [] ;
lin corvette_N = mkN "轻巡洋舰" ;
lin cosmetic_A = mkA "美容" ;
lin cosmetic_N = mkN "化妆品" ;
lin cosmic_A = mkA "宇宙" ;
lin cost_N = mkN "成本" ;
lin cost_V = mkV "成本" ;
lin cost_V2 = mkV2 "成本" ;
lin costa_rican_A = mkA "哥斯达黎加" ;
lin costa_rican_N = mkN "肋骨" ;
lin costly_A = mkA "昂贵" ;
lin costume_N = mkN "服装" ;--"装束" ;
lin cot_N = mkN "小床" ;
lin coterie_N = mkN "小圈子" ;
lin cottage_N = mkN "小屋" "间" ;
lin cotton_N = mkN "棉" [] ;
lin couch_N = mkN "躺椅" ;
lin couch_V = mkV "蹲伏" ;--"长沙发" ;
lin couch_V2 = mkV2 "沙发" ;
lin cough_N = mkN "咳嗽" ;
lin cough_V = mkV "咳嗽" ;
--subcat lin cough_V2 = mkV2 "使+咳出" ;
lin council_N = mkN "评议会" ;
lin councillor_N = mkN "委员" "名" ;
lin counsel_N = mkN "法律顾问" ;
lin counsel_V2 = mkV2 "建议" ;
lin counselling_N = variants{} ; --
lin counsellor_N = variants{} ; --
lin count_N = mkN "计数" "次" ;
lin count_V = mkV "计算" ;
lin count_V2 = L.count_V2 ;
lin countdown_N = mkN "倒数计数" ;
lin countenance_N = mkN "面容" ;
lin counter_Adv = mkAdv "反击" ;
lin counter_N = mkN "反击" ;
lin counter_V = mkV "计数器" ;
--subcat lin counter_V2 = mkV2 "反击" ;
lin counter_VS = mkVS "反驳" ;
lin counteract_V2 = mkV2 "抵消" ;
lin counterattack_N = mkN "反击" "次" ;
lin counterattack_V = mkV "反攻" ;
lin counterbalance_V2 = mkV2 "抵消" ;
lin counterclaim_N = mkN "反诉" ;
lin counterespionage_N = mkN "反间谍" ;
lin counterpart_N = mkN "对方" ;
lin counterpoint_N = mkN "旋律配合" ;
lin countervail_V = mkV "抵销" ;
lin counterweight_N = mkN "平衡力" ;
lin countless_A = mkA "无数" ;
lin country_N = L.country_N ;
lin countryman_N = mkN "乡下人" ;
lin countryside_N = mkN "农村" ;
lin county_N = mkN "县" ;
lin coup_N = mkN "政变" ;
lin coup_de_grace_N = mkN "致命的一击" ;
lin couple_N = mkN "一对" ;
lin couple_V = mkV "结合" ;
lin couple_V2 = mkV2 "联结" ;
lin couplet_N = mkN "对联" ;
lin coupling_N = mkN "耦合" ;
lin coupon_N = mkN "优惠券" ;
lin courage_N = mkN "勇气" [] ;
lin courageous_A = mkA "有胆量" ;--"勇敢的" ;
lin courier_N = mkN "信使" ;
lin course_N = mkN "课程" ;
lin course_V = mkV "追赶" ;
lin course_V2 = mkV2 "使+跑过" ;
lin court_1_N = mkN "法庭" ; ----
lin court_2_N = mkN "法庭" ; ----
lin court_N = mkN "法庭" ;
lin court_V = mkV "法院" ;
lin court_V2 = mkV2 "招致" ;
lin courtesan_N = mkN "专与高级官员往来的妓女" ;
lin courtesy_N = mkN "礼貌" ;
lin courtroom_N = mkN "法庭" ;
lin courtship_N = mkN "求偶" ;
lin courtyard_N = mkN "庭院" ;
lin cousin_N = L.cousin_N ;
lin covenant_N = mkN "契约" ;
lin cover_N = mkN "盖子" ;
lin cover_V2 = mkV2 "覆盖" ;
--subcat lin cover_VS = mkVS "包括" ;
lin coverage_N = mkN "覆盖" ;
lin covering_N = mkN "覆盖物" "件" ;
lin covert_A = mkA "隐蔽" ;
lin covert_N = mkN "隐蔽处" ;
lin covet_V2 = mkV2 "妄想" ;
lin covetous_A = mkA "贪婪" ;
lin cow_N = L.cow_N ;
lin cow_V2 = mkV2 "使+恐吓" ;
lin coward_N = mkN "懦夫" ;
lin cowardly_A = mkA "懦弱" ;
lin cowboy_N = mkN "牛仔" ;
lin cower_V = mkV "畏缩" ;
lin coy_A = mkA "腼腆" ;
lin coyote_N = mkN "小狼" "只" ;
lin cozy_A = mkA "舒适" ;
lin crab_N = mkN "螃蟹" ;
lin crack_N = mkN "裂纹" ;
--subcat lin crack_V = mkV "破裂" ;
lin crack_V2 = mkV2 "使+开裂" ;
lin cracker_N = mkN "饼干" "块" ;
lin crackle_V = mkV "发噼啪声" ;
lin cradle_N = mkN "摇篮" ;
lin craft_N = mkN "工艺" "种" ;
lin craft_V2 = mkV2 "精巧地制作" ;
lin craftsman_N = mkN "工匠" "位" ;
lin crafty_A = mkA "狡猾" ;
lin cram_V = mkV "死记硬背" ;
lin cram_V2 = mkV2 "塞满" ;
lin cramp_N = mkN "痉挛" ;
lin cramp_V2 = mkV2 "束缚" ;
lin crane_N = mkN "起重机" ;
lin crane_V2 = mkV2 "迟疑" ;
lin crank_N = mkN "曲柄" ;
lin crank_V2 = mkV2 "装曲柄" ;
lin crap_N = mkN "废话" "堆" ;
lin crash_N = mkN "崩溃" ;
lin crash_V = mkV "崩溃" ;
--subcat lin crash_V2 = mkV2 "撞毁" ;
lin crass_A = mkA "愚钝" ;
lin crate_N = mkN "箱" ;
lin crater_V = mkV "消忘" ;
lin crave_V2 = mkV2 "渴望" ;
lin craving_N = mkN "渴望" "" ;
lin crawl_N = mkN "爬行" ;
lin crawl_V = mkV "爬行" ;
lin craze_N = mkN "狂热" ;
lin crazy_A = mkA "疯狂" ;
lin creak_N = mkN "嘎吱嘎吱声""" ;
lin creak_V = mkV "发出嘎吱嘎吱声" ;
lin cream_N = mkN "奶油" ;
lin cream_V2 = mkV2 "奶油" ;
lin creamy_A = mkA "奶油" ;
lin create_V = mkV "创建" ;
lin create_V2 = mkV2 "创建" ;
--subcat lin create_VV = mkVV "创建" ;
lin creation_N = mkN "创作" ;
lin creative_A = mkA "创造性" ;
lin creativity_N = mkN "创造力" ;
lin creator_N = mkN "创造者" ;
lin creature_N = mkN "生物" ;
lin credence_N = mkN "凭证" ;
lin credibility_N = mkN "可信性" ;
lin credible_A = mkA "可信" ;
lin credit_N = mkN "信用" ;
lin credit_V2 = mkV2 "信用" ;
lin creditor_N = mkN "债权人" ;
lin credo_N = mkN "信条" ;
lin credulity_N = mkN "轻信" "" ;
lin creed_N = mkN "信条" ;
lin creep_N = mkN "爬行""" ;
lin creep_V = mkV "爬行" ;
lin creepy_A = mkA "令人毛骨悚然" ;
lin crematorium_N = mkN "火葬场" ;
lin crescendo_N = mkN "声音渐强" ;
lin crest_N = mkN "波峰" ;
lin crest_V = mkV "到达绝顶" ;
lin cretaceous_A = mkA "白垩纪" ;
lin crevasse_N = mkN "裂缝" ;
lin crevice_N = mkN "裂缝" "条" ;
lin crew_N = mkN "船员" ;
lin crib_N = mkN "婴儿床" ;
lin cricket_N = mkN "蟋蟀" "只" ;
lin crime_N = mkN "犯罪" ;
lin criminal_A = mkA "刑事" ;
lin criminal_N = mkN "刑事" ;
lin criminalize_V2 = mkV2 "对+判处刑罚" ;
lin criminology_N = mkN "犯罪学" ;
lin crimp_V2 = mkV2 "使+卷曲" ;
lin crimson_A = mkA "深红" ;
lin cringe_V = mkV "奉承" ;
lin cripple_N = mkN "跛子" ;
lin cripple_V2 = mkV2 "弄跛" ;
lin crisis_N = mkN "危机" ;
lin crisp_A = mkA "脆" ;
lin criss_cross_V2 = mkV2 "辗转反侧" ;
lin crisscross_V = mkV "交叉往来" ;
lin criterion_N = mkN "标准" ;
lin critic_N = mkN "评论家" ;
lin critical_1_A = variants{} ; --
lin critical_2_A = variants{} ; --
lin critical_A = mkA "关键" ;
lin criticism_N = mkN "批评" ;
lin criticize_V = mkV "批评" ;
lin criticize_V2 = mkV2 "批评" ;
lin critique_N = mkN "批评" ;
lin croak_V2 = mkV2 "嘶哑地说" ;
lin crony_N = mkN "密友" ;
lin crook_N = mkN "弯曲" [] ;
lin crook_V2 = mkV2 "使+弯曲" ;
lin croon_V = mkV "轻哼" ;
lin crop_N = mkN "收成" ;
lin crop_V = mkV "收获" ;
lin crop_V2 = variants{}; -- mkV "收获" ;
lin cross_A = mkA "交叉" ;
lin cross_N = mkN "交叉" ;
lin cross_V = mkV "交叉" ;
lin cross_V2 = mkV2 "交叉" ;
lin crossfire_N = mkN "交叉火力" ;
lin crossing_N = mkN "路口" "个" ;
lin crossroad_N = mkN "十字路口" ;
lin crotchety_A = mkA "遐想" ;
lin crouch_N = mkN "蹲伏" "" ;
lin crouch_V = mkV "蹲伏" ;
--subcat lin crouch_V2 = mkV2 "低头" ;--"蜷伏" ;
lin crow_V = mkV "报晓" ;
lin crow_VS = mkVS "啼叫" ;
lin crowd_N = mkN "人群" ;
lin crowd_V = mkV "挤" ;
lin crowd_V2 = mkV2 "拥挤" ;
lin crown_N = mkN "冠" ;
lin crown_V2 = mkV2 "加冕" ;
lin crowning_A = mkA "最高" ;
lin crucial_A = mkA "关键" ;
lin crucible_N = mkN "坩埚" ;
lin crude_A = mkA "粗糙" ;
lin cruel_A = mkA "残酷" ;
lin cruelty_N = variants{} ; --
lin cruise_N = mkN "巡航" ;
lin cruise_V = mkV "巡航" ;
lin cruiser_N = mkN "巡洋舰" ;
lin crumble_V = mkV "崩溃" ;
lin crumble_V2 = mkV2 "崩溃" ;
lin crumple_V = mkV "弄皱" ;
lin crumple_V2 = mkV2 "揉碎" ;
lin crunch_N = mkN "紧缩" "次" ;
lin crunch_V = mkV "压碎" ;
lin crusade_N = mkN "十字军东征" ;
lin crush_N = mkN "粉碎" ;
lin crush_V = mkV "粉碎" ;
lin crush_V2 = mkV2 "粉碎" ;
lin crust_N = mkN "外壳" ;
lin crusty_A = mkA "硬皮" ;
lin crutch_N = mkN "拐杖" ;
lin cry_N = mkN "哭""次" ;
lin cry_V = mkV "叫喊" ;
lin cry_V2 = mkV2 "哭" ;
lin crystal_N = mkN "水晶" ;
lin crystalline_A = mkA "水晶般" ;
lin cub_N = mkN "幼兽" "个" ;
lin cuba_PN = mkPN "古巴" ;
lin cuban_A = mkA "古巴人" ;
lin cube_N = mkN "立方体" ;
lin cubic_A = mkA "立方体" ;
lin cuckoo_N = mkN "布谷鸟" "只" ;
lin cucumber_N = mkN "黄瓜" "条" ;
lin cue_N = mkN "提示" ;
lin cuff_V2 = mkV2 "上袖口" ;
lin cuisine_N = mkN "烹饪" ;
lin culminate_V = mkV "到绝顶" ;
lin culminate_V2 = mkV2 "到达顶点" ;
lin culmination_N = mkN "高潮" ;
lin culpable_A = mkA "有罪" ;
lin culprit_N = mkN "罪魁祸首" ;
lin cult_N = mkN "祭仪" ;
lin cultivate_V2 = mkV2 "培养" ;
lin cultivation_N = mkN "养殖" ;
lin cultural_A = mkA "文化" ;
lin culture_N = mkN "文化" ;
lin cumbersome_A = mkA "笨重" ;
lin cumulative_A = mkA "累积" ;
lin cunning_A = mkA "狡猾" ;
lin cup_N = mkN "杯" ;
lin cup_V2 = mkV2 "使+成杯状" ;
lin cupboard_N = mkN "橱柜" ;
lin curator_N = mkN "馆长" ;
lin curb_N = mkN "抑制" ;
lin curb_V2 = mkV2 "抑制" ;
lin cure_1_N = mkN "治愈" ;
lin cure_2_N = variants{} ; --
lin cure_N = variants{} ; --
lin cure_V = mkV "治愈" ;
lin cure_V2 = mkV2 "治疗" ;
lin curiosity_N = mkN "好奇心" "" ;
lin curious_A = mkA "好奇" ;
lin curiously_Adv = variants{} ; --
lin curl_N = variants{} ; --
lin curl_V = mkV "卷曲" ;
--subcat lin curl_V2 = mkV2 "卷曲" ;
lin curly_A = mkA "卷曲" ;
lin currency_N = mkN "货币" ;
lin current_A = mkA "当前" ;
lin current_N = mkN "当前" ;
lin currently_Adv = variants{} ; --
lin curriculum_N = mkN "课程" "节" ;
lin curriculum_vitae_N = mkN "履历" "份" ;
lin curry_V2 = mkV2 "用咖喱调+的味" ;
lin curse_N = mkN "诅咒" ;
lin curse_V = mkV "诅咒" ;
lin curt_A = mkA "简略" ;
lin curtail_V2 = mkV2 "缩短" ;
lin curtain_N = mkN "窗帘" "张" ;
lin curtness_N = mkN "简略" ;
lin curve_N = mkN "曲线" ;
lin curve_V = variants{} ; --
lin curve_V2 = variants{} ; --
lin cushion_N = mkN "垫子" ;
lin cushion_V2 = mkV2 "给+安上垫子" ;
lin custodial_A = mkA "监护" ;
lin custody_N = mkN "监护" ;
lin custom_N = mkN "习俗" ;
lin custom_made_A = mkA "定做" ;
lin customary_A = mkA "惯常" ;
lin customerMasc_N = mkN "顾客" ;
lin customize_V2 = mkV2 "定做" ;
lin cut_N = mkN "断开" ;
lin cut_V = mkV "断开" ;
lin cut_V2 = L.cut_V2 ;
--subcat lin cut_V2A = mkV2A "切割" ;
lin cut_rate_A = mkA "切口" ;
lin cutback_N = mkN "削减" ;
lin cute_A = mkA "可爱" ;
lin cutout_N = mkN "剪贴画" ;
lin cutter_N = mkN "刀" "把" ;
lin cutting_N = mkN "切割" ;
lin cycle_N = mkN "周期" ;
lin cycle_V = mkV "使+循环" ;
lin cyclical_A = mkA "周期性" ;
lin cyclist_N = mkN "骑自行车的人" ;
lin cylinder_N = mkN "圆柱" ;
lin cynical_A = mkA "愤世嫉俗" ;
lin cynicism_N = mkN "玩世不恭" ;
lin czar_N = mkN "沙皇" ;
lin czech_A = mkA "捷克" ;
lin czech_N = mkN "捷克语" ;
lin czechoslovak_A = mkA "捷克斯洛伐克" ;
lin czechoslovak_N = mkN "捷克斯洛伐克" ;
lin dab_V2 = mkV2 "轻拍" ;
lin dabble_V = mkV "溅湿" ;
lin dad_N = mkN "爸爸" ;
lin daddy_N = mkN "爸" "个" ;
lin daily_A = mkA "日常" ;
lin daily_Adv = mkAdv "日常" ;
lin daily_N = mkN "日常" [] ;
lin dairy_N = mkN "奶制品" ;
lin dallas_PN = mkPN "达拉斯" ;
lin dalliance_N = mkN "戏弄" ;
lin dam_N = mkN "坝" ;
lin damage_N = mkN "损失" ;
lin damage_V2 = mkV2 "损坏" ;
lin damaging_A = variants{} ; --
lin damn_A = mkA "可恶" ;
lin damn_Adv = mkAdv "该死" ;
lin damn_Interj = mkInterj "该死的" ;
lin damn_N = mkN "诅咒" ;
lin damn_V2 = variants{} ; --
lin damned_Adv = mkAdv "非常" ;
lin damp_A = mkA "潮湿" ;
lin damp_V = mkV "变潮湿" ;
lin damp_V2 = mkV2 "潮湿" ;
lin dampen_V = mkV "抑制" ;
lin dampen_V2 = mkV2 "抑制" ;
lin damper_N = mkN "减震器" ;
lin dance_N = mkN "舞蹈" ;
lin dance_V = mkV "跳舞" ;
lin dance_V2 = mkV2 "跳舞" ;
lin dancer_N = mkN "舞蹈家" ;
lin dancing_N = mkN "跳舞" ;
lin dandy_A = mkA "花心" ;
lin danger_N = mkN "危险" ;
lin dangerous_A = mkA "危险" ;
lin dangle_V = mkV "吊着" ;
lin dangle_V2 = mkV2 "摇晃地悬挂着" ;
lin danish_A = mkA "丹麦" ;
lin dapper_A = mkA "短小精悍" ;
lin dare_N = mkN "挑战""项" ;
--subcat lin dare_V = mkV "胆敢" ;
lin dare_V2 = mkV2 "敢" ;
lin dare_VV = mkVV "敢" ;
lin dark_A = mkA "暗" ;
lin dark_N = mkN "暗" "" ;
lin darkness_N = mkN "黑暗" ;
lin darkroom_N = mkN "暗室" ;
lin darling_N = mkN "心爱的人" ;
lin darn_V2 = mkV2 "织补" ;
lin dart_N = mkN "飞镖" "枚" ;
lin dash_N = mkN "破折号" ;
lin dash_V = mkV "猛撞" ;
--subcat lin dash_V2 = mkV2 "猛冲" ;
lin dashboard_N = mkN "仪表板" ;
lin data_N = mkN "数据" ;
lin database_N = mkN "数据库" "个" ;
lin date_1_N = variants{} ; --
lin date_3_N = variants{} ; --
lin date_7_N = variants{} ; --
lin date_N = mkN "日期" ;
lin date_V = mkV "约会" ;
lin date_V2 = mkV2 "与+约会" ;
lin datum_N = mkN "基准" ;
lin daughter_N = mkN "女儿" ;
lin daunt_V2 = mkV2 "使+气馁" ;
lin dawdle_V = mkV "混日子" ;
lin dawn_N = mkN "黎明" ;
lin dawn_V = mkV "黎明" ;
lin day_N = L.day_N ;
lin daybreak_N = mkN "破晓" ;
lin daylight_N = mkN "阳光" ;
lin days_N = mkN "时期""个" ;
lin daze_N = mkN "发呆" ;
lin dazzle_V2 = mkV2 "炫" ;
lin de_emphasize_V2 = mkV2 "不再强调" ;
lin de_facto_A = mkA "实际" ;
lin deactivate_V2 = mkV2 "关闭" ;
lin dead_A = mkA "僵死" ;
lin dead_Adv = mkAdv "死" ;
lin dead_N = mkN "死者""位" ;
lin deadline_N = mkN "期限" ;
lin deadlock_N = mkN "僵局" ;
lin deadlock_V = mkV "相持不下" ;
lin deadlocked_A = mkA "僵持" ;
lin deadly_A = mkA "致命" ;
lin deaf_A = mkA "聋" ;
lin deafen_V2 = mkV2 "使+聋" ;
lin deal_N = mkN "合约" ;
lin deal_V = mkV "处理" ;
lin deal_V2 = mkV2 "对待" ;
lin dealer_N = mkN "零售商" ;
lin dealing_N = mkN "处理" ;
lin dean_N = mkN "院长" ;
lin dear_A = mkA "亲爱" ;
lin dear_Adv = mkAdv "高价" ;
lin dear_Interj = variants{} ; --
lin dear_N = mkN "亲爱" "个" ;
lin dearth_N = mkN "缺乏" ;
lin death_N = mkN "死亡" ;
lin debasement_N = mkN "堕落" ;
lin debatable_A = mkA "值得商榷" ;
lin debate_N = mkN "辩论" ;
lin debate_V = mkV "辩论" ;
lin debate_V2 = mkV2 "争论" ;
lin debenture_N = mkN "债券" ;
lin debris_1_N = mkN "碎片" ;
lin debt_N = mkN "债务" ;
lin debtor_N = mkN "债务人" ;
lin debunk_V2 = mkV2 "揭穿" ;
lin debut_1_N = mkN "首次亮相" ;
lin debut_2_N = variants{} ; --
lin debut_N = mkN "首次亮相" ;
lin debut_V2 = mkV2 "初次登台" ;
lin decade_N = mkN "数十年" ;
lin decadence_N = mkN "颓废" ;
lin decadent_A = mkA "颓废" ;
lin decay_N = mkN "衰退" "次" ;
lin decease_V = mkV "死" ;
lin deceive_V2 = mkV2 "欺骗" ;
lin decelerate_V = mkV "减速" ;
lin decency_N = mkN "体面" "" ;
lin decent_A = mkA "像样" ;
lin decentralization_N = mkN "下放" ;
lin decentralize_V2 = mkV2 "分散" ;
lin deception_N = mkN "欺骗" ;--"欺诈" ;
lin deceptive_A = mkA "骗人" ;
lin decide_V = mkV "决定" ;
lin decide_V2 = mkV2 "决定" ;
lin decide_VS = mkVS "决定" ;
lin decide_VV = mkVV "决定" ;
lin decided_A = mkA "决定" ;
lin decimal_A = mkA "十进制" ;
lin decimate_V2 = mkV2 "毁掉大部分" ;
lin decision_N = mkN "决定" ;
lin decision_making_N = variants{} ; --
lin decisive_A = mkA "坚定" ;
lin deck_N = mkN "甲板" ;
lin deck_V2 = mkV2 "装饰" ;
lin declaration_N = mkN "声明" ;
lin declare_V = mkV "声明" ;
lin declare_V2 = mkV2 "声明" ;
--subcat lin declare_V2V = mkV2V "声明" ;
lin declare_VS = mkVS "声明" ;
lin declassify_V2 = mkV2 "解密" ;
lin decline_N = mkN "拒绝" ;
lin decline_V = mkV "下降" ;
lin decline_V2 = mkV2 "下降" ;
--subcat lin decline_VS = mkVS "下降" ;
lin decline_VV = mkVV "下降" ;
lin decontaminate_V2 = mkV2 "净化" ;
lin decorate_V2 = mkV2 "装饰" ;
lin decoration_N = mkN "装饰" ;
lin decorative_A = mkA "装饰性" ;
lin decorator_N = mkN "装饰者" ;
lin decorum_N = mkN "礼仪" "种" ;
lin decrease_N = mkN "减少" ;
lin decrease_V = mkV "减少" ;
lin decrease_V2 = mkV2 "减少" ;--"减小" ;
lin decree_N = mkN "法令" "条" ;
lin decree_V2 = mkV2 "颁布" ;
lin decree_nisi_N = mkN "法令" "条" ;
lin decribe_V2 = mkV2 "描述" ;
lin decry_V2 = mkV2 "诽谤" ;
lin dedicate_V2 = mkV2 "奉献" ;
lin dedication_N = mkN "奉献" "" ;
lin deduct_V2 = mkV2 "扣除" ;
lin deductible_A = mkA "扣税" ;
lin deduction_N = mkN "扣除" ;
lin deed_N = mkN "行动" ;
lin deem_V2 = mkV2 "认为" ;
lin deem_V2A = mkV2A "认为" ;
lin deem_V2V = mkV2V "认为" ;
lin deep_A = mkA "深刻" ;
lin deep_Adv = mkAdv "深" ;
lin deep_N = mkN "深处""" ;
lin deep_seated_A = mkA "根深蒂固" ;
lin deepen_V = mkV "深化" ;
lin deeply_Adv = variants{} ; --
lin deer_N = mkN "鹿" ;
lin defamation_N = mkN "诽谤" ;
lin defamatory_A = mkA "诽谤" ;
lin default_N = mkN "默认" ;
lin default_V = mkV "默认" ;
lin defaulter_N = mkN "缺席者" ;
lin defeat_N = mkN "打败" [] ;
lin defeat_V2 = mkV2 "打败" ;
lin defect_N = mkN "缺陷" ;
lin defect_V = mkV "叛变" ;
lin defection_N = mkN "变节" "" ;
lin defective_A = mkA "缺陷" ;
lin defence_N = mkN "防御" ;
--subcat lin defend_V = mkV "辩护" ;
lin defend_V2 = mkV2 "辩护" ;
lin defendant_N = mkN "被告" ;
lin defenderFem_N = mkN "辩护人" ;
lin defenderMasc_N = mkN "辩护人" ;
lin defensible_A = mkA "可防御" ;
lin defensive_A = mkA "防御性" ;
lin defensive_N = mkN "防御" ;
lin defensiveness_N = mkN "防卫" ;
lin defer_V = mkV "推迟" ;
lin defer_V2 = mkV2 "延缓" ;
lin deference_N = mkN "顺从" ;
lin defiance_N = mkN "挑战" ;
lin defiant_A = mkA "目中无人" ;
lin deficiency_N = mkN "不足" ;
lin deficit_N = mkN "赤字" ;
lin define_V = mkV "定义" ;
lin define_V2 = mkV2 "规定" ;
lin definite_A = mkA "确定" ;
lin definitely_Adv = variants{} ; --
lin definition_N = mkN "定义" ;
lin definitive_A = mkA "最终" ;
lin deflate_V2 = mkV2 "放气" ;
lin deflationary_A = mkA "通货紧缩" ;
lin deflect_V2 = mkV2 "转向" ;
lin deform_V2 = mkV2 "使+变形" ;
lin defraud_V2 = mkV2 "骗取" ;
lin deft_A = mkA "灵巧" ;
lin defunct_A = mkA "报废" ;
lin defuse_V2 = mkV2 "拆除+的引信" ;
lin defy_V2 = mkV2 "藐视" ;
lin defy_V2V = mkV2V "藐视" ;
lin degenerate_V = mkV "退化" ;
lin degradation_N = mkN "退化" ;
lin degrade_V2 = mkV2 "降下" ;
lin degree_1_N = mkN "度" ;
lin degree_2_N = mkN "度" ;
lin degree_3_N = mkN "度" ;
lin degree_N = variants{} ; --
lin delaware_PN = mkPN "特拉华" ;
lin delay_N = mkN "延迟" ;
lin delay_V = mkV "延迟" ;
lin delay_V2 = mkV2 "拖延" ;
lin delectable_A = mkA "美味" ;
lin delegate_N = mkN "代表" ;
lin delegate_V2 = mkV2 "委派+为代表" ;
lin delegation_N = mkN "代表团" ;
lin delete_V2 = mkV2 "删除" ;
lin deleterious_A = mkA "有害" ;
lin deletion_N = mkN "删除" "" ;
lin deliberate_A = mkA "故意" ;
lin deliberate_V = mkV "商议" ;
lin deliberate_V2 = mkV2 "仔细考虑" ;
lin deliberately_Adv = variants{} ; --
lin deliberation_N = mkN "审议" "次" ;
lin deliberative_A = mkA "慎重" ;
lin delicacy_N = mkN "美味" ;
lin delicate_A = mkA "娇嫩" ;
lin delicious_A = mkA "美味" ;
lin delight_N = mkN "高兴" ;
lin delight_V = mkV "高兴" ;
lin delight_V2 = mkV2 "高兴" ;
--subcat lin delight_VS = mkVS "高兴" ;
lin delighted_A = variants{} ; --
lin delightful_A = mkA "令人愉快" ;
lin delinquency_N = mkN "行为不良" ;
lin delinquent_A = mkA "有过失" ;
lin delirious_A = mkA "精神错乱" ;
lin deliver_V = mkV "交付" ;
lin deliver_V2 = mkV2 "交付" ;
lin delivery_N = mkN "交货" ;
lin delouse_V2 = mkV2 "消毒。" ;
lin delta_N = mkN "三角洲" ;
lin deluge_N = mkN "大洪水" ;
lin delusion_N = mkN "妄想" ;
lin delve_V = mkV "探究" ;
lin demagogic_A = mkA "蛊惑人心" ;
lin demagogue_N = mkN "煽动者" ;
lin demand_N = mkN "需求" ;
lin demand_V2 = mkV2 "需求" ;
lin demand_VS = mkVS "需求" ;
lin demean_V2 = mkV2 "贬低+的身分" ;
lin demilitarize_V2 = mkV2 "解除武装" ;
lin demise_N = mkN "禅让" ;
lin demobilize_V2 = mkV2 "遣散" ;
lin democracy_N = mkN "民主" ;
lin democrat_N = mkN "民主主义者" ;
lin democratic_A = mkA "民主" ;
lin democratically_Adv = mkAdv "民主地" ;
lin democratization_N = mkN "民主化" [];
lin democratize_V2 = mkV2 "民主化" ;
lin demographic_A = mkA "人口统计学" ;
lin demography_N = mkN "人口统计学" ;
lin demolish_V2 = mkV2 "毁坏" ;
lin demolition_N = mkN "拆除" ;
lin demon_N = mkN "恶魔" ;
lin demonic_A = mkA "恶魔" ;
lin demonize_V2 = mkV2 "妖魔化" ;
lin demonstrate_V = mkV "演示" ;
lin demonstrate_V2 = mkV2 "演示" ;
lin demonstrate_VS = mkVS "演示" ;
lin demonstration_N = mkN "示范" ;
lin demonstrator_N = mkN "示威者" ;
lin demoralize_V2 = mkV2 "使+士气低落" ;
lin demote_V2 = mkV2 "降级为" ;
lin demotion_N = mkN "降级" ;
lin demur_VS = mkVS "反对" ;
lin den_N = mkN "巢穴" ;
lin denationalize_V2 = mkV2 "私有化" ;
lin denial_N = mkN "拒绝" ;
lin denigration_N = mkN "诋毁" ;
lin denizen_N = mkN "居民" ;
lin denmark_PN = mkPN "丹麦" ;
lin denominate_V2 = mkV2 "命名" ;
lin denomination_N = mkN "面值" [] ;
lin denominator_N = mkN "分母" ;
lin denounce_V2 = mkV2 "声讨" ;
lin dense_A = mkA "稠密" ;
lin density_N = mkN "密度" ;
lin dent_N = mkN "凹痕" ;
lin dental_A = mkA "牙科" ;
lin dentist_N = mkN "牙科医生" ;
lin denude_V2 = mkV2 "使+裸露" ;
lin denver_PN = mkPN "丹佛" ;
lin deny_V2 = mkV2 "否认" ;
lin deny_V3 = mkV3 "否认" ;
--subcat lin deny_VS = mkVS "否认" ;
lin deodorant_N = mkN "除臭剂" "支" ;
lin depart_V = mkV "离开" ;
lin department_N = mkN "部门" ;
lin departmental_A = variants{} ; --
lin departure_N = mkN "出发" ;
lin depend_V = mkV "依赖" ;
lin dependence_N = mkN "依赖" [];
lin dependency_N = mkN "从属" ;
lin dependent_A = mkA "依赖" ;
lin dependent_N = mkN "依赖" ;
lin depending_A = variants{} ; --
lin depict_V2 = mkV2 "描绘" ;
lin depiction_N = mkN "描写" ;--"叙述" ;
lin deplete_V2 = mkV2 "耗尽" ;
lin depletion_N = mkN "消耗" [] ;
lin deplorable_A = mkA "凄惨" ;
lin deplore_V2 = mkV2 "谴责" ;
lin deploy_V = mkV "部署" ;
lin deploy_V2 = mkV2 "部署" ;
lin deployment_N = mkN "调度" ;
lin deport_V2 = mkV2 "驱逐" ;
lin deportation_N = mkN "放逐" ;
lin depose_V2 = mkV2 "免职" ;
lin deposit_N = mkN "存款" ;
lin deposit_V2 = mkV2 "沉积" ;
lin deposition_N = mkN "沉积" "" ;
lin depositor_N = mkN "储户" ;
lin depository_N = mkN "保管人" ;
lin depot_N = mkN "仓库" "间" ;
lin depreciate_V = mkV "贬值" ;
lin depreciation_N = mkN "折旧" ;
lin depress_V2 = mkV2 "压抑" ;
lin depressed_A = variants{} ; --
lin depression_N = mkN "萧条" "次" ;
lin deprivation_N = mkN "剥夺" ;
lin deprive_V2 = mkV2 "剥夺" ;
lin depth_N = mkN "深度" ;
lin deputy_N = mkN "副" ;
lin derail_V2 = mkV2 "出轨" ;
lin derby_N = mkN "德比" ;
lin deregulate_V2 = mkV2 "放松" ;
lin deregulation_N = mkN "放松管制" ;
lin dereliction_N = mkN "玩忽职守" ;
lin deride_V2 = mkV2 "嘲笑" ;
lin derision_N = mkN "嘲笑" ;
lin derisive_A = mkA "嘲弄" ;
lin derivation_N = mkN "来历" ;
lin derivative_A = mkA "衍生" ;
lin derivative_N = mkN "引出之物" ;
lin derive_V = mkV "派生" ;
lin derive_V2 = mkV2 "派生" ;
lin derogation_N = mkN "毁损" ;
lin derogatory_A = mkA "贬低" ;
lin descend_V = mkV "下降" ;
lin descend_V2 = mkV2 "降落" ;
lin descendant_N = mkN "下降" ;
lin descent_N = mkN "降落" "" ;
--subcat lin describe_V = mkV "描述" ;
lin describe_V2 = mkV2 "描述" ;
lin describe_VS = mkVS "描述" ;
lin description_N = mkN "描述" ;
lin descriptive_A = mkA "描述" ;
lin desecration_N = mkN "亵渎神圣" ;
lin desert_N = mkN "沙漠" ;
lin desert_V = mkV "遗弃" ;
lin desert_V2 = mkV2 "遗弃" ;
lin deserve_V = mkV "应受" ;
lin deserve_V2 = mkV2 "值得" ;
lin deserve_VV = mkVV "应得" ;
lin design_N = mkN "设计" ;
lin design_V = mkV "设计" ;
lin design_V2 = mkV2 "设计" ;
--subcat lin design_V2V = mkV2V "设计" ;
lin designate_A = mkA "指定" ;
lin designate_V = mkV "指定" ;
lin designate_V2 = mkV2 "划定" ;
lin designate_V2V = mkV2V "指定" ;
lin designate_VS = mkVS "指定" ;
lin designation_N = mkN "指定" ;
lin designer_N = mkN "设计师" ;
lin desirable_A = mkA "合意" ;
lin desire_N = mkN "渴望" ;
lin desire_V2 = mkV2 "渴望" ;
lin desired_A = variants{} ; --
lin desist_V = mkV "断念" ;
lin desk_N = mkN "书桌" ;
lin desktop_N = mkN "桌面" "个" ;
lin desolate_A = mkA "荒凉" ;
lin despair_N = mkN "绝望" "次" ;
lin despair_V = mkV "绝望" ;
lin desperate_A = mkA "绝望" ;
lin desperately_Adv = variants{} ; --
lin despicable_A = mkA "卑劣" ;
lin despise_V2 = mkV2 "鄙视" ;
lin despite_Prep = mkPrep "尽管" ;
lin despot_N = mkN "暴君" ;
lin dessert_N = mkN "餐后甜点" "份" ;
lin destination_N = mkN "目的地" "个" ;
lin destiny_N = mkN "命运" ;
lin destroy_V2 = mkV2 "破坏" ;
lin destruction_N = mkN "毁坏" [] ;
lin destructive_A = mkA "破坏" ;
lin desultory_A = mkA "散漫" ;
lin detach_V2 = mkV2 "分离" ;
lin detail_N = mkN "环境" ;
lin detail_V2 = mkV2 "细节" ;
lin detailed_A = variants{} ; --
lin detain_V2 = mkV2 "扣留" ;
lin detect_V2 = mkV2 "检测" ;
lin detectable_A = mkA "检出" ;
lin detection_N = variants{} ; --
lin detective_N = mkN "侦探" "个" ;
lin detector_N = mkN "探测器" ;
lin detention_N = mkN "扣留" ;
lin deter_V2 = mkV2 "阻止" ;
lin detergent_N = mkN "洗涤剂" "支" ;
lin deteriorate_V = mkV "恶化" ;
lin deteriorate_V2 = mkV2 "恶化" ;
lin deterioration_N = mkN "恶化" [] ;
lin determination_N = mkN "决心" [] ;
lin determine_V = mkV "确定" ;
lin determine_V2 = mkV2 "决定" ;
lin determine_V2V = mkV2V "确定" ;
lin determine_VS = mkVS "确定" ;
lin determine_VV = mkVV "确定" ;
lin determined_A = variants{} ; --
lin deterrent_N = mkN "震慑" [] ;
lin detest_V2 = mkV2 "厌恶" ;
lin dethrone_V2 = mkV2 "废王位" ;
lin detour_N = mkN "绕道" "" ;
lin detract_V = mkV "贬低" ;
lin detractor_N = mkN "诽谤者" ;
lin detriment_N = mkN "损害" ;
lin detrimental_A = mkA "不利" ;
lin devaluation_N = mkN "货币贬值" ;
lin devalue_V2 = mkV2 "贬值" ;
lin devastate_V2 = mkV2 "毁灭" ;
lin devastation_N = mkN "毁坏" [] ;
lin develop_V = mkV "开发" ;
lin develop_V2 = mkV2 "开发" ;
lin developed_A = variants{} ; --
lin developer_N = mkN "开发人员" ;
lin developing_A = variants{} ; --
lin development_N = mkN "发展" ;
lin deviant_A = mkA "越轨" ;
lin deviate_V = mkV "偏离" ;
lin deviation_N = mkN "偏差" ;
lin device_N = mkN "设备" ;
lin devil_N = mkN "魔鬼" ;
lin devious_A = mkA "歪" ;
lin devise_V2 = mkV2 "设计" ;
lin devoid_A = mkA "缺乏" ;
lin devote_V2 = mkV2 "奉献" ;
lin devoted_A = variants{} ; --
lin devotee_N = mkN "信徒" ;
lin devotion_N = mkN "奉献" ;
lin devour_V2 = mkV2 "挥霍" ;
lin devout_A = mkA "虔诚" ;
lin dew_N = mkN "弄湿" ;
lin dexterity_N = mkN "灵巧" ;
lin diabetes_N = mkN "糖尿病" [] ;
lin diabetic_N = mkN "糖尿病患者" ;
lin diagnose_V2 = mkV2 "诊断" ;
lin diagnosis_N = mkN "诊断" "次" ;
lin diagnostic_A = mkA "诊断" ;
lin diagram_N = mkN "图表" "张" ;
lin dial_N = mkN "转盘" ;
lin dial_V2 = mkV2 "拨号" ;
lin dialect_N = mkN "方言" ;
lin dialogue_N = mkN "对话" ;
lin diameter_N = mkN "直径" ;
lin diamond_N = mkN "钻石" "棵" ;
lin diaper_N = mkN "尿布" ;
lin diarrhea_N = mkN "痢疾" ;
lin diary_N = mkN "日记" ;
lin dice_N = mkN "骰子" "颗" ;
lin dichotomy_N = mkN "二分法" ;
lin dicker_V = mkV "还价" ;
lin dictaphone_N = mkN "录音机" ;
lin dictate_N = mkN "主宰" "" ;
lin dictate_V = mkV "主宰" ;
lin dictate_V2 = mkV2 "口述" ;
lin dictate_VS = mkVS "主宰" ;
lin dictation_N = mkN "听写" ;
lin dictator_N = mkN "独裁者" ;
lin dictatorial_A = mkA "独裁" ;--"专政的" ;
lin dictatorship_N = mkN "专政" ;
lin dictionary_N = mkN "字典" "部" ;
lin didactic_A = mkA "说教" ;
lin die_N = mkN "股子" ;
lin die_V = L.die_V ;
--subcat lin die_V2 = mkV2 "死亡" ;
lin diesel_N = mkN "柴油机" ;
lin diet_N = mkN "饮食" ;
lin diet_V = mkV "节食" ;
lin differ_V = mkV "不同" ;
lin difference_N = mkN "差异" ;
lin different_A = mkA "不同" ;
lin differential_A = mkA "微分" ;
lin differential_N = mkN "微分" ;
lin differentiate_V = mkV "区分" ;
lin differentiate_V2 = mkV2 "区分" ;
lin differentiation_N = variants{} ; --
lin differently_Adv = variants{} ; --
lin difficult_A = mkA "困难" ;
lin difficulty_N = mkN "困难" ;
lin dig_N = mkN "戳" ;--"掘" ;
lin dig_V = L.dig_V ;
lin dig_V2 = mkV2 "挖" ;
lin digest_V2 = mkV2 "消化" ;
lin digging_N = mkN "挖掘" ;
lin digit_N = mkN "数字" ;
lin digital_A = mkA "数字" ;
lin dignify_V2 = mkV2 "增威严" ;
lin dignitary_N = mkN "权贵" "位" ;
lin dignity_N = mkN "尊严" ;
lin dilapidated_A = mkA "荒废" ;
lin dilemma_N = mkN "困境" ;
lin diligence_N = mkN "勤勉" "" ;
lin dilute_V = mkV "稀释" ;
lin dilute_V2 = mkV2 "稀" ;
lin dilution_N = mkN "稀释" ;
lin dim_A = mkA "暗淡" ;
lin dim_V = mkV "变模糊" ;
lin dim_V2 = mkV2 "使+暗淡" ;
lin dime_N = mkN "一角银币" ;
lin dimension_N = mkN "尺寸" ;
lin diminish_V = mkV "减" ;
lin diminish_V2 = mkV2 "减" ;
lin diminution_N = mkN "减少" "" ;
lin diminutive_A = mkA "小" ;--"小型的" ;--"微小的" ;
lin dine_V = mkV "进餐" ;
--subcat lin dine_V2 = variants{}; -- mkV "进餐" ;
lin diner_N = mkN "用餐者" ;
lin dining_N = mkN "餐饮" "次" ;
lin dinky_A = mkA "极小" ;
lin dinner_N = mkN "晚餐" "顿" ;
lin dinosaur_N = mkN "恐龙" ;
lin dioxide_N = mkN "二氧化碳" [] ;
lin dip_N = mkN "浸" ;
lin dip_V = mkV "浸" ;
lin dip_V2 = mkV2 "浸" ;
lin dip_ed_N = mkN "下沉" [] ;
lin diphtheria_N = mkN "白喉" ;
lin diploma_N = mkN "毕业证书" ;--"学位证书" ;
lin diplomacy_N = mkN "外交" ;
lin diplomat_N = mkN "外交官" ;
lin diplomatic_A = mkA "外交" ;
lin dire_A = mkA "可怕" ;
lin direct_A = mkA "直接" ;
lin direct_Adv = mkAdv "直接" ;
lin direct_V = mkV "直接" ;
lin direct_V2 = mkV2 "直接" ;
--subcat lin direct_VS = mkVS "指挥" ;
lin direction_N = mkN "方向" ;
lin directive_N = mkN "指示" ;
lin directly_Adv = variants{} ; --
lin director_N = mkN "理事" ;
lin directorate_N = mkN "董事会" ;
lin directorship_N = mkN "董事职务" ;
lin directory_N = mkN "目录" ;
lin dirk_N = mkN "匕首" "把" ;
lin dirt_N = mkN "污垢" [] ;
lin dirty_A = L.dirty_A ;
lin dirty_V = mkV "变脏" ;
lin dirty_V2 = mkV2 "使+变脏" ;
lin disability_N = mkN "残疾" ;
lin disable_V2 = mkV2 "使+失去能力" ;
lin disabled_A = variants{} ; --
lin disadvantage_N = mkN "坏处" ;
lin disaffected_A = mkA "不满" ;
lin disaffection_N = mkN "不满" ;
lin disagree_V = mkV "不同意" ;
lin disagree_V2 = mkV2 "不同意" ;
lin disagree_VS = mkVS "不同意" ;
lin disagreeable_A = mkA "不愉快" ;
lin disagreement_N = mkN "不一致" ;
lin disallow_V2 = mkV2 "禁止" ;
lin disappear_V = mkV "消失" ;
lin disappearance_N = mkN "失踪" ;
lin disappoint_V2 = mkV2 "辜负" ;
lin disappointing_A = mkA "令人失望" ;
lin disappointment_N = mkN "失望" ;
lin disapproval_N = mkN "不赞成" ;
lin disapprove_V = mkV "不赞成" ;
lin disapprove_V2 = mkV2 "不赞成" ;
lin disarm_V = mkV "撤防" ;
lin disarm_V2 = mkV2 "解除武装" ;
lin disarmament_N = mkN "裁军" ;
lin disarray_N = mkN "杂乱" [] ;
lin disassociate_V2 = mkV2 "分离" ;
lin disaster_N = mkN "灾难" ;
lin disastrous_A = mkA "灾难性" ;
lin disavow_V2 = mkV2 "否认" ;
lin disband_V = mkV "解散" ;
lin disband_V2 = mkV2 "解散" ;
lin disbelief_N = mkN "怀疑" ;
lin disburse_V2 = mkV2 "支付" ;
lin disbursement_N = mkN "支出" ;
lin disc_N = mkN "圆盘" ;
lin discard_V2 = mkV2 "丢弃" ;
lin discern_V2 = mkV2 "识别" ;
lin discernible_A = mkA "可辨" ;
lin discerning_A = mkA "有辨别能力" ;
lin discharge_N = mkN "排放" [] ; --[mark]或卸货，解雇 5
lin discharge_V = mkV "排出" ;
lin discharge_V2 = mkV2 "解雇" ;
lin disciple_N = mkN "门徒" "名" ;
lin disciplinary_A = mkA "惩戒" ;
lin discipline_N = mkN "纪律" ;
lin discipline_V2 = mkV2 "训练" ;
lin disclose_V = mkV "透露" ;
lin disclose_V2 = mkV2 "揭露" ;
lin disclose_VS = mkVS "透露" ;
lin disclosure_N = mkN "泄露" ;
lin disco_N = mkN "迪斯科舞厅" ;
lin discomfit_V2 = mkV2 "扰乱" ;
lin discomfort_N = mkN "不适" ;
lin disconnect_V2 = mkV2 "断开" ;
lin discontent_N = mkN "不满" [] ;
lin discontinuance_N = mkN "废止" ;
lin discontinue_V = mkV "中止" ;
lin discontinue_V2 = mkV2 "中止" ;
lin discord_N = mkN "不和" ;
lin discordant_A = mkA "不和谐" ;
lin discotheque_N = mkN "迪斯科舞厅" ;
lin discount_N = mkN "折扣" ;
lin discount_V = mkV "折扣" ;
lin discount_V2 = mkV2 "折扣" ;
lin discourage_V2 = mkV2 "阻碍" ;
lin discouragement_N = mkN "沮丧" ;
lin discourse_N = mkN "话语" ;
lin discover_V = mkV "发现" ;
lin discover_V2 = mkV2 "发现" ;
--subcat lin discover_V2V = mkV2V "发现" ;
lin discover_VS = mkVS "发现" ;
lin discovery_N = mkN "发现" ;
lin discredit_V2 = mkV2 "不信" ;
lin discreet_A = mkA "小心" ;
lin discrepancy_N = mkN "矛盾" ;
lin discrete_A = mkA "离散" ;
lin discretion_N = mkN "慎重" ;
lin discretionary_A = mkA "酌" ;
lin discriminate_V = mkV "区别" ;
lin discrimination_N = mkN "歧视" [] ;
lin discriminatory_A = mkA "歧视" ;
lin discuss_V2 = mkV2 "讨论" ;
lin discuss_VS = mkVS "讨论" ;
lin discussion_N = mkN "讨论" ;
lin disdain_N = mkN "蔑视" ;
lin disdain_V2 = mkV2 "蔑视" ;
lin disease_N = mkN "疾病" ;
lin diseased_A = mkA "害病" ;
lin disembark_V = mkV "登陆" ;
lin disembody_V2 = mkV2 "使+脱离肉体" ;
lin disenchant_V2 = mkV2 "使清醒" ;
lin disengage_V2 = mkV2 "脱离" ;
lin disgorge_V2 = mkV2 "吐出" ;
lin disgrace_N = mkN "耻辱" "" ;
lin disgraceful_A = mkA "可耻" ;--"可耻的" ;
lin disgruntled_A = mkA "不满" ;
lin disguise_N = mkN "伪装" "" ;
lin disguise_V2 = mkV2 "伪装" ;
lin disgust_N = mkN "厌恶" ;
lin disgust_V2 = mkV2 "厌恶" ;
lin disgusting_A = mkA "令人厌恶" ;
lin dish_N = mkN "盘" ;
lin dish_V2 = mkV2 "装盘" ;
lin dishonest_A = mkA "不诚实" ;
lin dishonesty_N = mkN "不诚实""次" ;
lin dishwasher_N = mkN "洗碗工" ;
lin disillusionment_N = mkN "幻灭" ;
lin disinfectant_N = mkN "消毒剂" "瓶" ;
lin disinflation_N = mkN "通货紧缩" "次" ;
lin disingenuous_A = mkA "不老实" ;
lin disintegrate_V = mkV "瓦解" ;
lin disintegration_N = mkN "瓦解" ;
lin disinterested_A = mkA "无私" ;
lin disk_N = mkN "圆盘" ;
lin dislike_N = mkN "反感" ;
lin dislike_V2 = mkV2 "不喜欢" ;
lin dislocation_N = mkN "混乱" [] ;
lin disloyal_A = mkA "不忠" ;
lin disloyalty_N = mkN "不忠" [] ;
lin dismal_A = mkA "惨淡" ;
lin dismantle_V2 = mkV2 "拆卸" ;
lin dismay_N = mkN "沮丧" ;
lin dismay_V = mkV "沮丧" ;
lin dismay_V2 = mkV2 "使沮丧" ;
lin dismember_V2 = mkV2 "肢解" ;
lin dismiss_V2 = mkV2 "解雇" ;
lin dismissal_N = mkN "解雇" [] ;
lin disobedience_N = mkN "抗命" "次" ;
lin disobey_V2 = mkV2 "违抗" ;
lin disorder_N = mkN "紊乱" [] ;
lin disorderly_A = mkA "混乱" ;
lin disparage_V2 = mkV2 "贬低" ;
lin disparate_A = mkA "不同" ;
lin disparity_N = mkN "差距" "" ;
lin dispatch_N = mkN "派遣" ;
lin dispatch_V2 = mkV2 "派遣" ;
lin dispatch_V2V = mkV2V "派遣" ;
lin dispel_V2 = mkV2 "消除" ;
lin dispensation_N = mkN "分配" ;
lin dispense_V = mkV "分配" ;--"分发" ;
lin dispense_V2 = mkV2 "分与" ;
lin disperse_V = mkV "分散" ;
lin disperse_V2 = mkV2 "分散" ;
lin displace_V2 = mkV2 "替换" ;
lin display_N = mkN "显示" ;
lin display_V2 = mkV2 "显示" ;
lin display_VS = mkVS "显示" ;
lin displease_V2 = mkV2 "得罪" ;
lin disposable_A = mkA "一次性" ;
lin disposal_N = mkN "处置" ;
lin dispose_V = mkV "部署" ;
lin dispose_V2 = mkV2 "部署" ;
lin disposition_N = mkN "性情" ;
lin disproportionate_A = mkA "不成比例" ;
lin disprove_VS = mkVS "驳斥" ;
lin dispute_N = mkN "争议" ;
lin dispute_V = mkV "争议" ;
lin dispute_V2 = mkV2 "争议" ;
lin disqualification_N = mkN "不合格" ;
lin disqualify_V2 = mkV2 "使+丧失资格" ;
lin disquieting_A = mkA "令人不安" ;
lin disregard_N = mkN "无视" ;
lin disregard_V2 = mkV2 "漠视" ;
lin disrupt_V = mkV "破坏" ;
lin disrupt_V2 = mkV2 "破坏" ;
lin disruption_N = mkN "瓦解" "次" ;
lin disruptive_A = mkA "破坏性" ;
lin dissatisfaction_N = mkN "不满" "种" ;
lin dissatisfy_V2 = mkV2 "使+不满足" ;
lin dissect_V2 = mkV2 "解剖" ;
lin dissection_N = mkN "解剖" "" ;
lin disseminate_V = mkV "传播" ;
lin disseminate_V2 = mkV2 "传播" ;
lin dissemination_N = mkN "传播" ;
lin dissension_N = mkN "纠纷" "场" ;
lin dissent_N = mkN "异议" ;
lin dissent_V = mkV "不同意" ;
lin dissenter_N = mkN "不同意者" ;
lin disservice_N = mkN "伤害" ;
lin dissident_A = mkA "持不同政见" ;
lin dissident_N = mkN "异己" ;
lin dissimilar_A = mkA "不同" ;
lin dissipate_V = mkV "消散" ;
lin dissociate_V2 = mkV2 "分裂" ;
lin dissolution_N = mkN "分解" ;--"溶解" ;
lin dissolve_V = mkV "溶解" ;
lin dissolve_V2 = mkV2 "溶解" ;
lin dissonance_N = mkN "不和谐" ;
lin dissuade_V2 = mkV2 "劝阻" ;
lin distance_N = mkN "距离" [] ;
lin distance_N3 = L.distance_N3 ;
lin distance_V2 = mkV2 "疏远" ;
lin distant_A = mkA "遥远" ;
lin distaste_N = mkN "厌恶" ;
lin distasteful_A = mkA "令人不快" ;
lin distil_V2 = mkV2 "蒸馏" ;
lin distiller_N = mkN "蒸馏器" ;
lin distillery_N = mkN "酒厂" "间" ;
lin distinct_A = mkA "不同" ;
lin distinction_N = mkN "区别" ;
lin distinctive_A = mkA "独特" ;
lin distinctiveness_N = mkN "特殊性" ;
lin distinctly_Adv = variants{} ; --
lin distinguish_V = mkV "区分" ;
lin distinguish_V2 = mkV2 "区分" ;
lin distinguished_A = variants{} ; --
lin distort_V2 = mkV2 "扭曲" ;
lin distortion_N = mkN "扭曲" ;
lin distract_V = mkV "转移" ;
lin distract_V2 = mkV2 "转移" ;
lin distraction_N = mkN "注意力分散" ;
lin distress_N = mkN "苦恼" ;
lin distress_V2 = mkV2 "折磨" ;
lin distressful_A = mkA "痛苦" ;
lin distressing_A = mkA "痛苦" ;
lin distribute_V2 = mkV2 "分配" ;
lin distributed_A = variants{} ; --
lin distribution_N = mkN "分发" ;
lin distributor_N = mkN "总代理" ;
lin district_N = mkN "区域" ;
lin distrust_N = mkN "不信任" ;
lin disturb_V2 = mkV2 "打扰" ;
lin disturbance_N = mkN "骚乱" "场" ;
lin ditch_N = mkN "沟壕" ;
lin dither_V = mkV "抖动" ;
lin ditto_N = mkN "同上" ;
lin dive_N = mkN "潜水" [] ;
lin dive_V = mkV "潜水" ;
lin diver_N = mkN "潜水者" ;
lin diverge_V = mkV "偏离" ;
lin divergence_N = mkN "差异" ;
lin divergent_A = mkA "发散" ;
lin diverse_A = mkA "多种" ;
lin diversification_N = mkN "多样化" [] ;
lin diversify_V = mkV "多样化" ;
lin diversify_V2 = mkV2 "使+多样化" ;
lin diversion_N = mkN "转移" ;
lin diversionary_A = mkA "牵制性" ;
lin diversity_N = mkN "多样性" ;
lin divert_V = mkV "转移" ;
--subcat lin divert_V2 = mkV2 "转移" ;
lin divest_V2 = mkV2 "剥离" ;
lin divide_N = mkN "分水岭" ;
lin divide_V = mkV "划分" ;
lin divide_V2 = mkV2 "划分" ;
lin dividend_N = mkN "红利" ;
lin divine_A = mkA "神圣" ;
lin division_1_N = variants{} ; --
lin division_2_N = variants{} ; --
lin division_3_N = variants{} ; --
lin division_N = mkN "部门" ;
lin divisional_A = mkA "分区" ;
lin divorce_N = mkN "离婚" ;
lin divorce_V2 = mkV2 "离婚" ;
lin dizziness_N = mkN "头昏眼花" ;
lin dizzy_V2 = mkV2 "头晕" ;
lin do_N = mkN "聚会""场" ;
--subcat lin do_V = mkV "做" ;
lin do_V2 = mkV2 "做" ;
lin docile_A = mkA "温顺" ;
lin dock_N = mkN "码头" ;
lin docket_N = mkN "案卷" ;
lin doctor_N = L.doctor_N ;
lin doctor_V2 = mkV2 "就医" ;
lin doctorate_N = mkN "博士学位" ;
lin doctrine_N = mkN "教义" ;
lin document_N = mkN "文件" ;
lin document_V2 = mkV2 "文件" ;
lin documentary_A = mkA "纪实" ;
lin documentary_N = mkN "纪录片" ;
lin documentation_N = mkN "文档" "份" ;
lin dodder_V = mkV "摇摆" ;
lin dodge_V = mkV "躲避" ;
lin doer_N = mkN "实干家" ;
lin dog_N = L.dog_N ;
lin dog_V2 = mkV2 "跟踪" ;
lin dog_eared_A = mkA "狗耳" ;
lin dogma_N = mkN "教条" ;
lin doing_N = variants{} ; --
lin dole_V2 = mkV2 "发放救济" ;
lin doll_N = mkN "洋娃娃" ;
lin dollar_N = mkN "美元" ;
lin dolphin_N = mkN "海豚" ;
lin dolt_N = mkN "傻瓜" ;
lin domain_N = mkN "域" ;
lin dome_N = mkN "拱顶" ;
lin domestic_A = mkA "国内" ;
lin domestically_Adv = mkAdv "合乎国内地" ;
lin dominance_N = mkN "霸主地位" [] ;
lin dominant_A = mkA "主导" ;
lin dominate_V = mkV "主宰" ;
lin dominate_V2 = mkV2 "主宰" ;
lin domination_N = mkN "支配" ;
lin domineer_V = mkV "跋扈" ;
lin dominion_N = mkN "领土" ;
lin domino_N = mkN "多米诺" "副" ;
lin don_N = mkN "先生" "位" ;
lin don_V2 = mkV2 "穿上" ;
lin donate_V = mkV "捐赠" ;
lin donate_V2 = mkV2 "捐赠" ;
lin donation_N = mkN "捐款" ;
lin donor_N = mkN "捐助""次" ;
lin doom_N = mkN "厄运" "次" ;
lin doom_V2 = mkV2 "判决" ;
lin door_N = L.door_N ;
lin door_to_door_A = mkA "送货上门" ;
lin doorman_N = mkN "看门人" "位" ;
lin doorstep_N = mkN "门口" ;
lin doorway_N = mkN "门口" "个" ;
lin dope_N = mkN "笨蛋" ;
lin dormant_A = mkA "蛰伏" ;
lin dormitory_N = mkN "宿舍" "间" ;
lin dosage_N = mkN "剂量" "" ;
lin dose_N = mkN "剂量" "" ;
lin dossier_N = mkN "卷宗" ;
lin dot_N = mkN "点" "个" ;
lin dot_V2 = mkV2 "点" ;
lin double_A = mkA "双重" ;
lin double_Adv = mkAdv "一倍" ;
lin double_N = mkN "两倍" ;
lin double_V = mkV "双倍" ;
lin double_V2 = mkV2 "双倍" ;
lin double_breasted_A = mkA "双排" ;
lin double_cross_V2 = mkV2 "两倍" ;
lin double_edged_A = mkA "两面性" ;
lin doubt_N = mkN "怀疑" ;
lin doubt_V2 = mkV2 "怀疑" ;
lin doubt_VS = mkVS "怀疑" ;
lin doubtful_A = mkA "可疑" ;
lin doubtless_Adv = mkAdv "无疑" ;
lin doughnut_N = mkN "油炸圈饼" ;
lin dove_N = mkN "鸽子" ;
lin dovetail_V = mkV "吻合" ;
lin dowdy_A = mkA "寒酸" ;
lin down_A = mkA "向下" ;
lin down_Adv = mkAdv "下" ;
lin down_N = mkN "羽绒" ;
lin down_Prep = mkPrep "往下" ;
lin down_V2 = mkV2 "打倒" ;
lin down_to_earth_A = mkA "实际" ;
lin downbeat_N = mkN "停滞" ;
lin downfall_N = mkN "倒台" ;
lin downgrade_V2 = mkV2 "下坡" ;
lin downhill_Adv = mkAdv "向下" ;
lin downplay_V2 = mkV2 "不予重视" ;
lin downright_A = mkA "明白" ;
lin downright_Adv = mkAdv "彻头彻尾" ;
lin downsize_V2 = mkV2 "缩小尺寸" ;
lin downstairs_Adv = mkAdv "楼下" ;
lin downstream_A = mkA "顺流" ;
lin downtrodden_A = mkA "受压迫" ;
lin downward_A = mkA "向下" ;
lin downward_Adv = mkAdv "向下" ;
lin dozen_N = mkN "一打" ; --NOT SURE "一打" or "多数"
lin drab_A = mkA "单调" ;
lin draconian_A = mkA "严峻" ;
lin draft_N = mkN "草案" ;
lin draft_V2 = mkV2 "起草" ;
lin draftsman_N = mkN "起草者" ;
lin drag_N = mkN "拖" "" ;
lin drag_V = mkV "拖动" ;
lin drag_V2 = mkV2 "拖动" ;
lin dragon_N = mkN "龙" "条" ;
lin drain_N = mkN "排水" ;
lin drain_V = mkV "流干" ;
lin drain_V2 = mkV2 "使+流出" ;
lin drainage_N = variants{} ; --
lin dram_N = mkN "微量" ;
lin drama_N = mkN "戏曲" ;
lin dramatic_A = mkA "戏剧性" ;
lin dramatically_Adv = mkAdv "显着" ;
lin dramatization_N = mkN "戏剧" "场" ;
lin drape_N = mkN "窗帘" "块" ;
lin drape_V2 = mkV2 "悬垂" ;
lin drastic_A = mkA "激烈" ;
lin drastically_Adv = mkAdv " 彻底地" ;
lin draw_1_V2 = mkV2 "画" ; ----
lin draw_2_V2 = mkV2 "画" ; ----
lin draw_N = mkN "平局" ;
lin draw_V = mkV "绘制" ;
lin draw_V2 = mkV2 "画" ;
--subcat lin draw_V2V = mkV2V "画" ;
lin drawback_N = mkN "缺陷" "个" ;
lin drawer_N = mkN "开票人" ;
lin drawing_N = mkN "绘画" ;
lin drawl_N = mkN "拉长声音说话" ;
lin dread_N = mkN "恐惧" [] ;
lin dread_V = mkV "惧怕" ;
lin dread_V2 = mkV2 "惧怕" ;
lin dreadful_A = mkA "可怕" ;
lin dream_N = mkN "梦想" ;
lin dream_V = mkV "梦想" ;
lin dream_V2 = mkV2 "梦想" ;
lin dreamy_A = mkA "梦想" ;
lin dreary_A = mkA "枯燥" ;
lin drenching_N = mkN "淋" ;
lin dress_N = mkN "穿着" ;
lin dress_V = mkV "穿着" ;
lin dress_V2 = mkV2 "穿衣" ;
lin dressing_N = mkN "穿衣" "次" ;
lin dressmaking_N = mkN "制衣" ;
lin drift_N = mkN "漂移" ;
lin drift_V = mkV "漂移" ;
lin drift_V2 = mkV2 "使+漂移" ;
lin drift_apart_V = mkV "疏远" ;
lin drill_N = mkN "钻子" ;
lin drill_V = mkV "演练" ;
lin drill_V2 = mkV2 "练习" ;
lin drink_N = mkN "饮料" "杯" ;
lin drink_V = mkV "喝" ;
lin drink_V2 = L.drink_V2 ;
lin drinker_N = mkN "酒徒" ;
lin drinking_N = mkN "饮用水" [] ;
lin drip_N = mkN "水滴""滴" ;
lin drip_V = mkV "滴下" ;
lin drip_V2 = mkV2 "使+滴下" ;
lin drive_N = mkN "驱动" ;
lin drive_V = mkV "驾驶" ;
lin drive_V2 = mkV2 "驱动" ;
lin drive_V2V = mkV2V "驱动" ;
--subcat lin drive_VS = mkVS "开车" ;
lin driverFem_N = mkN "司机" ;
lin driverMasc_N = mkN "司机" ;
lin driving_A = variants{} ; --
lin driving_N = mkN "驾驶" "次" ;
lin drool_V = mkV "流口水" ;
lin droop_N = mkN "下垂""" ;
lin droop_V = mkV "下垂" ;
lin droop_V2 = mkV2 "使+下垂" ;
lin drop_N = mkN "下降" ;
lin drop_V = mkV "下降" ;
lin drop_V2 = mkV2 "下降" ;
lin dropout_N = mkN "肄业生" ;
lin drought_N = mkN "干旱" ;
lin drove_N = mkN "移动的一群" ;
lin drown_V = mkV "淹没" ;
lin drown_V2 = mkV2 "溺" ;
lin drubbing_N = mkN "殴打" ;
lin drug_N = mkN "药物" ;
lin drug_V2 = mkV2 "使+服麻醉药" ;
lin drugstore_N = mkN "药店" ;
lin drum_N = mkN "鼓" ;
lin drum_V = mkV "鼓" ;
lin drummer_N = mkN "鼓手" "名" ;
lin drunk_A = mkA "喝醉" ;
lin drunk_N = mkN "醉汉" ;
lin drunkenness_N = mkN "醉态" ;
lin dry_A = L.dry_A ;
lin dry_V = mkV "干" ;
lin dry_V2 = mkV2 "干" ;
lin dryness_N = mkN "干燥" ;
lin dual_A = mkA "双重" ;
lin dub_V2 = mkV2 "打击" ;
lin dub_V3 = mkV3 "配音" ;
lin dubious_A = mkA "可疑" ;
lin duck_N = mkN "鸭" "只" ;
lin duck_V = mkV "没入水中" ;
lin duckling_N = mkN "小鸭子" "只" ;
lin duct_N = mkN "用导管输送" ;
lin dud_N = mkN "哑弹" ;
lin dudgeon_N = mkN "愤怒" "" ;
lin due_A = mkA "应有" ;
lin due_Adv = mkAdv "应有" ;
lin due_N = mkN "应付款" ;
lin duel_N = mkN "决斗" ;
lin duet_N = mkN "二重奏" ;
lin duffer_N = mkN "笨蛋" "个" ;
lin duke_N = mkN "公爵" ;
lin dull_A = L.dull_A ;
lin dull_V = mkV "减少" ;
lin dull_V2 = mkV2 "使+迟钝" ;
lin dullness_N = mkN "迟钝" ;
lin duly_AdV = mkAdV "适当地" ;
lin duly_Adv = variants{}; -- mkAdV "适当地" ;
lin dumb_A = mkA "哑的" ;
lin dumbfound_V2 = mkV2 "使+惊讶得发呆" ;
lin dummy_N = mkN "傀儡" ;
lin dump_N = mkN "垃圾场" ;
lin dump_V = mkV "倾倒" ;
lin dump_V2 = mkV2 "倾倒" ;
lin dumpling_N = mkN "饺子""颗" ;
lin dune_N = mkN "沙丘" "座" ;
lin dung_N = mkN "粪" "坨" ;
lin duodenal_A = mkA "十二指肠" ;
lin dupe_V2 = mkV2 "欺骗" ;
lin duplicate_V2 = mkV2 "复制" ;
lin duplication_N = mkN "复制" ;
lin duplicity_N = mkN "双重性" "种" ;
lin durability_N = mkN "耐久性" "" ;
lin durable_A = mkA "耐用" ;
lin durable_N = mkN "耐用" [];
lin duration_N = mkN "持续" ;
lin during_Prep = S.during_Prep ;
lin dusk_N = mkN "黄昏" ;
lin dust_N = L.dust_N ;
lin dust_V2 = mkV2 "拂尘" ;
lin dustbin_N = mkN "垃圾桶" ;
lin dusty_A = mkA "含糊" ;
lin dutch_A = mkA "荷兰人" ;
lin dutchMasc_N = mkN "荷兰人" ;
lin dutchFem_N = mkN "荷兰人" ;
lin dutiful_A = mkA "忠实" ;
lin duty_N = mkN "责任" ;
lin duty_free_A = mkA "免税" ;
lin dwarf_N = mkN "矮人" ;
lin dwarf_V2 = mkV2 "变矮" ;
lin dweller_N = mkN "居民" ;
lin dwelling_N = mkN "住宅" ;
lin dwindle_V = mkV "缩小" ;
lin dye_N = mkN "染料" "种" ;
lin dye_V = mkV "染" ;
lin dye_V2 = mkV2 "染料" ;
lin dyed_in_the_wool_A = mkA "生染得" ;
lin dynamic_A = mkA "动态" ;
lin dynamic_N = mkN "动态" [] ;
lin dynamism_N = mkN "活力" ;
lin dynamite_N = mkN "炸药" "包" ;
lin dynamo_N = mkN "发电机" ;
lin dynasty_N = mkN "朝代" ;
lin each_Adv = mkAdv "每个" ;
lin each_Det = mkpDet "每" ;
lin eager_A = mkA "急于" ;
lin eagerness_N = mkN "渴望" [] ;
lin eagle_N = mkN "鹰" "只" ;
lin ear_N = L.ear_N ;
lin earl_N = mkN "伯爵" "位" ;
lin earlier_A = mkA "早" ;
lin earlier_Adv = mkAdv "早期" ;
lin early_A = mkA "早" ;
lin early_Adv = mkAdv "早" ;
lin early_on_Adv = mkAdv "在早期" ;
lin earmark_V2 = mkV2 "耳上记号" ;
lin earn_V = mkV "赚" ;
lin earn_V2 = mkV2 "赚得" ;
--subcat lin earn_VA = mkVA "赚" ;
lin earnest_A = mkA "认真" ;
lin earnest_N = mkN "认真" [] ;
lin earning_N = variants{} ; --
lin earring_N = mkN "耳环" "只" ;--"耳饰" ;
lin earth_N = L.earth_N ;
lin earthly_A = mkA "尘世" ;
lin earthquake_N = mkN "地震" ;
lin earthworm_N = mkN "蚯蚓" ;
lin earthy_A = mkA "泥土" ;
lin ease_N = mkN "安逸" [] ;
lin ease_V = mkV "减轻" ;
lin ease_V2 = mkV2 "缓解" ;
lin easily_Adv = variants{} ; --
lin east_A = mkA "东方" ;
lin east_Adv = mkAdv "东" ;
lin east_N = mkN "东" "" ;
lin eastern_A = mkA "东" ;
lin eastward_Adv = mkAdv "向东" ;
lin easy_A = mkA "简单" ;
lin easy_A2V = L.easy_A2V ;
lin easy_Adv = mkAdv "容易" ;
lin easy_V2V = mkV2V "发出停止命令" ;
lin easygoing_A = mkA "逍遥自在" ;
lin eat_V = mkV "吃" ;
lin eat_V2 = L.eat_V2 ;
lin eater_N = mkN "食者" ;
lin eating_N = mkN "吃" "次" ;
lin eavesdrop_V = mkV "窃听" ;
lin ebb_N = mkN "退潮" ;
lin ebb_V = mkV "衰退" ;
lin ebullient_A = mkA "热情洋溢" ;
lin eccentric_A = mkA "偏心" ;
lin eccentric_N = mkN "古怪的人" ;
lin echelon_N = mkN "梯形" ;
lin echo_N = mkN "呼应" "次" ;
lin echo_V = mkV "反射" ;
lin echo_V2 = mkV2 "呼应" ;
lin eclectic_A = mkA "折衷" ;
lin eclipse_V2 = mkV2 "使变暗" ;
lin ecological_A = mkA "生态" ;
lin economic_A = mkA "实用" ;
lin economical_A = mkA "经济" ;
lin economically_Adv = variants{} ; --
lin economics_N = mkN "经济学" [] ;
lin economist_N = mkN "经济学家" ;
lin economize_V = mkV "节约" ;
lin economy_1_N = variants{} ; --
lin economy_2_N = variants{} ; --
lin economy_N = mkN "经济" ;
lin ecstatic_A = mkA "狂喜" ;
lin edge_N = mkN "边缘" ;
lin edge_V = mkV "边缘" ;
lin edgy_A = mkA "锋利" ;
lin edible_A = mkA "可食用" ;
lin edit_V2 = mkV2 "编辑" ;
lin edition_N = mkN "版" ;
lin editor_N = mkN "编辑" ;
lin editorial_A = mkA "社论" ;
lin editorial_N = mkN "社论" ;
lin educate_V2 = mkV2 "教育" ;
lin education_N = mkN "教育" ;
lin educational_A = mkA "教育" ;
lin educator_N = mkN "教育家" "位" ;
lin eel_N = mkN "鳗鱼" ;
lin eerie_A = mkA "可怕" ;
lin eeriness_N = mkN "怪诞" ;
lin eery_A = mkA "怪诞" ;
lin effect_N = mkN "效果" ;
lin effect_V2 = mkV2 "产生" ;
lin effective_A = mkA "有效" ;
lin effectively_Adv = variants{} ; --
lin effectiveness_N = mkN "效益" "个" ;
lin effete_A = mkA "疲惫" ;
lin efficiency_N = mkN "效率" ;
lin efficient_A = mkA "高效" ;
lin efficiently_Adv = variants{} ; --
lin effort_N = mkN "工夫" ;
lin effortless_A = mkA "不费力" ;
lin effrontery_N = mkN "厚颜无耻" ;
lin effusive_A = mkA "热情洋溢" ;
lin egad_Interj = mkInterj "哦天呐" ;
lin egalitarianism_N = mkN "平等主义" "" ;
lin egg_N = L.egg_N ;
lin ego_N = mkN "自我" "" ;
lin egotist_N = mkN "自高自大者" ;
lin egregious_A = mkA "过分" ;
lin egyptian_A = mkA "埃及" ;
lin either7or_DConj = S.either7or_DConj ;
lin either_Adv = mkAdv "或" ;
lin either_Det = mkpDet "或" ;
lin eject_V2 = mkV2 "喷出" ;
lin eke_V2 = mkV2 "补充" ;
lin elaborate_A = mkA "雕饰" ;
lin elaborate_V = mkV "阐述" ;
lin elaborate_V2 = mkV2 "精心制作" ;
lin elapse_V = mkV "逝去" ;
lin elation_N = mkN "得意" ;
lin elbow_N = mkN "肘部" ;
lin elder_N = mkN "长老" ;
lin elderly_A = mkA "老年" ;
lin elect_V = mkV "选举" ;
lin elect_V2 = mkV2 "选举" ;
lin elect_V2V = mkV2V "选举" ;
lin elect_V3 = mkV3 "选举" ;
lin elected_A = variants{} ; --
lin election_N = mkN "选举" ;
lin elective_A = mkA "选修" ;
lin electoral_A = mkA "选举" ;
lin electorate_N = mkN "选民" ;
lin electric_A = mkA "电动" ;
lin electrical_A = mkA "电动" ;
lin electrician_N = mkN "电工" ;
lin electricity_N = mkN "电力" ;
lin electrify_V2 = mkV2 "使+电气化" ;
lin electrocardiogram_N = mkN "心电图" ;
lin electrode_N = mkN "电极" ;
lin electrolysis_N = mkN "电解" ;
lin electromagnet_N = mkN "电磁铁" ;
lin electron_N = mkN "电子" "个" ;
lin electronic_A = mkA "电子" ;
lin electronically_Adv = mkAdv "电子地" ;
lin electronics_N = mkN "电子" ;
lin elegant_A = mkA "优雅" ;
lin element_N = mkN "元素" ;
lin elementary_A = mkA "初级" ;
lin elephant_N = mkN "象" "只" ;
lin elevate_V2 = mkV2 "提升" ;
lin elevation_N = mkN "海拔" [] ;
lin elevator_N = mkN "电梯" "部" ;
lin eligible_A = mkA "合格" ;
lin eliminate_V2 = mkV2 "消除" ;
lin elimination_N = mkN "肃清" ;
lin elite_N = mkN "精英" "个" ;
lin elitistFem_N = mkN "优秀人才" "位" ;
lin elitistMasc_N = mkN "优秀人才" "位" ;
lin elixir_N = mkN "万能药" "种" ;
lin elliptical_A = mkA "椭圆" ;
lin elongate_V2 = mkV2 "伸长" ;
lin eloquence_N = mkN "口才" [] ;
lin eloquent_A = mkA "雄辩" ;
lin else_Adv = mkAdv "其他" ;
lin elsewhere_Adv = mkAdv "别处" ;
lin elude_V2 = mkV2 "逃避" ;
lin elusive_A = mkA "难懂" ;
lin emasculate_V2 = mkV2 "阉割" ;
lin emasculation_N = mkN "去雄" "" ;
lin embargo_N = mkN "禁令" ;
lin embargo_V2 = mkV2 "禁运" ;
lin embark_V = mkV "上船" ;
lin embark_V2 = mkV2 "从事" ;
lin embarrass_V2 = mkV2 "捉弄" ;
lin embarrassed_A = variants{} ; --
lin embarrassing_A = mkA "尴尬" ;
lin embarrassment_N = mkN "困窘" ;
lin embassy_N = mkN "大使馆" ;
lin embattled_A = mkA "心烦意乱" ;
lin embed_V2 = mkV2 "嵌" ;
lin embellish_V2 = mkV2 "修饰" ;
lin embezzle_V2 = mkV2 "盗用" ;
lin embezzlement_N = mkN "挪用公款" "" ;
lin embitter_V2 = mkV2 "使+怨恨" ;
lin emblem_N = mkN "象征" ;
lin emblematic_A = mkA "象征" ;
lin embody_V2 = mkV2 "收录" ;
lin embolden_V2 = mkV2 "壮胆" ;
lin embrace_N = mkN "拥抱""个" ;
lin embrace_V = mkV "拥抱" ;
lin embrace_V2 = mkV2 "拥抱" ;
lin embroidery_N = mkN "刺绣" ;
lin embroil_V = mkV "卷入" ;
lin embroil_V2 = mkV2 "使+卷入" ;
lin embryo_N = mkN "胎" ;
lin embryonic_A = mkA "胚胎" ;
lin emerge_V = mkV "出现" ;
--subcat lin emerge_V2 = mkV2 "浮现" ;
--subcat lin emerge_V2V = mkV2V "出现" ;
--subcat lin emerge_VS = mkVS "显示" ;
lin emergence_N = mkN "出现" ;
lin emergency_N = mkN "突发事件" ;
lin emeritus_A = mkA "退休" ;
lin emigrate_V = mkV "依据" ;
lin emigration_N = mkN "移民" ;
lin eminent_A = mkA "杰出" ;
lin emissary_N = mkN "派遣" ;
lin emission_N = mkN "发射" "次" ;
lin emit_V2 = mkV2 "发出" ;
lin emotion_N = mkN "情感" [] ;
lin emotional_A = mkA "情绪" ;
lin empathize_V = mkV "移情" ;
lin emperor_N = mkN "皇帝" ;
lin emphasis_N = mkN "重点" ;
lin emphasize_V2 = mkV2 "强调" ;
lin emphasize_VS = mkVS "强调" ;
lin emphatically_Adv = mkAdv "强调" ;
lin empire_N = mkN "帝国" ;
lin empirical_A = mkA "经验主义" ;--"完全根据经验的" ;
lin employ_N = mkN "使用""" ;
lin employ_V2 = mkV2 "采用" ;
lin employee_N = mkN "职员" ;
lin employer_N = mkN "雇主" ;
lin employment_N = mkN "雇用" ;
lin empower_V2 = mkV2 "授权" ;
lin empower_V2V = mkV2V "授权" ;
lin empty_A = L.empty_A ;
lin empty_V = mkV "空" ;
lin empty_V2 = mkV2 "留空" ;
lin emulate_V2 = mkV2 "赶超" ;
lin enable_V2 = mkV2 "使" ;
lin enable_V2V = mkV2V "使" ;
lin enable_VS = mkVS "使能够" ;
lin enact_V2 = mkV2 "制定" ;
lin enactment_N = mkN "制定" [] ;
lin encase_V2 = mkV2 "包住" ;
lin encircle_V2 = mkV2 "包围" ;
lin enclose_V2 = mkV2 "装入" ;
lin encompass_V2 = mkV2 "包围" ;
lin encore_N = mkN "重言" ;
lin encounter_N = mkN "遇到" ;
lin encounter_V2 = mkV2 "遭遇" ;
lin encourage_V2 = mkV2 "鼓励" ;
lin encourage_V2V = mkV2V "鼓励" ;
lin encouragement_N = mkN "鼓励" ;
lin encouraging_A = mkA "鼓舞" ;
lin encroach_V = mkV "侵占" ;
lin encrust_V2 = mkV2 "形成外皮" ;
lin encrypt_V2 = mkV2 "加密" ;
lin encumber_V2 = mkV2 "设置产权负担" ;
lin encyclopedic_A = mkA "百科全书式" ;
lin end_1_N = mkN "终结" ; ----
lin end_2_N = mkN "终结" ; ----
lin end_N = mkN "终结" ;
lin end_V = mkV "结束" ;
lin end_V2 = mkV2 "结束" ;
--subcat lin end_VA = mkVA "结束" ;
lin end_VS = mkVS "结束" ;
lin end_tail_V2 = mkV2 "结束" ;
lin endanger_V2 = mkV2 "危害" ;
lin ending_N = mkN "终点" ;
lin endless_A = mkA "无穷" ;
lin endorse_V2 = mkV2 "拥护" ;
lin endorsement_N = mkN "背书" [] ;
lin endow_V2 = mkV2 "赋予" ;
lin endowment_N = mkN "捐赠" "" ;
lin endure_V = mkV "忍受" ;
lin endure_V2 = mkV2 "忍受" ;
lin enemy_N = L.enemy_N ;
lin energetic_A = mkA "精力充沛" ;
lin energy_N = mkN "能源" ;
lin enforce_V2 = mkV2 "执行" ;
lin enforcement_N = mkN "强制" ;
lin engage_V = mkV "从事" ;
lin engage_V2 = mkV2 "从事" ;
lin engagement_N = mkN "订婚" ;
lin engine_N = mkN "引擎" ;
lin engineer_N = mkN "工程师" ;
lin engineer_V = mkV "设计" ;
lin engineer_V2 = mkV2 "工程师" ;
lin engineering_N = mkN "工程" ;
lin english_A = mkA "英语" ;
lin englishMasc_N = mkN "英文" ;
lin englishFem_N = mkN "英文" ;
lin engrave_V2 = mkV2 "铭记" ;
lin engulf_V2 = mkV2 "吞噬" ;
lin enhance_V2 = mkV2 "提高" ;
lin enhanced_A = variants{} ; --
lin enhancement_N = mkN "增强" ;
lin enigma_N = mkN "谜" ;
lin enjoin_V2 = mkV2 "命令" ;
lin enjoy_V2 = mkV2 "享受" ;
lin enjoy_VV = mkVV "享受" ;
lin enjoyable_A = mkA "愉快" ;
lin enjoyment_N = mkN "享受" ;
lin enlarge_V = mkV "放大" ;
lin enlarge_V2 = mkV2 "扩大" ;
lin enlighten_V2 = mkV2 "启发" ;--"启蒙" ;
lin enlightenment_N = mkN "启迪" ;
lin enlist_V2 = mkV2 "使+入伍" ;
lin enliven_V2 = mkV2 "活跃" ;
lin ennui_N = mkN "厌倦" ;
lin ennumerate_V2 = mkV2 "列举" ;
lin enormous_A = mkA "巨大" ;
lin enormously_Adv = variants{} ; --
lin enough_A = mkA "足够" ;
lin enough_Adv = mkAdv "足够" ;
lin enough_N = mkN "足够" [] ;
lin enough_Predet = variants{} ; --
lin enquire_V = mkV "查询" ;
lin enquire_V2 = mkV2 "查询" ;
lin enquiry_N = mkN "查询" "次" ;
lin enrage_V2 = mkV2 "激怒" ;
lin enrich_V2 = mkV2 "丰富" ;
lin enroll_V = mkV "注册" ;
lin ensconce_V2 = mkV2 "安置" ;
lin ensemble_N = mkN "全体" [] ;
lin ensue_V = mkV "跟着发生" ;
lin ensure_V = mkV "保证" ;
lin ensure_V2 = mkV2 "确保" ;
lin ensure_VS = mkVS "确保" ;
lin entail_V2 = mkV2 "使需要" ;--"必需" ;
lin entangle_V2 = mkV2 "纠缠" ;
lin enter_V = mkV "进入" ;
lin enter_V2 = mkV2 "进入" ;
lin enterprise_N = mkN "企业" ;
lin enterprising_A = mkA "有事业心" ;
lin entertain_V2 = mkV2 "招待" ;
lin entertainer_N = mkN "演艺人员" "位" ;
lin entertaining_A = mkA "娱乐" ;
lin entertainment_N = mkN "娱乐" ;
lin enthusiasm_N = mkN "热情" [] ;
lin enthusiast_N = mkN "爱好者" ;
lin enthusiastic_A = mkA "热心" ;
lin entice_V2 = mkV2 "诱惑" ;
lin entire_A = mkA "整个" ;
lin entirely_Adv = variants{} ; --
lin entirety_N = mkN "全部" ;
--subcat lin entitle_V2 = mkV2 "给+权利" ;
lin entitle_V2V = mkV2V "赋予" ;
lin entitle_VS = mkVS "称为" ;
lin entitlement_N = mkN "权利" ;
lin entity_N = mkN "实体" ;
lin entomb_V2 = mkV2 "埋葬" ;
lin entourage_N = mkN "随行人员" ;
lin entrance_N = mkN "入口" ;
lin entrance_V2 = mkV2 "使+出神" ;
lin entrant_N = mkN "进入者" ;
lin entrench_V2 = mkV2 "侵犯" ;
lin entrenchment_N = mkN "壕沟" "条" ;
lin entrepreneur_N = mkN "企业家" ;
lin entrepreneurial_A = mkA "企业家" ;--"创业者的" ;
lin entrust_V2 = mkV2 "委托" ;
lin entry_1_N = variants{} ; --
lin entry_2_N = variants{} ; --
lin entry_N = mkN "入口" ;
lin entwine_V2 = mkV2 "缠住" ;
lin envelope_N = mkN "信封" ;
lin enviable_A = mkA "可羡慕" ;
lin environment_N = mkN "环境" ;
lin environmental_A = mkA "环境" ;
lin envisage_V2 = mkV2 "设想" ;
lin envision_V2 = mkV2 "设想" ;
lin envision_VS = mkVS "想象" ;
lin envoy_N = mkN "使者" ;
lin envy_N = mkN "羡慕" [] ;
lin envy_V2 = mkV2 "羡慕" ;
lin enzyme_N = mkN "酶" "毫升" ;
lin eon_N = mkN "永世" "" ;
lin epic_N = mkN "史诗" ;
lin epidemic_N = mkN "疫情" ;
lin epidemiologist_N = mkN "流行病学" ;
lin epilepsy_N = mkN "癫痫" ;--"癫痫症" ;
lin epilepticFem_N = mkN "癫痫患者" ;
lin epilepticMasc_N = mkN "癫痫患者" ;
lin episode_N = mkN "插曲" ;
lin episodic_A = mkA "插话" ;
lin epitomize_V2 = mkV2 "摘要" ;
lin equal_A = mkA "等于" ;
lin equal_N = mkN "对手" ;
lin equal_V2 = mkV2 "等于" ;
lin equality_N = mkN "平等" ;
lin equally_Adv = variants{} ; --
lin equate_V2 = mkV2 "等同" ;
lin equation_N = mkN "方程" ;
lin equestrian_N = mkN "骑手" ;
lin equilibrium_N = mkN "均衡" [] ;
lin equip_V2 = mkV2 "装备" ;
lin equipment_N = mkN "装备" ;
lin equitable_A = mkA "公平" ;
lin equity_N = mkN "公平" ;
lin equivalent_A = mkA "等价" ;
lin equivalent_N = mkN "当量" ;
lin er_Interj = mkInterj "呃" ;
lin era_N = mkN "时代" ;
lin eradicate_V2 = mkV2 "根除" ;
lin erase_V2 = mkV2 "抹去" ;
lin erasure_N = mkN "擦除" ;
lin erect_V2 = mkV2 "安装" ;
lin eritrean_A = mkA "厄立特里亚" ;
lin erode_V = mkV "侵蚀" ;
lin erode_V2 = mkV2 "侵蚀" ;
lin erosion_N = mkN "侵蚀" ;--"腐蚀" ;
lin err_V = mkV "犯错" ;
lin errand_N = mkN "差事" ;
lin erratic_A = mkA "不稳定" ;
lin erratically_Adv = mkAdv "不稳定" ;
lin erratum_N = mkN "勘误表" ;
lin erroneous_A = mkA "错误" ;
lin error_N = mkN "错误" ;
lin erudite_A = mkA "博学" ;
lin erupt_V = mkV "爆发" ;
lin eruption_N = mkN "火山喷发" ;
lin escalate_V = mkV "逐步上升" ;
lin escalate_V2 = mkV2 "升级" ;
lin escalation_N = mkN "上升" "" ;
lin escalator_N = mkN "自动扶梯" ;
lin escape_N = mkN "逃避" ;
lin escape_V = mkV "逃生" ;
lin escape_V2 = mkV2 "逃生" ;
lin escape_VS = mkVS "逃避" ;--"避免" ;
lin eschew_V2 = mkV2 "避开" ;
lin escort_N = mkN "护送者" | mkN "伴侣" ;
lin escort_V2 = mkV2 "陪同" ;
lin esoteric_A = mkA "秘传" ;
lin esp_N = mkN "电子稳定系统" ;
lin especial_A = mkA "特别是" ;
lin especially_Adv = mkAdv "特别" mannerAdvType ;
lin espionage_N = mkN "间谍" ;
lin espousal_N = mkN "拥护" ;
lin espouse_V2 = mkV2 "拥护" ;
lin espresso_N = mkN "浓咖啡" "杯" ;
lin esprit_de_corps_N = mkN "团队精神" ;
lin essay_N = mkN "文章" "篇" ;
lin essay_V = mkV "尝试" ;
lin essay_V2 = mkV2 "使+尝试" ;
lin essayist_N = mkN "散文家" "名" ;
lin essence_N = mkN "本质" "种" ;
lin essential_A = mkA "本质" ;
lin essential_N = mkN "必要" [] ;
lin essentially_Adv = variants{} ; --
lin establish_V2 = mkV2 "建立" ;
lin established_A = variants{} ; --
lin establishment_N = mkN "编制" ;
lin estate_N = mkN "房地产" ;
lin esteem_N = mkN "尊敬" ;
lin estimate_N = mkN "预算" ;
lin estimate_V = mkV "估计" ;
lin estimate_V2 = mkV2 "估计" ;
lin estimate_V2V = mkV2V "估计" ;
lin estimate_VS = mkVS "估计" ;
lin estimated_A = variants{} ; --
lin estimation_N = mkN "预算" ;
lin estrange_V2 = mkV2 "疏远" ;
lin eternal_A = mkA "永恒" ;
lin ethic_N = mkN "伦理" [] ;
lin ethical_A = mkA "合乎道德" ;
lin ethics_N = variants{} ; --
lin ethiopian_A = mkA "埃塞俄比亚" ;
lin ethnic_A = mkA "民族" ;
lin ethnically_Adv = mkAdv "人种上" ;
lin ethos_N = mkN "社会思潮" | mkN "民族精神" ;
lin etiquette_N = mkN "礼仪" ;
lin eucalyptus_N = mkN "桉树" ;
lin euphemism_N = mkN "委婉语" "句" ;
lin euphoria_N = mkN "欣快" ;
lin eurodollar_N = mkN "欧洲美元" ;
lin europe_PN = mkPN "欧洲" ;
lin european_A = mkA "欧洲" ;
lin european_N = mkN "欧洲" [] ;
lin evacuate_V2 = mkV2 "疏散" ;
lin evacuation_N = mkN "疏散" "次" ;
lin evade_V2 = mkV2 "逃避" ;
lin evaluate_V = mkV "评估" ;
lin evaluate_V2 = mkV2 "评估" ;
lin evaluation_N = mkN "评估" ;
lin evangelical_A = mkA "福音" ;
lin evangelist_N = mkN "福音传道者" "名" ;
lin evaporate_V = mkV "蒸发" ;
lin evaporate_VS = mkVS "使+蒸发" ;
lin evaporation_N = mkN "蒸发" ;
lin evasion_N = mkN "逃避" ;
lin eve_N = mkN "前夕" ;
lin even_A = mkA "平均" ;
lin even_AdA = mkAdA "甚至" ;
lin even_AdV = mkAdV "甚至" ;
lin even_Adv = mkAdv "甚至" ;
lin even_N = mkN "偶数" ;
lin even_V2 = mkV2 "平坦" ;
lin even_though_Subj = mkSubj "即使" ;
lin evening_N = mkN "晚间" ;
lin evensong_N = mkN "晚祷" ;
lin event_N = mkN "事件" ;
lin eventual_A = mkA "最终" ;
lin eventually_Adv = variants{} ; --
lin ever_AdV = mkAdV "曾经" ;
lin ever_Adv = mkAdv "曾经" ;
lin everlasting_A = mkA "永恒" ;
lin every_Det = S.every_Det ;
lin everybody_NP = S.everybody_NP ;
lin everyday_A = mkA "经常" ;
lin everyone_NP = mkNPword "每一个人" ;
lin everything_NP = S.everything_NP ;
lin everywhere_Adv = S.everywhere_Adv ;
lin evidence_1_N = mkN "证据" ; ----
lin evidence_2_N = mkN "证据" ; ----
lin evidence_N = mkN "证据" ;
lin evidence_V2 = mkV2 "证明" ;
lin evident_A = mkA "明显" ;
lin evidently_Adv = variants{} ; --
lin evil_A = mkA "邪恶" ;
lin evil_N = mkN "罪恶" ;
lin evince_V2 = mkV2 "表示出" ;
lin eviscerate_V2 = mkV2 "除去+的内脏" ;
lin evocative_A = mkA "令人回味" ;
lin evoke_V2 = mkV2 "唤起" ;
lin evolution_N = mkN "进化" [] ;
lin evolutionary_A = mkA "进化" ;
lin evolve_V = mkV "发展" ;
lin evolve_V2 = mkV2 "发展" ;
lin ex_officio_A = mkA "按照职务" ;
lin exacerbate_V2 = mkV2 "加剧" ;
lin exact_A = mkA "确切" ;
lin exactly_Adv = variants{} ; --
lin exaggerate_V = mkV "夸大" ;
lin exaggerate_V2 = mkV2 "夸大" ;
lin exam_N = mkN "考试" "场" ;
lin examination_N = mkN "检查" ;
lin examine_V2 = mkV2 "检查" ;
lin examiner_N = mkN "检查员" ;
lin example_N = mkN "例子" ;
lin exasperation_N = mkN "恼怒" ;
lin excavate_V = mkV "挖掘" ;
lin excavation_N = variants{} ; --
lin excavator_N = mkN "挖掘机" ;
lin exceed_V2 = mkV2 "超过" ;
lin exceeding_A = mkA "超额" ;
lin excel_V = mkV "擅长" ;
lin excellence_N = mkN "卓越" ;
lin excellent_A = mkA "优秀" ;
lin except_Conj = variants{} ; --
lin except_Prep = S.except_Prep ;
lin except_V2 = mkV2 "除" ;
lin except_for_Prep = mkPrep "除了" ;
lin exception_N = mkN "例外" ;
lin exceptional_A = mkA "优秀" ;
lin exceptionally_Adv = variants{} ; --
lin excerpt_N = mkN "摘录" ;
lin excess_A = mkA "多余" ;
lin excess_N = mkN "多余" ;
lin excessive_A = mkA "过多" ;
lin exchange_N = mkN "兑换" ;
lin exchange_V2 = mkV2 "交换" ;
lin exchangeable_A = mkA "可兑换" ;
lin exchequer_N = mkN "国库" ;
lin excise_N = mkN "消费税" ;
lin excise_V2 = mkV2 "消费税" ;
lin excision_N = mkN "切除" "" ;
lin excite_V2 = mkV2 "激发" ;
lin excited_A = variants{} ; --
lin excitement_N = mkN "激动" [] ;
lin exciting_A = mkA "扣人心弦" ;
--subcat lin exclaim_V = mkV "呼喊" ;
lin exclaim_V2 = mkV2 "喊叫" ;
--subcat lin exclaim_VQ = mkVQ (mkV "喊叫") ;
lin exclude_V2 = mkV2 "排除" ;
lin exclusion_N = mkN "排除" [] ;
lin exclusive_A = mkA "独家" ;
lin exclusively_Adv = variants{} ; --
lin excoriate_V2 = mkV2 "批判" ;
lin excursion_N = mkN "偏移" ;
lin excuse_N = mkN "借口" ;
lin excuse_V2 = mkV2 "原谅" ;
lin excuse_me_Interj = mkInterj "原谅我" ;
lin execute_V2 = mkV2 "执行" ;
lin execution_N = mkN "执行" ;
lin executive_A = mkA "执行" ;
lin executive_N = mkN "管理人" ;
lin executor_N = mkN "执行者" ;
lin exemplary_A = mkA "典范" ;
lin exemplify_V2 = mkV2 "例证" ;
lin exempt_A = mkA "豁免" ;
lin exempt_V2 = mkV2 "豁免" ;
lin exemption_N = mkN "豁免" "次" ;
lin exercise_N = mkN "锻炼" ;
lin exercise_V = mkV "锻炼" ;
lin exercise_V2 = mkV2 "练习" ;
lin exercise_VV = mkVV "练习" ;
lin exert_V2 = mkV2 "发挥" ;
lin exhale_V = mkV "呼气" ;
lin exhaust_N = mkN "废气" ;
lin exhaust_V2 = mkV2 "排气" ;
lin exhaustion_N = mkN "枯竭" ;
lin exhaustive_A = mkA "详细" ;
lin exhibit_N = mkN "证物" ;
lin exhibit_V2 = mkV2 "展出" ;
lin exhibition_N = mkN "展览" ;
lin exhibitor_N = mkN "展出者" ;
lin exhilaration_N = mkN "愉快" ;
lin exhort_V2 = mkV2 "告诫" ;
lin exile_N = mkN "流放" ;--"充军" ;
lin exile_V2 = mkV2 "流放" ;
lin exist_V = mkV "存在" ;
--subcat lin exist_V2V = mkV2V "存在" ;
lin existence_N = mkN "存在" [] ;
lin existent_A = mkA "存在" ;
lin existentialist_N = mkN "存在主义" ;
lin existing_A = variants{} ; --
lin exit_N = mkN "出口" ;
lin exit_V = mkV "退出" ;
lin exodus_N = mkN "出埃及记" ;
lin exonerate_V2 = mkV2 "开脱" ;
lin exorbitant_A = mkA "过高" ;
lin exorcise_V2 = mkV2 "驱邪" ;
lin exotic_A = mkA "异国情调" ;
lin expand_V = mkV "扩大" ;
lin expand_V2 = mkV2 "扩大" ;
--subcat lin expand_V2V = mkV2V "扩大" ;
lin expanse_N = mkN "宽阔" ;
lin expansion_N = mkN "扩张" ;
lin expansive_A = mkA "膨胀" ;
lin expect_V = mkV "期望" ;
lin expect_V2 = mkV2 "期望" ;
lin expect_V2V = mkV2V "希望" ;
lin expect_VS = mkVS "期望" ;
lin expect_VV = mkVV "期望" ;
lin expectancy_N = mkN "期望" ;
lin expectant_A = mkA "期待" ;
lin expectation_N = mkN "期望" ;
lin expected_A = variants{} ; --
lin expedient_N = mkN "权宜之计" ;
lin expedite_V2 = mkV2 "促进" ;
lin expedition_N = mkN "远征""次" ;
lin expeditious_A = mkA "迅速" ;
lin expel_V2 = mkV2 "驱逐" ;
lin expend_V2 = mkV2 "花费" ;
lin expendable_A = mkA "可消耗" ;
lin expenditure_N = mkN "支出" ;
lin expense_N = mkN "费用" ;
lin expensive_A = mkA "昂贵" ;
lin experience_N = mkN "经验" ;
lin experience_V2 = mkV2 "经验" ;
lin experienced_A = mkA "有经验" ;
lin experiment_N = mkN "实验" ;
lin experiment_V = mkV "实验" ;
lin experiment_V2 = mkV2 "尝试" ;
lin experimental_A = mkA "实验" ;
lin experimentation_N = mkN "实验" "次" ;
lin expert_A = mkA "专家" ;
lin expert_N = mkN "专家" ;
lin expertise_N = mkN "专门知识" ;
lin expiration_N = mkN "期满" ;
lin expire_V = mkV "到期" ;
lin expire_V2 = mkV2 "到期" ;
lin expire_VS = mkVS "到期" ;
lin explain_V2 = mkV2 "解释" ;
lin explain_VS = mkVS "说明" ;
lin explanation_N = mkN "解释" ;
lin explanatory_A = mkA "解释" ;
lin expletive_N = mkN "脏话" ;
lin explicit_A = mkA "明确" ;
lin explicitly_Adv = variants{} ; --
lin explode_V = mkV "爆炸" ;
--subcat lin explode_V2 = mkV2 "爆炸" ;
lin exploit_N = mkN "利用" "" ;
lin exploit_V2 = mkV2 "利用" ;
lin exploitation_N = mkN "开发" "次" ;
lin exploration_N = mkN "探索" ;
lin exploratory_A = mkA "探索" ;
lin explore_V2 = mkV2 "探索" ;
lin explore_VS = mkVS "探索" ;
lin explosion_N = mkN "爆炸" ;
lin explosive_A = mkA "爆炸性" ;
lin explosive_N = mkN "爆炸物" ;
lin expo_N = mkN "博览会" ;
lin export_N = mkN "出口" ;
lin export_V = mkV "出口" ;
lin export_V2 = mkV2 "出口" ;
lin exporterFem_N = mkN "出口" ;
lin exporterMasc_N = mkN "出口" ;
lin expose_V = mkV "暴露" ;
lin expose_V2 = mkV2 "暴露" ;
lin exposition_N = mkN "博览会" ;
lin exposure_N = mkN "曝光" ;
lin expound_VS = mkVS "阐述" ;
lin express_A = mkA "明确" ;
lin express_Adv = mkAdv "迅速" ;
lin express_N = mkN "快车" ;
lin express_V2 = mkV2 "表达" ;
lin expression_N = mkN "表达" ;
lin expressive_A = mkA "表现" ;
lin expunge_V2 = mkV2 "删掉" ;
lin exquisite_A = mkA "精致" ;
lin extend_V = mkV "延长" ;
lin extend_V2 = mkV2 "扩展" ;
lin extended_A = variants{} ; --
lin extension_N = mkN "延期" ;
lin extensive_A = mkA "广泛" ;
lin extensively_Adv = variants{} ; --
lin extent_N = mkN "程度" ;
lin exterior_A = mkA "外部" ;
lin exterior_N = mkN "外部" ;
lin extermination_N = mkN "灭绝" ;
lin external_A = mkA "外部" ;
lin external_N = mkN "外部""" ;
lin extinct_A = mkA "灭绝" ;
lin extinction_N = mkN "灭绝" ;
lin extinguish_V2 = mkV2 "熄灭" ;
lin extort_V = mkV "敲诈" ;
lin extort_V2 = mkV2 "敲诈" ;
lin extortion_N = mkN "敲诈" "次" ;
lin extra_A = mkA "额外" ;
lin extra_N = mkN "额外" "" ;
lin extract_N = mkN "提取物" ;
lin extract_V2 = mkV2 "提取" ;
lin extraction_N = mkN "取出" ;
lin extracurricular_A = mkA "业余" ;
lin extradite_V2 = mkV2 "引渡" ;
lin extradition_N = mkN "引渡" "次" ;
lin extramarital_A = mkA "婚外" ;
lin extramural_A = mkA "市外" ;
lin extraneous_A = mkA "无关" ;
lin extraordinary_A = mkA "非凡" ;
lin extravagance_N = mkN "奢侈" [] ;
lin extravagant_A = mkA "奢靡" ;
lin extreme_A = mkA "极端" ;
lin extreme_N = mkN "极端" ;
lin extremely_Adv = variants{} ; --
lin extremist_N = mkN "极端主义者" ;
lin extricate_V2 = mkV2 "解救" ;
lin extrusion_N = mkN "挤出" [] ;
lin exuberance_N = mkN "丰富" [] ;
lin exude_V2 = mkV2 "散发着" ;
lin eye_N = L.eye_N ;
lin eye_V2 = mkV2 "注视" ;
lin eye_catching_A = mkA "有吸引力" ;
lin eyeball_N = mkN "眼球" "只" ;
lin eyeball_V2 = mkV2 "盯住看" ;
lin eyebrow_N = mkN "眉" ;
lin eyeglass_N = mkN "眼镜" ;
lin eyewitness_N = mkN "目击者" ;
lin fabled_A = mkA "传说中" ;
lin fabric_N = mkN "布" [] ;
lin fabricate_V2 = mkV2 "编造" ;
lin fabrication_N = mkN "制造业" ;
lin fabulous_A = mkA "难以置信" ;
lin facade_N = mkN "正面" ;
lin face_N = mkN "面对" ;
lin face_V = mkV "面对" ;
lin face_V2 = mkV2 "面对" ;
lin face_saving_A = mkA "爱面子" ;
lin facetious_A = mkA "诙谐" ;
lin facial_A = mkA "面部" ;
lin facilitate_V2 = mkV2 "便利" ;
lin facility_N = mkN "设施" ;
lin facing_N = mkN "饰面" ;
lin facsimile_N = mkN "传真" ;
lin fact_N = mkN "事实" ;
lin fact_finding_A = mkA "事实调查" ;
lin faction_N = mkN "派别" ;
lin factor_N = mkN "因素" ;
lin factory_N = L.factory_N ;
lin factual_A = mkA "事实" ;
lin faculty_N = mkN "学院" ;
lin fad_N = mkN "时尚" ;
lin fade_N = mkN "褪色""" ;
lin fade_V = mkV "褪色" ;
lin fade_V2 = mkV2 "褪色" ;
lin fail_N = mkN "不及格""" ;
lin fail_V = mkV "失败" ;
lin fail_V2 = mkV2 "失败" ;
--subcat lin fail_V2V = mkV2V "失败" ;
lin fail_VV = mkVV "失败" ;
lin failing_N = mkN "失败" ;
lin failure_N = mkN "失败" ;
lin faint_A = mkA "虚弱" ;
lin faint_V = mkV "模糊" ;
lin fair_A = mkA "公平" ;
lin fair_Adv = variants{} ; --
lin fair_N = mkN "市集" | mkN "展览会" ;
lin fairly_Adv = variants{} ; --
lin fairness_N = mkN "公平" [] ;
lin fairway_N = mkN "航路" "条" ;
lin fairy_N = mkN "仙女" ;
lin fait_accompli_N = mkN "既成事实" ;
lin faith_N = mkN "信仰" ;
lin faithful_A = mkA "忠实" ;
lin fake_N = mkN "假" ;
lin fake_V2 = mkV2 "冒充" ;
lin falcon_N = mkN "隼" "只" ;
lin fall_1_N = variants{} ; --
lin fall_2_N = variants{} ; --
lin fall_N = mkN "下降" ;
lin fall_V = mkV "下跌" ;
--subcat lin fall_V2 = mkV2 "陷入" ;
--subcat lin fall_VA = mkVA "下降" ;
lin fall_apart_V = mkV "崩溃" ;
lin fallacious_A = mkA "荒谬" ;
lin fallible_A = mkA "犯错误" ;
lin fallout_N = mkN "辐射" ;
lin fallow_A = mkA "休耕" ;
lin false_A = mkA "错误" ;
lin falseness_N = mkN "虚伪性" "" ;
lin falsify_V2 = mkV2 "伪造" ;
lin falter_V = mkV "衰退" ;
lin fame_N = mkN "名誉" ;
lin fame_V2 = mkV2 "名声" ;--"名望" ;
lin familiar_A = mkA "熟悉" ;
lin familiar_N = mkN "常客""位" ;
lin familiar_with_A2 = mkA2 "熟悉" ;
lin familiarity_N = mkN "熟悉" ;--"精通" ;
lin familiarize_V2 = mkV2 "熟悉" ;
lin family_N = mkN "家庭" ;
lin famine_N = mkN "饥荒" ;
lin famous_A = mkA "著名" ;
lin fan_1_N = mkN "爱好者" ;
lin fan_2_N = mkN "爱好者" ;
lin fan_3_N = mkN "爱好者" ;
lin fan_N = variants{} ; --
lin fan_V = variants{}; -- mkV2 "煽动" ;
lin fan_V2 = mkV2 "煽动" ;
lin fanaticFem_N = mkN "狂热" ;
lin fanaticMasc_N = mkN "狂热" ;
lin fanatic_A = mkA "狂热" ;
lin fanciful_A = mkA "稀奇" ;
lin fancy_A = mkA "花样" ;
lin fancy_N = mkN "花式" ;
lin fancy_V2 = mkV2 "花俏" ;
--subcat lin fancy_V3 = mkV3 "花俏" ;
lin fanfare_N = mkN "炫耀" ;
lin fang_N = mkN "尖牙" "根" ;
lin fanny_N = mkN "舳" ;
lin fantasize_V = mkV "幻想" ;
lin fantastic_A = mkA "奇妙" ;
lin fantasy_N = mkN "幻想" ;
lin far_A = mkA "远" ;
lin far_AdA = mkAdA "遥远" ;
lin far_Adv = L.far_Adv ;
lin far_V2 = mkV2 "使+远" ;
lin far_flung_A = mkA "偏远" ;
lin far_reaching_A = mkA "深远" ;
lin farce_N = mkN "闹剧" ;
lin fare_N = mkN "票价" ;
lin fare_V = mkV "旅行" ;
lin farm_N = mkN "农场" ;
lin farm_V = mkV "种田" ;
lin farm_V2 = mkV2 "种田" ;
lin farmer_N = mkN "农民" ;
lin farming_N = mkN "农业" ;
lin farmstead_N = mkN "农庄" ;
lin farther_Adv = mkAdv "更远" ;
lin fascinate_V2 = mkV2 "吸引" ;
lin fascinating_A = mkA "迷人" ;
lin fascism_N = mkN "法西斯主义" ;
lin fascist_A = mkA "法西斯主义的" ;
lin fascist_N = mkN "法西斯" ;
lin fashion_N = mkN "时尚" ;
lin fashion_V2 = mkV2 "塑造" ;
lin fashionable_A = mkA "时髦" ;
lin fast_A = mkA "快" ;
lin fast_Adv = mkAdv "迅速" ;
lin fast_N = mkN "快" ;
lin fast_V = mkV "禁食" ;
lin fastball_N = mkN "快球" ;
lin fasten_V = mkV "扎牢" ;
lin fastener_N = mkN "紧固件" ;
lin fastidious_A = mkA "难取悦" ;
lin fat_A = mkA "肥" ;
lin fat_N = L.fat_N ;
lin fatal_A = mkA "致命" ;
lin fatality_N = mkN "病死率" ;
lin fate_N = mkN "命运" ;
lin father_N = mkN "父亲" ;
lin father_N2 = L.father_N2 ;
lin father_V2 = mkV2 "使+成为父亲" ;
lin fatherland_N = mkN "祖国" ;
lin fatten_V = mkV "养肥" ;
lin fatten_V2 = mkV2 "养肥" ;
lin fatuous_A = mkA "愚笨" ;
lin fault_N = mkN "故障" ;
lin fault_V2 = mkV2 "挑剔" ;
lin faultless_A = mkA "完美" ;
lin faulty_A = mkA "有错误" ;
lin favor_V = mkV "支持" ;
lin favor_V2 = mkV2 "促成" ;
lin favor_VS = mkVS "赞成" ;
lin favour_N = mkN "赞成" ;
lin favour_V = variants{}; -- mkV2 "青睐" ;
lin favour_V2 = mkV2 "青睐" ;
lin favour_VS = variants{}; -- mkV2 "青睐" ;
lin favourable_A = mkA "有利" ;
lin favouriteFem_N = mkN "最爱" [] ;
lin favouriteMasc_N = mkN "最爱" [] ;
lin favourite_A = mkA "特别喜爱" ;
lin fawn_V = mkV "奉承" ;
lin fax_N = variants{} ; --
lin fear_N = mkN "恐惧" ;
lin fear_V = mkV "恐惧" ;
lin fear_V2 = L.fear_V2 ;
lin fear_VS = L.fear_VS ;
lin fearful_A = mkA "可怕" ;
lin fearless_A = mkA "无畏" ;
lin fearsome_A = mkA "可怕" ;
lin feasibility_N = mkN "可行性" ;
lin feasible_A = mkA "可行" ;
lin feast_N = mkN "盛宴" ;
lin feast_V = mkV "盛宴" ;
lin feast_V2 = mkV2 "使+款待" ;
lin feat_N = mkN "功绩" ;
lin feather_N = L.feather_N ;
lin feature_N = mkN "特征" ;
lin feature_V2 = mkV2 "放映" ;
lin featureless_A = mkA "无特色" ;
lin feckless_A = mkA "软弱" ;
lin fed_N = mkN "喂" ;
lin federal_A = mkA "联邦" ;
lin federation_N = mkN "联盟" ;
lin fee_N = mkN "费用" ;
lin feeble_A = mkA "微弱" ;--"无力的" ;
lin feed_N = mkN "饲料" ;
lin feed_V = mkV "喂" ;
lin feed_V2 = mkV2 "喂养" ;
lin feedback_N = mkN "反馈" ;
lin feel_N = mkN "感觉" ;
lin feel_V = mkV "感觉" ;
lin feel_V2 = mkV2 "感觉" ;
lin feel_VA = mkVA "感觉" ;
lin feel_VS = mkVS "感觉" ;
lin feeler_N = mkN "触角" ;
lin feeling_N = mkN "感觉" ;
lin feline_A = mkA "猫一样" ;
lin fell_A = mkA "凶猛" ;
lin fell_V2 = mkV2 "掉下" ;
lin fellow_A = variants{} ; --
lin fellow_N = mkN "同伴" ;
lin felon_N = mkN "罪" ;
lin felony_N = mkN "重罪" ;
lin female_A = mkA "女性" ;
lin female_N = mkN "女性" ;
lin feminine_A = mkA "女性" ;
lin femininity_N = mkN "温柔" [] ;
lin feminism_N = mkN "女权主义" "种" ;
lin feministFem_N = mkN "女权主义者" "位" ;
lin feministMasc_N = mkN "女权主义者" "位" ;
lin feminist_A = mkA "女权主义者" ;
lin fence_N = mkN "栅栏" ;
lin fencing_N = mkN "围墙" ;
lin fend_V = mkV "挡开" ;
lin fend_off_V2 = mkV2 "挡开" ;
lin fender_N = mkN "挡泥板" ;
lin fennel_N = mkN "茴香" ;
lin ferocious_A = mkA "凶猛" ;
lin ferret_V = mkV "搜出" ;
lin ferry_N = mkN "渡船" "艘" ;
lin ferry_V2 = mkV2 "摆渡" ;
lin fertile_A = mkA "肥沃" ;
lin fertility_N = mkN "生育" ;
lin fertilization_N = mkN "施肥" ;
lin fertilize_V2 = mkV2 "施肥" ;
lin fertilizer_N = mkN "化肥" ;
lin fervent_A = mkA "热切" ;
lin fester_V = mkV "溃烂" ;
lin festival_N = mkN "节日" ;
lin festive_A = mkA "节日" ;
lin festivity_N = mkN "欢庆" ;
lin festoon_V2 = mkV2 "结花彩于" ;
lin fetal_A = mkA "胎儿" ;
--subcat lin fetch_V = mkV "取" ;
lin fetch_V2 = mkV2 "取" ;
lin fetching_A = mkA "迷人" ;
lin fetish_N = mkN "物神" ;
lin feud_N = mkN "不和" ;
lin feudal_A = mkA "封建制度" ;
lin feude_V = mkV "争执" ;
lin fever_N = mkN "发烧" ;
lin few_A = mkA "很少" ;
lin few_Det = S.few_Det ;
lin few_N = mkN "很少数" ;
lin few_Num = mkNum "少数" ;
lin fewer_Det = variants{} ; --
lin fewer_than_AdN = mkAdN "比少" ;
lin fiasco_N = mkN "惨败" ;
lin fiat_N = mkN "命令" ;
lin fibre_N = mkN "纤维" ;
lin fickle_A = mkA "浮躁" ;
lin fickleness_N = mkN "浮躁" ;
lin fiction_N = mkN "小说" ;
lin fictional_A = mkA "虚构" ;
lin fictitious_A = mkA "虚构" ;
lin fiddle_N = mkN "小提琴" ;
lin fidget_V = mkV "坐立不安" ;
lin field_1_N = mkN "领域" ; ----
lin field_2_N = mkN "领域" ; ----
lin field_3_N = mkN "领域" ; ----
lin field_4_N = mkN "领域" ; ----
lin field_N = mkN "领域" ;
lin field_V = mkV "上场" ;
lin field_V2 = mkV2 "使+上场" ;
lin fierce_A = mkA "激烈" ;
lin fiercely_Adv = variants{} ; --
lin fiery_A = mkA "火热" ;
lin fig_N = variants{} ; --
lin fight_N = mkN "打" ;
lin fight_V = mkV "打" ;
lin fight_V2 = L.fight_V2 ;
--subcat lin fight_V2V = mkV2V "打" ;
lin fighter_N = mkN "战斗机" ;
lin fighting_N = mkN "奋斗""次" ;
lin figurative_A = mkA "比喻" ;
lin figure_1_N = mkN "数字" ; --NOT SURE "数字" or "图像" or "人物"
lin figure_2_N = mkN "数字" ; --NOT SURE "数字" or "图像" or "人物"
lin figure_N = mkN "数字" ; --NOT SURE "数字" or "图像" or "人物"
lin figure_V = mkV "弄清楚" ;
--subcat lin figure_V2 = mkV2 "查明" ;
--subcat lin figure_V2V = mkV2V "弄清楚" ;
lin figure_VS = mkVS "盘算" ;
lin filbert_N = mkN "榛子" ;
lin filch_V2 = mkV2 "窃" ;
lin file_N = mkN "文件" ;
lin file_V = mkV "归档" ;
lin file_V2 = mkV2 "归档" ;
lin filial_A = mkA "孝顺" ;
lin filibuster_N = mkN "阻挠行动" ;
lin filipino_A = mkA "菲律宾" ;
lin filipino_N = mkN "菲律宾人" ;
lin fill_N = mkN "装填物" ;
lin fill_V = mkV "充满" ;
lin fill_V2 = mkV2 "填充" ;
lin filling_N = mkN "填充物" ;
lin filly_N = mkN "小雌马" ;
lin film_1_N = variants{} ; --
lin film_2_N = variants{} ; --
lin film_N = mkN "电影" ;
lin film_V = mkV "贴膜" ;
lin film_V2 = mkV2 "拍摄" ;
lin filter_N = mkN "滤波器" ;
lin filter_V = mkV "滤过" ;
lin filter_V2 = mkV2 "过滤" ;
lin filth_N = mkN "污垢" ;
lin filthy_A = mkA "肮脏" ;
lin filtration_N = mkN "过滤" ;
lin fin_N = mkN "鱼鳍""" ;
lin finagle_V2 = mkV2 "哄骗" ;
lin final_A = mkA "最终" ;
lin final_N = mkN "决赛" ;
lin finalist_N = mkN "入围" "" ;
lin finalize_V2 = mkV2 "敲定" ;
lin finally_Adv = variants{} ; --
lin finance_N = mkN "金融" ;
lin finance_V2 = mkV2 "资助" ;
lin financial_A = mkA "金融" ;
lin financially_Adv = variants{} ; --
lin financier_N = mkN "金融家" ;
lin find_N = mkN "发现" ;
lin find_V = mkV "寻找" ;
lin find_V2 = L.find_V2 ;
lin find_V2A = mkV2A "发现" ;
--subcat lin find_V2V = mkV2V "找到" ;
lin find_VS = mkVS "发现" ;
lin finder_N = mkN "发现者" ;
lin finding_N = mkN "发现物" ;
lin fine_A = mkA "精细" ;
lin fine_Adv = mkAdv "好地 " ;
lin fine_N = mkN "罚款" ;
lin fine_V2 = mkV2 "罚款" ;
lin finery_N = mkN "服饰" ;
lin finesse_V2 = mkV2 "用计谋处理" ;
lin finger_N = mkN "手指" ;
lin finger_V2 = mkV2 "用手指拨弄" ;
lin fingernail_N = L.fingernail_N ;
lin fingerprint_N = mkN "指纹" ;
lin finish_N = mkN "结束" [] ;
lin finish_V = mkV "完成" ;
lin finish_V2 = mkV2 "结束" ;
--subcat lin finish_VA = mkVA "完成" ;
lin finished_A = variants{} ; --
lin finite_A = mkA "有限" ;
lin finland_PN = mkPN "芬兰" ;
lin fire_1_N = L.fire_N ;
lin fire_2_N = L.fire_N ;
lin fire_N = variants{} ; --
lin fire_V = mkV "开火" ;
lin fire_V2 = mkV2 "燃烧" ;
lin fireball_N = mkN "火球" ;
lin fireman_N = mkN "消防队员" "位" ;
lin fireplace_N = mkN "壁炉" ;
lin firewater_N = mkN "烈酒" ;
lin firework_N = mkN "焰火" ;
lin firm_A = mkA "坚定" ;
lin firm_N = mkN "公司" ;
lin firm_V = mkV "公司" ;
lin firm_V2 = mkV2 "使+牢固" ;
lin firmly_Adv = variants{} ; --
lin firmness_N = mkN "坚定" [] ;
lin first_class_A = mkA "第一" ;
lin first_hand_A = mkA "一手" ;
lin first_rate_A = mkA "一流" ;
lin firstly_Adv = variants{} ; --
lin fiscal_A = mkA "财务" ;
lin fish_N = L.fish_N ;
lin fish_V = mkV "捕鱼" ;
lin fish_V2 = mkV2 "鱼" ;
lin fisherman_N = mkN "渔夫" "名" ;
lin fishery_N = mkN "渔业" [] ;
lin fishing_N = mkN "钓鱼" [] ;
lin fissure_N = mkN "裂隙" ;
lin fist_N = mkN "拳头" ;
lin fit_A = mkA "适合" ;
lin fit_N = mkN "适合" [] ;
lin fit_V = mkV "适合" ;
lin fit_V2 = mkV2 "适合" ;
lin fitness_N = mkN "健身" [] ;
lin fitting_A = mkA "适合" ;
lin fitting_N = mkN "装配" "" ;
lin fivefold_A = mkA "五倍" ;
lin fix_N = mkN "方位" | mkN "困境" ;
lin fix_V = mkV "固定" ;
lin fix_V2 = mkV2 "修理" ;
lin fixation_N = mkN "固定术" ;
lin fixed_A = variants{} ; --
lin fixture_N = mkN "夹具" ;
lin fizzle_V = mkV "失败" ;
lin flabbergast_V2 = mkV2 "哑然失色" ;
lin flabbiness_N = mkN "软弱" ;
lin flag_N = mkN "旗" ;
lin flag_V = mkV "旗" ;
lin flagrant_A = mkA "公然" ;
lin flagship_N = mkN "旗舰" ;
lin flair_N = mkN "风骚" ;
lin flaky_A = mkA "薄片" ;
lin flamboyant_A = mkA "艳丽" ;
lin flame_N = mkN "火焰" "束" ;
lin flame_V = mkV "焚烧" ;
lin flammable_A = mkA "易燃" ;
lin flank_V = mkV "侧翼攻击" ;
lin flannel_N = mkN "绒布" "块" ;
lin flap_N = mkN "拍打" "次" ;
lin flap_V = mkV "拍动" ;
lin flare_V = mkV "使+闪耀" ;
lin flash_N = mkN "闪光" "次" ;
lin flash_V = mkV "闪" ;
--subcat lin flash_V2 = mkV2 "闪光" ;
lin flashback_N = mkN "倒叙" "" ;
lin flashlight_N = mkN "闪光灯" ;
lin flashpoint_N = mkN "闪点" "" ;
lin flashy_A = mkA "瞬息" ;
lin flat_A = mkA "平坦" ;
lin flat_Adv = mkAdv "平" ;
lin flat_N = mkN "公寓" ;
lin flatness_N = mkN "平坦" ;
lin flatten_V = mkV "弄平" ;
lin flatten_V2 = mkV2 "弄平" ;
lin flattery_N = mkN "奉承" ;
lin flaunt_V = mkV "炫耀" ;
lin flaunt_V2 = mkV2 "炫耀" ;
lin flavour_N = mkN "香味" "种" ;
lin flaw_N = mkN "缺陷" ;
lin flaw_V2 = mkV2 "破裂" ;
lin flawless_A = mkA "无瑕疵" ;
lin flay_V2 = mkV2 "剥夺" ;
lin flea_N = mkN "跳蚤" ;
lin fledgling_N = mkN "新手" ; --[mark]或无经验的人
lin flee_V = mkV "逃跑" ;
lin flee_V2 = mkV2 "逃走" ;
lin fleece_V2 = mkV2 "剪下羊毛" ;
lin fleet_A = mkA "快速" ;
lin fleet_N = mkN "舰队" ;
lin fleeting_A = mkA "短暂" ;
lin flemish_A = mkA "佛兰德" ;
lin flesh_N = mkN "肉" "块" ;
lin flexibility_N = mkN "灵活性" ;
lin flexible_A = mkA "灵活" ;
lin flick_N = mkN "拂去" ;
lin flick_V2 = mkV2 "拂去" ;
lin flicker_V = mkV "闪烁" ;
lin flier_N = mkN "飞行物" "个" ;
lin flight_N = mkN "飞行" ;
lin flimsy_A = mkA "脆弱" ;
lin flinch_V = mkV "退缩" ;
lin fling_N = mkN "扔" "次" ;
lin fling_V = mkV "一扔" ;
lin fling_V2 = mkV2 "掷" ;
lin flip_A = mkA "轻率" ;
lin flip_N = mkN "翻动" "" ;
lin flip_V = mkV "轻击" ;
lin flip_V2 = mkV2 "翻动" ;
lin flippant_A = mkA "轻率" ;
lin flirt_V = mkV "调情" ;
lin flirtation_N = mkN "挑逗" ;
lin flit_N = mkN "搬家""" ;
lin flit_V = mkV "掠过" ;
lin float_N = mkN "漂流物" ;
lin float_V = L.float_V ;
--subcat lin float_V2 = mkV2 "使漂浮" ;
--subcat lin float_VA = mkVA "漂流物" ;
lin flock_N = mkN "羊群" ;
lin flock_V = mkV "聚集" ;
lin flog_V2 = mkV2 "鞭打" ;
lin flood_N = mkN "洪水" ;
lin flood_V = mkV "淹没" ;
lin flood_V2 = mkV2 "淹没" ;
lin floor_N = L.floor_N ;
lin flooring_N = mkN "地板" ;
lin flop_N = mkN "失败" ;
lin flop_V = mkV "拍击" | mkV "失败" ;
lin flop_V2 = mkV2 "拍击" ;
lin floppy_A = mkA "松软" ;
lin floral_A = mkA "花" ;
lin florida_PN = mkPN "佛罗里达" ;
lin flotation_N = mkN "浮选" "" ;
lin flotilla_N = mkN "小舰队" ;
lin flounder_V = mkV "挣扎" ;
lin flour_N = mkN "面粉" "包" ;
lin flourish_V = mkV "繁荣" ;
--subcat lin flourish_V2 = mkV2 "繁荣" ;
lin flout_V2 = mkV2 "藐视" ;
lin flow_N = mkN "流" ;
lin flow_V = L.flow_V ;
lin flower_N = L.flower_N ;
lin flower_V = mkV "开花" ;
lin flu_N = mkN "流感" ;
lin fluctuate_V = mkV "波动" ;
lin fluctuation_N = mkN "波动" ;
lin fluent_A = mkA "流畅" ;
lin fluff_N = mkN "绒毛" ;
lin fluffy_A = mkA "蓬松" ;
lin fluid_A = mkA "流动" ;
lin fluid_N = mkN "液体" ;
lin fluke_N = mkN "侥幸" ;
lin flunk_V = mkV "失败" ;
lin flunk_V2 = mkV2 "失败" ;
lin flunky_N = mkN "仆人" ;
lin fluoride_N = mkN "氟化物" ;
lin flurry_N = mkN "慌张" ;
lin flush_A = mkA "激动" ;--"洋溢" ;
lin flush_V = mkV "冲洗" ;
lin flush_V2 = mkV2 "冲洗" ;
lin fluting_N = mkN "演奏长笛" "" ;
lin flutter_N = mkN "摆动" ;
lin flutter_V = mkV "飘动" ;
lin flutter_V2 = mkV2 "使+焦急" ;
lin flux_N = mkN "流" "" ;
lin fly_A = mkA "敏捷" ;
lin fly_N = mkN "苍蝇" ;
lin fly_V = L.fly_V ;
lin fly_V2 = mkV2 "飞" ;
--subcat lin fly_VS = mkVS "飞" ;
lin fm_N = mkN "调频" ;
lin fo_N = mkN "淡出""" ;
lin foam_N = mkN "泡沫" ;
lin foam_V = mkV "泡沫" ;
lin focal_A = mkA "焦点" ;--"在焦点上的" ;
lin focus_N = mkN "焦点" ;
lin focus_V = mkV "集中" ;
lin focus_V2 = mkV2 "集中" ;
lin fodder_N = mkN "饲料" ;
lin foe_N = mkN "敌人" ;
lin fog_N = L.fog_N ;
lin fog_V2 = mkV2 "使+模糊" ;
lin foggy_A = mkA "模糊" ;
lin foil_N = mkN "箔" ;
lin foil_V2 = mkV2 "挫败" ;
lin fold_N = variants{} ; --
lin fold_V = mkV "折叠" ;
lin fold_V2 = mkV2 "折叠" ;
lin folder_N = mkN "文件夹" ;
lin folio_N = mkN "页码" "次" ;
lin folk_N = mkN "人们" [] ;
lin folklore_N = mkN "民俗学" "" ;
lin folksy_A = mkA "有民间风味" ;
lin follow_V = mkV "跟随" ;
lin follow_V2 = mkV2 "跟随" ;
lin follow_VS = mkVS "跟随" ;
lin follower_N = mkN "追随者" "个" ;
lin following_A = mkA "以下" ;
lin following_N = mkN "以下" [] ;
lin following_Prep = variants{} ; --
lin folly_N = mkN "愚蠢" ;
lin foment_V2 = mkV2 "煽动" ;
lin fond_A = mkA "喜爱" ;
lin fondness_N = mkN "喜爱" "" ;
lin food_N = mkN "食物" ;
lin foodstuff_N = mkN "粮食" ;
lin fool_N = mkN "傻瓜" ;
--subcat lin fool_V = mkV "傻瓜" ;
lin fool_V2 = mkV2 "傻瓜" ;
lin foolhardy_A = mkA "蛮干" ;
lin foolish_A = mkA "愚蠢" ;
lin foot_N = L.foot_N ;
lin foot_V = mkV "步行" ;
lin foot_V2 = mkV2 "步行" ;
lin footage_N = mkN "以尺计算长度" ;
lin football_N = mkN "足球" ;
lin foothold_N = mkN "立足点" ;
lin footing_N = mkN "基础" ;
lin footnote_N = mkN "脚注" ;
lin footstep_N = mkN "脚步" ;
lin footwear_N = mkN "鞋类" ;
lin for_Adv = variants{}; -- S.for_Prep ;
lin for_PConj = variants{} ; --
lin for_Prep = S.for_Prep ;
lin for_example_Adv = mkAdv "举例" ;
lin for_instance_Adv = mkAdv "例如" ;
lin for_starters_Adv = mkAdv "首先" ;
lin for_the_sake_of_Prep = mkPrep "为了" ;
lin foray_N = mkN "突袭" "次" ;
lin forbearance_N = mkN "自制" ;
lin forbid_V2 = mkV2 "禁止" ;
lin force_N = mkN "力量" ;
lin force_V = mkV "强迫" ;
lin force_V2 = mkV2 "强迫" ;
lin force_V2V = mkV2V "强制" ;
lin force_VS = mkVS "强制" ;
lin forceful_A = mkA "有力" ;
lin forcefulness_N = mkN "力量" ;
lin fore_N = mkN "前面" [] ;
lin forecast_N = mkN "预测" ;
lin forecast_V = mkV "预测" ;
lin forecast_V2 = mkV2 "预测" ;
lin forecast_VS = mkVS "预测" ;
lin forecaster_N = mkN "预报员" ;
lin foreclose_V = mkV "止赎" ;
lin foreclose_V2 = mkV2 "阻止" ;
lin foreclosure_N = mkN "止赎" "次" ;
lin forefather_N = mkN "祖先" "位" ;
lin forefront_N = mkN "前线" ;
lin forego_V2 = mkV2 "放弃" ;
lin foreground_N = mkN "前景" ;
lin forehead_N = mkN "前额" ;
lin foreign_1_A = mkA "国外" ; ----
lin foreign_2_A = mkA "国外" ; ----
lin foreign_A = mkA "国外" ;
lin foreigner_N = mkN "外国人" ;
lin foreman_N = mkN "工头" ;
lin foremost_A = mkA "最重要" ;
lin foremost_Adv = mkAdv "最重要" ;
lin forenoon_N = mkN "中午""" ;
lin forensic_A = mkA "法医" ;
lin forerunner_N = mkN "先行者" ;
lin foresee_V2 = mkV2 "预知" ;
lin foreseeable_A = mkA "可预见" ;
lin foreshadow_V2 = mkV2 "预示" ;
lin foresight_N = mkN "先见" ;--"远见" ;
lin forest_N = mkN "森林" ;
lin forestry_N = mkN "林业" "" ;
lin forever_Adv = mkAdv "永远" ;
lin forfeit_V2 = mkV2 "丧失" ;
lin forfeiture_N = mkN "没收" [] ;
lin forge_N = mkN "熔炉" ;--"锻铁炉" ;
lin forge_V = mkV "锻造" ;
lin forge_V2 = mkV2 "打制" ;
lin forger_N = mkN "铁匠" ;
lin forgery_N = mkN "伪造" ;
lin forget_V = mkV "忘" ;
lin forget_V2 = L.forget_V2 ;
lin forget_VS = mkVS "忘记" ;
lin forging_N = mkN "锻造" [] ;
lin forgive_V = mkV "原谅" ;
lin forgive_V2 = mkV2 "原谅" ;
lin forgiveness_N = mkN "饶恕" "次" ;
lin forgo_V2 = mkV2 "放弃" ;
lin fork_1_N = mkN "叉" "只" ;
lin fork_3_N = variants{} ; --
lin fork_4_N = variants{} ; --
lin fork_N = variants{} ; --
lin fork_V = mkV "复制" ;
lin forlorn_A = mkA "绝望" ;
lin form_N = mkN "形式" ;
lin form_V = mkV "形成" ;
lin form_V2 = mkV2 "构成" ;
lin formal_A = mkA "正式" ;
lin formaldehyde_N = mkN "蚁醛" ;
lin formality_N = mkN "礼节" ;
lin formalize_V2 = mkV2 "正规化" ;
lin formally_Adv = variants{} ; --
lin format_N = mkN "格式" ;
lin formation_N = mkN "编队" ;
lin former_A = mkA "以前" ;
lin former_N = mkN "模型""座" ;
lin formerly_Adv = variants{} ; --
lin formidable_A = mkA "强大" ;
lin formula_N = mkN "公式" ;
lin formulate_V2 = mkV2 "制定" ;
lin formulation_N = mkN "构想" ;
lin forsake_V2 = mkV2 "离弃" ;
lin forth_Adv = mkAdv "向前" ;
lin forthcoming_A = mkA "即将到来" ;
lin forthright_A = mkA "直率" ;
lin fortnight_N = mkN "两星期" "个" ;
lin fortuitous_A = mkA "偶然" ;
lin fortunate_A = mkA "幸运" ;
lin fortunately_Adv = variants{} ; --
lin fortune_N = mkN "运气" "次" ;
lin forum_N = mkN "论坛" ;
lin forward_A = mkA "向前" ;
lin forward_Adv = mkAdv "向前" ;
lin forward_N = mkN "前锋" ;
lin forward_V2 = mkV2 "促进" ;
lin forwards_Adv = mkAdv "向前地" ;
lin fossil_N = mkN "化石" ;
lin foster_V2 = mkV2 "培养" ;
lin foul_A = mkA "违反规则" ;
lin foul_V = mkV "犯规" ;
lin foul_V2 = mkV2 "弄脏" ;
lin foul_mouthed_A = mkA "满嘴脏话" ;
lin found_V2 = mkV2 "发现" ;
lin foundation_N = mkN "基础" ;
lin founder_N = mkN "创办人" ;
lin founder_V = mkV "破坏" ;
lin fountain_N = mkN "喷泉" "口" ;
lin four_part_A = mkA "四部分" ;
lin fowl_N = mkN "家禽" "只" ;
lin fox_N = mkN "狐狸" "只" ;
lin foyer_N = mkN "门厅" ;
lin fracas_N = mkN "吵闹" ;
lin fraction_N = mkN "分数" ;
lin fractional_A = mkA "部分" ;
lin fractious_A = mkA "易怒" ;
lin fracture_N = mkN "骨折" ;
lin fracture_V = mkV "使断裂" ;
lin fracture_V2 = mkV2 "折断" ;
lin fragile_A = mkA "脆弱" ;
lin fragility_N = mkN "脆弱性" ;
lin fragment_N = mkN "碎片" ;
lin fragment_V = mkV "弄碎" ;
lin fragment_V2 = mkV2 "使+破碎" ;
lin fragmentation_N = mkN "破碎" ;
lin fragrance_N = mkN "香味" ;
lin fragrant_A = mkA "愉快" ;
lin frail_A = mkA "脆弱" ;
lin frailty_N = mkN "脆弱" ;
lin frame_N = mkN "框架" ;
lin frame_V = mkV "设计" ;
lin frame_V2 = mkV2 "框架" ;
lin framework_N = mkN "框架" ;
lin franc_N = mkN "法郎" ;
lin france_PN = mkPN "法国" ;
lin franchise_N = mkN "专营权" ;
lin franciscan_A = mkA "圣方济修会" ;
lin franciscan_N = mkN "方济会修士" "位" ;
lin frank_A = mkA "坦率" ;
lin frankfurt_PN = mkPN "法兰克福" ;
lin frankly_Adv = variants{} ; --
lin frantic_A = mkA "狂乱" ;
lin frantically_Adv = mkAdv "狂暴地" ;
lin fraternity_N = mkN "兄弟会" "次" ;
lin fraud_N = mkN "骗局" ;
lin fraudulent_A = mkA "欺诈" ;
lin fraught_A = mkA "忧虑" ;
lin fray_N = mkN "争论" ;
lin fray_V = mkV "磨损" ;
lin fray_V2 = mkV2 "磨损" ;
lin freak_N = mkN "狂" ;
lin freak_V = mkV "怪物" ;
lin freakish_A = mkA "滑稽可笑" ;
lin free_A = mkA "无偿" ;
lin free_V2 = mkV2 "免费" ;
lin free_V2V = mkV2V "免费" ;
lin free_of_A2 = mkA2 "免费" ;
lin free_standing_A = mkA "独立" ;
lin freedom_N = mkN "自由" ;
lin freeholder_N = mkN "世袭地产保有人" ;
lin freely_Adv = variants{} ; --
lin freeway_N = mkN "高速公路" "条" ;
lin freeze_N = mkN "冻结" ;
lin freeze_V = L.freeze_V ;
lin freeze_V2 = mkV2 "冻结" ;
lin freezer_N = mkN "冰箱" "台" ;
lin freight_N = mkN "货物" ;
lin freight_V2 = mkV2 "运送" ;
lin freighter_N = mkN "货船" ;
lin french_A = mkA "法国人" ;
lin frenchMasc_N = mkN "法国人" ;
lin frenchFem_N = mkN "法国人" ;
lin frenetic_A = mkA "狂热" ;
lin frenzied_A = mkA "疯狂" ;
lin frenzy_N = mkN "狂妄" ;
lin frequency_N = mkN "频率" ;
lin frequent_A = mkA "频繁" ;
lin frequent_V2 = mkV2 "常去" ;
lin frequently_Adv = variants{} ; --
lin fresco_N = mkN "壁画" "幅" ;
lin fresh_A = mkA "新鲜" ;
lin fresh_Adv = mkAdv "刚才" ;
lin freshman_N = mkN "大一学生" ;
lin freshness_N = mkN "新鲜" ;
lin fret_N = mkN "烦恼" ;
lin fret_V = mkV "烦恼" ;
lin fret_VS = mkVS "烦躁" ;
lin friar_N = mkN "修士" ;
lin friction_N = mkN "摩擦" "" ;
lin fridge_N = L.fridge_N ;
lin friend_N = L.friend_N ;
lin friendliness_N = mkN "友好" "" ;
lin friendly_A = mkA "友好" ;
lin friendly_N = mkN "友谊赛""场" ;
lin friendship_N = mkN "友谊" [] ;
lin frier_N = mkN "做油炸食品的人" "名" ;
lin frieze_N = mkN "起绒粗呢" ;
lin frigate_N = mkN "护卫舰" ;
lin fright_N = mkN "惊骇" ;
lin frighten_V2 = mkV2 "吓唬" ;
lin frightened_A = variants{} ; --
lin frightening_A = mkA "可怕" ;
lin fringe_N = mkN "边缘" ;
lin frippery_N = mkN "无用的东西" ;
lin fritter_V2 = mkV2 "浪费" ;
lin frivolous_A = mkA "轻浮" ;
lin fro_Adv = mkAdv "向前" ;
lin frock_N = mkN "罩袍" "种" ;
lin frog_N = mkN "青蛙" "只" ;
lin frogman_N = mkN "潜水员" "个" ;
lin frolic_V = mkV "嬉戏" ;
lin from_Prep = S.from_Prep ;
lin from_home_Adv = mkAdv "自家里" ;
lin frond_N = mkN "叶" ;
lin front_A = variants{} ; --
lin front_N = mkN "前面" ;
lin front_V = mkV "朝向" ;
lin front_V2 = mkV2 "使+面对" ;
lin frontal_A = mkA "额" ;
lin frontier_N = mkN "前沿" "" ;
lin frosty_A = mkA "冷冰冰" ;
lin froth_N = mkN "泡沫" ;
lin froth_V = mkV "泡沫" ;--"泡" ;
lin frothy_A = mkA "多泡" ;
lin frown_V = mkV "皱眉" ;
lin frozen_A = variants{} ; --
lin frugal_A = mkA "节俭" ;
lin frugality_N = mkN "节俭" ;
lin fruit_N = L.fruit_N ;
lin fruit_V = mkV "结果实" ;
lin fruitful_A = mkA "富有成效" ;
lin fruition_N = mkN "结果" ;
lin fruitless_A = mkA "不成功" | mkA "徒劳的" ;
lin frumpy_A = mkA "单调" ;
lin frustrate_V2 = mkV2 "阻挠" ;
lin frustration_N = mkN "挫折" "次" ;
lin fry_N = mkN "油炸食物" ;
lin fry_V = mkV "油炸" ;
lin fry_V2 = mkV2 "炒" ;
lin fuck_V = mkV "干" ;
lin fuck_V2 = mkV2 "干" ;
lin fucking_A = variants{} ; --
lin fucking_Adv = mkAdv "干" ;
lin fuel_N = mkN "燃料" ;
lin fuel_V = mkV "得到燃料" ;
lin fuel_V2 = mkV2 "加燃料" ;
lin fugitive_N = mkN "逃亡者" ;
lin fulfil_V2 = mkV2 "履行" ;
lin fulfill_V2 = mkV2 "履行" ;
lin full_A = L.full_A ;
lin full_blown_A = mkA "充分" ;
lin full_fledged_A = mkA "经过充分训练" ;
lin full_length_A = mkA "全长" ;--"完整的" ;
lin full_page_A = mkA "整版" ;
lin full_scale_A = mkA "全面" ;
lin full_time_A = mkA "全职" ;
lin full_time_Adv = mkAdv "全日" ;
lin fully_Adv = variants{} ; --
lin fulmination_N = mkN "轰鸣" "" ;
lin fume_N = mkN "烟" ;
lin fume_V = mkV "熏" | mkV "冒烟" ;
lin fume_VS = mkVS "发怒" ;
lin fun_A = variants{} ; --
lin fun_AV = L.fun_AV ;
lin fun_N = mkN "乐趣" ;
lin function_N = mkN "功能" ;
lin function_V = mkV "活动" ;
lin functional_A = mkA "功能" ;
lin functionary_N = mkN "职员" ;
lin fund_N = mkN "基金" "支" ;
lin fund_V2 = mkV2 "投资" ;
lin fundamental_A = mkA "根本" ;
lin fundamental_N = mkN "根本" ;
lin fundamentalism_N = mkN "原教旨主义" ;
lin fundamentalist_N = mkN "信奉正统派基督教的人" ;
lin fundamentally_Adv = variants{} ; --
lin funding_N = variants{} ; --
lin funeral_N = mkN "葬礼" "场" ;
lin fungus_N = mkN "真菌" ;
lin funnel_V2 = mkV2 "成漏斗形" ;
lin funny_A = mkA "滑稽" ;
lin fur_N = mkN "毛皮" "" ;
lin furious_A = mkA "激烈" ;
lin furlough_N = mkN "休假" "次" ;
lin furnace_N = mkN "火炉" ;--"熔炉" ;
lin furnish_V2 = mkV2 "提供" ;
lin furniture_N = mkN "家具" "件" ;
lin furore_N = mkN "狂热" "种" ;
lin furrier_N = mkN "皮货商" ;
lin furrow_V = mkV "耕" ;
lin further_A = mkA "进一步" ;
lin further_AdV = mkAdV "进一步" ;
lin further_Adv = mkAdv "进一步" ;
lin further_V2 = mkV2 "进一步" ;
lin furthermore_Adv = mkAdv "此外" ;
lin fury_N = mkN "狂暴" ;
lin fuse_N = mkN "融合" ;
lin fuse_V = mkV "保融合" ;
lin fusillade_N = mkN "猛射" "顿" ;
lin fusion_N = mkN "聚变" "次" ;
lin fuss_N = variants{} ; --
lin fuss_V = mkV "忙乱" ;
lin futile_A = mkA "无用" ;
lin futility_N = mkN "无用" ;
lin future_1_N = variants{} ; --
lin future_3_N = variants{} ; --
lin future_A = mkA "未来" ;
lin future_N = mkN "未来" ;
lin fuzzy_A = mkA "毛绒绒" ;
lin g_N = mkN "英语字母的第七个字母" ;
lin gadget_N = mkN "小配件" ;
lin gaelic_A = mkA "盖尔语" ;
lin gain_N = mkN "收益" ;
lin gain_V = mkV "获得" ;
lin gain_V2 = mkV2 "获得" ;
lin gainer_N = mkN "赢家" "位" ;
lin gala_N = mkN "祝贺" ;
lin galaxy_N = mkN "银河" ;
lin gall_N = mkN "胆汁" [] ;
lin gallant_A = mkA "英勇" ;
lin gallery_N = mkN "画廊" ;
lin gallium_N = mkN "镓" ;
lin gallon_N = mkN "加仑" [] ;
lin gallop_V = mkV "飞驰" ;
lin gallstone_N = mkN "胆石" ;
lin galvanize_V2 = mkV2 "镀锌" ;
lin galvanize_VS = mkVS "镀锌" ;
lin gambit_N = mkN "话题" ;
lin gamble_N = mkN "赌博" "场" ;
lin gamble_V = mkV "赌博" ;
lin gambler_N = mkN "赌徒" ;
lin gambling_N = mkN "赌博" "次" ;
lin game_1_N = mkN "游戏" ; ----
lin game_2_N = mkN "游戏" ; ----
lin game_3_N = mkN "游戏" ; ----
lin game_A = mkA "勇敢" ;
lin game_N = mkN "游戏" ;
lin game_V = mkV "赌博" ;
lin game_V2 = mkV2 "使+玩游戏" ;
lin gamma_N = mkN "伽马" ;
lin gamut_N = mkN "域" ;
lin gang_N = mkN "帮派" ;
lin ganglion_N = mkN "神经节" ;
lin gangster_N = mkN "流氓" ;
lin gap_N = mkN "差距" ;
lin gape_V = mkV "张开" ;--"张开" ;
lin garage_N = mkN "车库" ;
lin garbage_N = mkN "垃圾" ;
lin garden_N = L.garden_N ;
lin garden_V = mkV "种" ;
lin gardenerFem_N = mkN "园丁" "位" ;
lin gardenerMasc_N = mkN "园丁" "位" ;
lin gardening_N = mkN "园艺" ;
lin gargantuan_A = mkA "庞大" ;
lin garish_A = mkA "炫耀" ;
lin garlic_N = variants{} ; --
lin garment_N = mkN "服装" "套" ;
lin garner_V2 = mkV2 "存储" ;
lin garrison_N = mkN "要塞" ;
lin gas_N = mkN "气体" ;
lin gaseous_A = mkA "气态" ;
lin gasoline_N = mkN "汽油" ;
lin gasp_V = mkV "气喘吁吁的说" ;
lin gasp_V2 = mkV2 "喘气" ;
lin gastric_A = mkA "胃部" ;
lin gate_N = mkN "门" ;
lin gate_V2 = mkV2 "使+装大门" ;
lin gateway_N = mkN "网关" ;
lin gather_N = mkN "聚集""次" ;
lin gather_V = mkV "收集" ;
lin gather_V2 = mkV2 "收集" ;
lin gatherer_N = mkN "收集器" ;
lin gathering_N = mkN "集会" "次" ;
lin gauge_N = mkN "标准度量" ;
lin gauge_V2 = mkV2 "估计" ;
lin gauze_N = mkN "纱布" "块" ;
lin gawky_A = mkA "笨拙" ;
lin gay_A = mkA "同性恋" ;
lin gaze_N = mkN "凝视" "次" ;
lin gaze_V = mkV "凝视" ;
lin gazette_N = mkN "公报""份" ;
lin gazette_V2 = mkV2 "使+在报上刊载" ;
lin gear_N = mkN "齿轮" ;
lin gear_V = mkV "开始" ;
lin gear_V2 = mkV2 "安排" ;
lin gelatin_N = mkN "明胶" ;
lin gem_N = mkN "宝石" ;
lin gendarme_N = mkN "宪兵" "个" ;
lin gender_N = mkN "性别" ;
lin gene_N = mkN "基因" ;
lin general_A = mkA "一般" ;
lin general_N = mkN "将领" ;
lin generalization_N = mkN "泛化" ;
lin generalize_V = mkV "概括" ;
lin generally_Adv = variants{} ; --
lin generate_V2 = mkV2 "产生" ;
lin generation_N = mkN "一代" ;
lin generator_N = mkN "发电机" ;
lin generic_A = mkA "通用" ;
lin generically_Adv = mkAdv "一般" ;
lin generous_A = mkA "大方" ;
lin genesis_N = mkN "起源" ;
lin genetic_A = mkA "基因" ;
lin genetically_Adv = mkAdv "基因" ;
lin geneticist_N = mkN "遗传学家" ;
lin genial_A = mkA "亲切" ;--"友好的" ;
lin genie_N = mkN "妖怪" ;
lin genital_A = mkA "生殖" ;
lin genius_N = mkN "天才" ;
lin genius_loci_N = mkN "守护神" ;
lin genocide_N = mkN "种族灭绝" ;
lin genre_N = mkN "类型" ;
lin genteel_A = mkA "文雅" ;
lin gentile_A = mkA "非犹太人" ;
lin gentility_N = mkN "文雅" ;
lin gentle_A = mkA "温和" ;
lin gentleman_N = mkN "绅士" ;
lin gentleness_N = mkN "温柔" ;
lin gently_Adv = mkAdv "轻轻" ;
lin gentry_N = mkN "人们" ;
lin genuine_A = mkA "真正" ;
lin genuinely_Adv = variants{} ; --
lin geode_N = mkN "晶洞" ;
lin geographical_A = mkA "地理" ;
lin geography_N = mkN "地理" ;
lin geological_A = mkA "地质" ;
lin geology_N = mkN "地质学" ;
lin geometric_A = mkA "几何学" ;
lin geometrical_A = mkA "几何" ;
lin geometry_N = mkN "几何学" [] ;
lin georgia_PN = mkPN "格鲁吉亚" ;
lin georgian_A = mkA "格鲁吉亚" ;
lin germ_N = mkN "胚芽" ;
lin german_A = mkA "德国人" ;
lin germany_PN = mkPN "德国" ;
lin gesture_N = mkN "手势" ;
lin gesture_V = mkV "做手势" ;
lin get_N = mkN "生殖""" ;
--subcat lin get_V = mkV "获得" ;
--subcat lin get_V2 = mkV2 "得到" ;
lin get_V2V = mkV2V "得到" ;
--subcat lin get_VA = mkVA "得到" ;
--subcat lin get_VS = mkVS "得到" ;
lin get_VV = mkVV "得到" ;
lin geyser_N = mkN "喷泉" "汪" ;
lin ghastly_A = mkA "阴森" ;
lin ghetto_N = mkN "贫民区" ;
lin ghost_N = mkN "幽灵" ;
lin ghostly_A = mkA "幽灵" ;
lin giant_A = variants{} ; --
lin giant_N = mkN "巨人" ;
lin gibberish_N = mkN "胡言乱语" ;
lin giddy_A = mkA "头晕" ;
lin gift_N = mkN "礼物" ;
lin gift_V2 = mkV2 "礼物" ;
lin gig_N = mkN "旋转物" ;
lin gigantic_A = mkA "巨大" ;
lin giggle_N = mkN "傻笑" ;
lin gigolo_N = mkN "舞男" ;
lin gild_V2 = mkV2 "镀金" ;
lin gilding_N = mkN "镀金" ;
lin gilt_N = mkN "镀金" ;
lin gimmick_N = mkN "花招" "个" ;
lin gin_N = mkN "杜松子酒" ;
lin ginger_A = mkA "姜" ;
lin ginger_N = mkN "姜" ;
lin gingerly_A = mkA "小心翼翼" ;
lin ginseng_N = mkN "人参" ;
lin gird_V = mkV "准备" ;
lin girder_N = mkN "梁" ;
lin girl_N = L.girl_N ;
lin girlfriend_N = mkN "女朋友" ;
lin gist_N = mkN "主旨" ;
lin give_N = mkN "弹性""" ;
lin give_V = mkV "给" ;
lin give_V2 = mkV2 "给" ;
lin give_V3 = L.give_V3 ;
lin give_up_V2 = mkV2 "放弃" ;
lin giveaway_N = mkN "赠品" ;
lin given_A = variants{} ; --
lin given_N = mkN "基本事实" ;
lin glacial_A = mkA "冰" ;
lin glad_A = mkA "高兴" ;
lin glade_N = mkN "林间空地" "片" ;
lin glamorize_V2 = mkV2 "美化" ;
lin glamorous_A = mkA "美艳" ;
lin glamour_N = mkN "魅力" ;
lin glance_N = mkN "一瞥" ;
lin glance_V = mkV "扫视" ;
lin glance_V2 = mkV2 "浏览" ;
lin glare_N = mkN "眩光" ;
lin glare_V = mkV "瞪眼" ;
lin glare_V2 = mkV2 "强光" ;
lin glaring_A = mkA "耀眼" ;
lin glass_N = mkN "玻璃" ;
lin glass_V2 = mkV2 "使+成玻璃状" ;
lin glaze_V = mkV "变得光滑" ;
lin gleam_V = mkV "闪光" ;
lin glean_V2 = mkV2 "收集" ;
lin glee_N = mkN "欢乐" [] ;
lin gleeful_A = mkA "愉快" ;
lin glib_A = mkA "巧舌如簧" ;
lin glide_V = mkV "滑翔" ;
lin glimmer_N = mkN "线" ;
lin glimpse_N = mkN "一瞥" ;
lin glint_N = mkN "闪烁" ;
lin glitter_N = mkN "闪光" ;
lin gloat_V = mkV "幸灾乐祸" ;
lin gloat_VS = mkVS "幸灾乐祸" ;
lin global_A = mkA "全球" ;
lin globe_N = mkN "地球" [] ;
lin gloom_N = mkN "幽暗" ;
lin gloomy_A = mkA "阴沉" ;
lin glorious_A = mkA "辉煌" ;
lin glory_N = mkN "荣耀" ;
lin gloss_V2 = mkV2 "发光" ;
lin glossy_A = mkA "光滑" ;
lin glove_N = L.glove_N ;
lin glow_N = mkN "光辉" ;
lin glow_V = mkV "发光" ;
lin glucose_N = mkN "葡萄糖" ;
lin glue_N = mkN "胶水" ;
lin glum_A = mkA "阴沉" ;
lin glut_N = mkN "供过于求" "" ;
lin glut_V2 = mkV2 "使+充满" ;
lin gnaw_V = mkV "咬" ;
lin gnp_N = mkN "国民生产总值" [] ;
lin go_A = mkA "走" ;
lin go_N = mkN "围棋" [] ;
lin go_V = L.go_V ;
--subcat lin go_V2 = mkV2 "去" ;
lin go_VA = mkVA "去" ;
--subcat lin go_VS = mkVS "去" ;
lin go_VV = mkVV "去" ;
lin go_after_V2 = mkV2 "追逐" ;
lin go_up_V = mkV "向上走" ;
lin goal_N = mkN "目标" ;
lin goalkeeper_N = variants{} ; --
lin goat_N = mkN "山羊" "只" ;
lin goatee_N = mkN "羊咩须" ;
lin gobble_V = mkV "狼吞虎咽" ;
lin gobbledygook_N = mkN "官样文章" "篇" ;
lin goblin_N = mkN "妖精" ;
lin god_N = mkN "神" ;
lin goddess_N = mkN "女神" ;
lin going_N = mkN "去" ;
lin gold_A = variants{} ; --
lin gold_N = L.gold_N ;
lin golden_A = mkA "金色" ;
lin golf_N = mkN "高尔夫球" ;
lin golf_V = mkV "打高尔夫球" ;
lin golfer_N = mkN "高尔夫球手" "位" ;
lin goliath_N = mkN "巨人" "个" ;
lin goo_N = mkN "感伤""" ;
lin good_A = mkA "好" ;
lin good_N = mkN "好" ;
lin good_afternoon_Interj = mkInterj "下午好" ;
lin good_evening_Interj = mkInterj "下午好" ;
lin good_looking_A = mkA "好看" ;
lin good_luck_Interj = mkInterj "祝你好运" ;
lin good_morning_Interj = mkInterj "早上好" ;
lin good_natured_A = mkA "和蔼" ;
lin good_night_Interj = mkInterj "晚安" ;
lin goodbye_Interj = mkInterj "再见" ;
lin goodness_N = mkN "天哪" ;
lin goodwill_N = mkN "友好" [] ;
lin goody_N = mkN "伪善者" ;
lin goose_N = mkN "鹅" "只" ;
lin gooseberry_N = mkN "醋栗" ;
lin gore_V2 = mkV2 "刺伤" ;
lin gorgeous_A = mkA "华丽" ;
lin gorilla_N = mkN "大猩猩" "只" ;
lin gospel_N = mkN "真理" ;
lin gossip_N = mkN "小道传闻" "条" ;
lin gossip_V = mkV "闲聊" ;
lin gothic_A = mkA "哥特式" ;
lin gourmet_N = mkN "美食家" ;
lin gouty_A = mkA "痛风" ;
lin govern_V = mkV "治理" ;
lin govern_V2 = mkV2 "治理" ;
lin governance_N = mkN "统治" ;
lin government_N = mkN "政府" ;
lin governmental_A = mkA "政府" ;
lin governor_N = mkN "管理者" ;
lin gown_N = mkN "袍" "条" ;
lin gp_N = mkN "类属编程" "次" ;
lin grab_N = mkN "抓斗" ;
lin grab_V = mkV "抢" ;
lin grab_V2 = mkV2 "抢" ;
lin grace_N = mkN "恩典" [] ;
lin grace_V2 = mkV2 "优雅" ;
lin graceful_A = mkA "优雅" ;
lin gracious_A = mkA "亲切" ;
lin grade_N = mkN "等级" ;
lin grade_V2 = mkV2 "使+分等级" ;
lin gradual_A = mkA "逐步" ;
lin gradually_Adv = variants{} ; --
lin graduate_N = mkN "毕业生" ;
lin graduate_V = mkV "毕业" ;
lin graduate_V2 = mkV2 "授予学位" ;
lin graduation_N = mkN "毕业" ;
lin graft_N = mkN "嫁接" ;
lin graft_V2 = mkV2 "移植" ;
lin grain_N = mkN "粮食" ;
lin gram_N = mkN "克" [] ;
lin grammar_N = L.grammar_N ;
lin grammatical_A = mkA "语法" ;
lin grand_A = mkA "盛大" ;
lin grand_prix_N = mkN "国际长途汽车大奖赛" ;
lin grandchild_N = mkN "孙子" "位" ;
lin grandee_N = mkN "贵族" ;
lin grandeur_N = mkN "庄严" ;
lin grandfather_N = mkN "祖父" "位" ;
lin grandiose_A = mkA "雄伟" ;
lin grandmother_N = mkN "祖母" ;
lin grandparent_N = mkN "祖父母" ;
lin grandson_N = mkN "孙子" ;
lin grange_N = mkN "农庄" ;
lin granite_N = mkN "花岗岩" "块" ;
lin grant_N = mkN "授与" ;
lin grant_V2 = mkV2 "准许" ;
lin grant_V3 = mkV3 "补助" ;
lin granular_A = mkA "粒状" ;
lin grape_N = mkN "葡萄" ;
lin grapevine_N = mkN "小道消息" ;
lin graph_N = mkN "图" "张" ;
lin graphic_A = mkA "图形" ;
lin graphics_N = mkN "图像" ;
lin graphite_N = mkN "石墨" ;
lin grapple_V = mkV "格斗" ;
lin grasp_N = mkN "理解" "" ;
lin grasp_V = mkV "把握" ;
lin grasp_V2 = mkV2 "把握" ;
lin grass_N = L.grass_N ;
lin grass_V = mkV "长草" ;
lin grass_V2 = mkV2 "使+长满草" ;
lin grassy_A = mkA "长满草" ;
lin grateful_A = mkA "感谢" ;
lin gratitude_N = mkN "感谢" ;
lin gratuitous_A = mkA "无理由" ;--"无端的" ;
lin gratuity_N = mkN "酬金" ;
lin grave_A = mkA "严重" ;
lin grave_N = mkN "坟墓" ;
lin gravel_N = mkN "碎石" "块" ;
lin graveyard_N = mkN "墓地" "块" ;
lin graving_dock_N = mkN "干船坞" ;
lin gravity_N = mkN "重力" ;
lin gravy_N = mkN "肉汁" [] ;
lin gray_A = mkA "灰色" ;
lin gray_N = mkN "灰色" ;
lin gray_V = mkV "变灰白" ;
lin graze_V = mkV "放牧" ;
lin grease_N = mkN "油脂" "块" ;
lin great_A = mkA "伟大" ;
lin great_N = mkN "大师""位" ;
lin greatly_Adv = variants{} ; --
lin greatness_N = mkN "伟大" ;
lin greece_PN = mkPN "希腊" ;
lin greed_N = mkN "贪心" ;
lin greedy_A = mkA "贪婪" ;
lin greekMasc_N = mkN "希腊人" ;
lin greekFem_N = mkN "希腊人" ;
lin green_A = L.green_A ;
lin green_N = mkN "绿色""股" ;
lin greenback_N = mkN "美元" "张" ;
lin greenhouse_N = mkN "温室" ;
lin greenish_A = mkA "呈绿色" ;
lin greens_N = mkN "绿地""块" ;
lin greet_V2 = mkV2 "迎接" ;
lin greeting_N = variants{} ; --
lin grenade_N = mkN "手榴弹" "枚" ;
lin grey_A = mkA "灰色" ;
lin grid_N = mkN "格子" ;
lin gridiron_N = mkN "烤架" ;
lin grief_N = mkN "悲痛" ;
lin grievance_N = mkN "沮丧" [] ;
lin grievous_A = mkA "惨重" ;
lin grill_V2 = mkV2 "烧" ;--"烤" ;
lin grim_A = mkA "冷酷" ;
lin grimace_N = mkN "鬼脸" ;
lin grimace_V = mkV "扮鬼脸" ;
lin grimness_N = mkN "严格" ;
lin grin_N = mkN "露齿笑" ;
lin grin_V = mkV "露齿而笑" ;
--subcat lin grin_V2 = mkV2 "露齿而笑" ;
lin grind_N = mkN "磨""" ;
lin grind_V = mkV "磨" ;
lin grind_V2 = mkV2 "使+磨碎" ;
lin grinder_N = mkN "研磨机" "台" ;
lin grip_N = mkN "紧握" [] ;
--subcat lin grip_V = mkV "握" ;
lin grip_V2 = mkV2 "握" ;
lin gripe_VS = mkVS "抱怨" ;
lin grisly_A = mkA "可怕" ;
lin gritty_A = mkA "坚韧不拔" ;
lin groan_V = mkV "呻吟" ;
lin groan_V2 = variants{}; -- mkV "呻吟" ;
lin grocery_N = mkN "杂货店" ;
lin groove_N = mkN "凹槽" ;
lin gross_A = mkA "毛" ;
lin gross_V2 = mkV2 "总共赚得" ;
lin grotesque_A = mkA "怪诞" ;
lin ground_1_N = mkN "地面" ; ----
lin ground_2_N = mkN "地面" ; ----
lin ground_N = mkN "地面" ;
lin ground_V = mkV "使+搁浅" ;
lin ground_V2 = mkV2 "压迫" ;
lin grounding_N = mkN "接地" "" ;
lin groundwork_N = mkN "基础" ;
lin group_N = mkN "组" ;
lin group_V = variants{}; -- mkV2 "聚合" ;
lin group_V2 = mkV2 "聚合" ;
lin grouping_N = mkN "分组" "次" ;
lin grouse_VS = mkVS "埋怨" ;
lin grove_N = mkN "小树林" "片" ;
lin grovel_V = mkV "匍匐" ;
lin grow_V = mkV "生长" ;
lin grow_V2 = mkV2 "增长" ;
--subcat lin grow_V2V = mkV2V "增长" ;
lin grow_VA = mkVA "增长" ;
--subcat lin grow_VS = mkVS "增长" ;
lin grow_up_V = mkV "成长" ;
lin grower_N = mkN "种植者" ;
lin growing_A = variants{} ; --
lin growl_V = mkV "怒吠" ;
lin growth_N = mkN "发展" ;
lin grudging_A = mkA "勉强" ;
lin gruesome_A = mkA "匆忙" ;
lin gruff_A = mkA "粗暴" ;
lin grumble_V = mkV "抱怨" ;
lin grumble_VS = mkVS "抱怨" ;
lin guarantee_N = mkN "保证" ;
lin guarantee_V = mkV "保证" ;
lin guarantee_V2 = mkV2 "保证" ;
lin guarantee_VS = mkVS "保证" ;
lin guarantor_N = mkN "担保人" "个" ;
lin guard_N = mkN "看守" ;
lin guard_V = mkV "防止" ;
lin guard_V2 = mkV2 "看守" ;
lin guardian_N = mkN "监护人" ;--"保护人" ;
lin guerrilla_N = mkN "游击队" "支" ;
lin guess_N = mkN "猜测" ;
lin guess_V = mkV "猜测" ;
lin guess_V2 = mkV2 "猜" ;
lin guess_VS = mkVS "猜" ;
lin guesswork_N = mkN "猜测" ;
lin guest_N = mkN "客人" "位" ;
lin guidance_N = mkN "指导" ;
lin guide_N = mkN "引导" [] ;
lin guide_V2 = mkV2 "引导" ;
lin guideline_N = mkN "指引" ;
lin guild_N = mkN "公会" "个" ;
lin guilder_N = mkN "荷兰盾" ;
lin guile_N = mkN "诡计" ;
lin guilt_N = mkN "有罪" [];
lin guilty_A = mkA "有罪" ;
lin guinea_N = mkN "基尼" ;
lin guise_N = mkN "伪装" ;
lin guitar_N = mkN "吉他" "只" ;
lin gulf_N = mkN "海湾" ;
lin gullible_A = mkA "轻信" ;
lin gum_N = mkN "胶" ;
lin gun_N = mkN "枪" "支" ;
lin gun_V2 = mkV2 "射击" ;
lin gunman_N = mkN "枪手" ;
lin gunner_N = mkN "枪手" ;
lin gunny_N = mkN "麻布袋" ;
lin gunpoint_N = mkN "枪口" ;
lin gunshot_N = mkN "炮击" ;
lin guru_N = mkN "大师" ;
lin gush_V = mkV "涌出" ;
lin gusto_N = mkN "爱好" ;
lin gut_N = mkN "肠道" "条" ;
lin gut_V2 = mkV2 "取内脏" ;
lin guts_N = L.guts_N ;
lin gutter_N = mkN "排水沟" ;
lin guy_N = mkN "家伙" ;
lin guzzle_V = mkV "狂饮" ;
lin gymnastic_A = mkA "体操" ;
lin gymnastics_N = mkN "体操" "" ;
lin gypsy_N = mkN "吉卜赛人" "名" ;
lin gyrate_V = mkV "回旋" ;
lin gyration_N = mkN "回转" ;
lin ha_Interj = variants{} ; --
lin haberdashery_N = mkN "杂货店" ;
lin habit_N = mkN "习惯" ;
lin habitat_N = mkN "栖息地" ;
lin hack_N = mkN "砍" ;
lin hack_V = mkV "劈" ;
lin haggle_V = mkV "争论" ;
lin hail_N = mkN "冰雹" ;
lin hail_V = mkV "冰雹" ;
lin hail_V2 = mkV2 "冰雹" ;
lin hair_N = L.hair_N ;
lin hairdresser_N = mkN "理发师" "位" ;
lin hairline_N = mkN "发际线" ;
lin hairy_A = mkA "毛茸茸" ;
lin half_A = mkA "一半" ;
lin half_Adv = mkAdv "半" ;
lin half_N = mkN "一半" ;
lin half_Predet = mkPredet "半" ;
lin half_baked_A = mkA "一半" ;
lin halfway_A = mkA "中途" ;
lin halfway_Adv = mkAdv "到一半" ;
lin hall_N = mkN "大厅" ;
lin hallmark_N = mkN "标志" ;
lin hallow_V2 = mkV2 "使+神圣" ;
lin halo_N = mkN "晕" ;
lin halt_A = mkA "停止" ;
lin halt_N = mkN "停止" ;
lin halt_V = mkV "停止" ;
lin halt_V2 = mkV2 "停止" ;
lin haltingly_Adv = mkAdv "迟疑不决地" ;
lin halve_V2 = mkV2 "二等分" ;
lin ham_N = mkN "火腿" ;
lin ham_V = mkV "演得过火" ;
lin ham_handed_A = mkA "笨手笨脚" ;
lin hamburg_PN = mkPN "汉堡" ;
lin hamburger_N = mkN "汉堡" ;
lin hammer_N = mkN "锤" "个" ;
lin hammer_V = mkV "铁锤" ;
lin hammer_V2 = mkV2 "锤打" ;
lin hamper_V2 = mkV2 "阻碍" ;
lin hamstring_V2 = mkV2 "割断腿筋" ;
lin hand_N = L.hand_N ;
lin hand_V2 = mkV2 "递交" ;
lin hand_carry_V2 = mkV2 "手提" ;
lin hand_picked_A = mkA "拣选" ;
lin handbill_N = mkN "传单""张" ;
lin handbook_N = mkN "手册" ;
lin handcuff_N = mkN "手铐" ;
lin handcuff_V2 = mkV2 "给+戴上手铐" ;
lin handful_N = mkN "少数" ;
lin handicap_N = mkN "妨碍" ;
lin handicap_V2 = mkV2 "阻碍" ;
lin handicapped_A = variants{} ; --
lin handle_N = mkN "处理" "次" ;
lin handle_V = mkV "处理" ;
lin handle_V2 = mkV2 "处理" ;
lin handler_N = mkN "处理者" "名" ;
lin handling_N = mkN "处理" "次" ;
lin handshake_N = mkN "握手" ;
lin handsome_A = mkA "帅" ;
lin handstand_N = mkN "倒立" ;
lin handwriting_N = mkN "手写" ;
lin handy_A = mkA "便利" ;
lin hang_N = mkN "悬挂""" ;
lin hang_V = mkV "挂" ;
lin hang_V2 = mkV2 "悬挂" ;
lin hang_over_V2 = mkV2 "悬挂" ;
lin hangar_N = mkN "飞机库" "间" ;
lin hanging_N = mkN "悬挂" "次" ;
lin hangover_N = mkN "宿醉" ;
lin hank_N = mkN "束" [] ;
lin hapless_A = mkA "倒霉" ;
lin happen_V = mkV "发生" ;
--subcat lin happen_V2 = mkV2 "发生" ;
lin happen_VV = mkVV "发生" ;
lin happening_N = mkN "事件" ;
lin happily_Adv = variants{} ; --
lin happiness_N = mkN "幸福" "" ;
lin happy_A = mkA "快乐" ;
lin harangue_N = mkN "高谈阔论" ;
lin harass_V2 = mkV2 "使+困扰" ;
lin harassment_N = mkN "骚扰" "次" ;
lin harbinger_N = mkN "先驱" ;
lin harbour_N = L.harbour_N ;
lin hard_1_A = variants{} ; --
lin hard_2_A = variants{} ; --
lin hard_A = mkA "困难" ;
lin hard_Adv = mkAdv "硬" ; --NOT SURE "硬" or "困难"
lin hard_bitten_A = mkA "强硬" ;
lin hard_boiled_A = mkA "煮过熟了" | mkA "不动感情" ;
lin hardbound_A = mkA "精装" ;
lin hardcover_N = mkN "精装" ;
lin harden_V2 = mkV2 "变硬" ;
lin hardliner_N = mkN "强硬路线" ;
lin hardly_Adv = variants{} ; --
lin hardship_N = mkN "困苦" "" ;
lin hardware_N = mkN "硬件" ;
lin hardwood_N = mkN "硬木" ;
lin hardworking_A = mkA "努力工作" ;
lin hardy_A = mkA "坚强" ;
lin harm_N = mkN "伤害" "次" ;
lin harm_V2 = mkV2 "伤害" ;
lin harmful_A = mkA "有害" ;
lin harmless_A = mkA "无害" ;
lin harmonious_A = mkA "和谐" ;
lin harmony_N = mkN "和谐" [] ;
lin harness_V2 = mkV2 "治理" ;
lin harp_V = mkV "喋喋不休" ;
lin harry_V2 = mkV2 "打" ;
lin harsh_A = mkA "苛刻" ;
lin harshness_N = mkN "刺耳" ;
lin harvest_N = mkN "收成" ;
lin harvest_V2 = mkV2 "收割" ;
lin hash_V2 = mkV2 "哈希" ;
lin hashish_N = mkN "印度大麻" "" ;
lin hassle_N = mkN "麻烦" ;
lin haste_N = mkN "赶快" ;
lin hasten_V2 = mkV2 "赶快" ;
lin hastily_Adv = variants{} ; --
lin hasty_A = mkA "匆" ;
lin hat_N = L.hat_N ;
lin hatch_V2 = mkV2 "策划" ;
lin hatchet_N = mkN "斧头" "把" ;
lin hate_N = mkN "憎恨" ;
lin hate_V2 = L.hate_V2 ;
--subcat lin hate_V2V = mkV2V "恨" ;
lin hate_VV = mkVV "恨" ;
lin hatred_N = mkN "憎恨" ;
lin haughty_A = mkA "傲慢" ;
lin haul_N = mkN "拉" "" ;
lin haul_V = mkV "拖拉" ;
lin haul_V2 = mkV2 "拖运" ;
lin haul_out_V2 = mkV2 "用力拖拉" ;
lin haulage_N = mkN "托运" [] ;
lin haunt_N = mkN "栖息地" "片" ;
lin haunt_V2 = mkV2 "出没" ;
lin hauteur_N = mkN "傲慢" "次" ;
lin have_V = mkV "有" ;
lin have_V2 = S.have_V2 ;
--subcat lin have_V2V = mkV2V "有" ;
--subcat lin have_VS = mkVS "有" ;
lin have_VV = mkVV "有" ;
lin haven_N = mkN "避风港" ;
lin havoc_N = mkN "浩劫" ;
lin hawaii_PN = mkPN "夏威夷" ;
lin hawk_N = mkN "鹰" ;
lin hawk_V2 = mkV2 "清嗓" ;
lin hawker_N = mkN "小贩" "个" ;
lin hay_N = mkN "干草" ;
lin hazard_N = mkN "风险" ;
lin hazardous_A = mkA "危险" ;
lin he_Pron = S.he_Pron ;
lin head_A = variants{} ; --
lin head_N = L.head_N ;
lin head_V = mkV "率领" ;
lin head_V2 = mkV2 "率领" ;
lin headache_N = mkN "头痛" "" ;
lin heading_N = mkN "标题" "个" ;
lin headlight_N = mkN "大灯" ;
lin headline_N = mkN "标题" ;
lin headlong_Adv = mkAdv "头向前" ;
lin headmaster_N = mkN "校长" "位" ;
lin headquarters_N = variants{} ; --
lin headrest_N = mkN "头枕" ;
lin headset_N = mkN "耳机" ;
lin headway_N = mkN "进展" ;
lin heady_A = mkA "风头正劲" ;
lin heal_V = mkV "治愈" ;
lin heal_V2 = mkV2 "治愈" ;
lin health_N = mkN "健康" ;
lin healthy_A = mkA "健康" ;
lin heap_N = mkN "堆" ;
lin heap_V2 = mkV2 "堆" ;
lin hear_V = mkV "听" ;
lin hear_V2 = L.hear_V2 ;
lin hear_V2V = mkV2V "听说" ;
lin hear_VS = mkVS "听" ;
lin hear_of_V2 = mkV2 "听说" ;
lin hearing_N = mkN "听力" ;
lin heart_N = L.heart_N ;
lin heart_rending_A = mkA "令人心碎" ;
lin heartbeat_N = mkN "心跳" ;
lin hearten_V2 = mkV2 "鼓励" ;
lin heartfelt_A = mkA "衷心" ;
lin heartland_N = mkN "中心地带" ;
lin hearty_A = mkA "热烈" ;
lin heat_N = mkN "热" ;
lin heat_V = mkV "发热" ;
lin heat_V2 = mkV2 "加热" ;
lin heated_A = mkA "加热" ;
lin heater_N = mkN "加热器" ;
lin heating_N = mkN "加热" [] ;
lin heave_N = mkN "举起""" ;
lin heave_V = mkV "举起" ;
lin heave_V2 = mkV2 "举起" ;
lin heaven_N = mkN "天空" ;
lin heavily_Adv = variants{} ; --
lin heavy_A = L.heavy_A ;
lin heavy_Adv = mkAdv "大量" ;
lin heavy_N = mkN "重物""件" ;
lin heavy_handed_A = mkA "笨手笨脚" ;
lin heavyweight_N = mkN "重量级人物" ;
lin heck_N = mkN "饲草架" ;
lin heckle_V2 = mkV2 "诘问" ;
lin hectare_N = variants{} ; --
lin hectic_A = mkA "兴奋" ;
lin hedge_N = mkN "对冲" ;
lin hedge_V = mkV "对冲" ;
lin hedge_V2 = mkV2 "把+用树篱围起来" ;
lin heed_N = mkN "留意" ;
lin heed_V2 = mkV2 "注意" ;
lin heel_N = mkN "脚跟" ;
lin hefty_A = mkA "沉重" ;
lin hegemony_N = mkN "霸权" "" ;
lin height_N = mkN "高度" ;
lin heighten_V = mkV "增高" ;
lin heighten_V2 = mkV2 "提高" ;
lin heinous_A = mkA "可憎" ;
lin heir_N = mkN "继承者" ;
lin helicopter_N = mkN "直升机" "架" ;
lin hell_Interj = mkInterj "见鬼去吧" ;
lin hell_N = mkN "地狱" [] ;
lin hello_Interj = mkInterj "喂" ;
lin helm_N = mkN "舵" ;
lin helmet_N = variants{} ; --
lin helmeted_A = mkA "佩戴头盔" ;
lin help_N = mkN "帮助" ;
lin help_V = mkV "帮助" ;
lin help_V2 = mkV2 "帮助" ;
lin help_V2V = mkV2V "帮助" ;
--subcat lin help_VS = mkVS "帮助" ;
--subcat lin help_VV = mkVV "帮助" ;
lin helpful_A = mkA "有帮助" ;
lin helpless_A = mkA "无助" ;
lin hem_N = mkN "边缘" ;
lin hemisphere_N = mkN "半球" ;
lin hemoglobin_N = mkN "血红蛋白" ;
lin hemorrhage_V = mkV "大出血" ;
lin hemorrhage_V2 = mkV2 "出血" ;
lin hen_N = mkN "母鸡""只" ;
lin hence_Adv = mkAdv "从今以后" ;
lin hepatitis_N = mkN "肝炎" ;
lin herald_V2 = mkV2 "通报" ;
lin herb_N = mkN "香草" "份" ;--"药草" ;
lin herbal_A = mkA "草药" ;
lin herd_N = mkN "兽群" ;--"畜群" ;
lin herd_V = mkV "群" ;
lin herd_V2 = mkV2 "群" ;
lin here7from_Adv = S.here7from_Adv ;
lin here7to_Adv = S.here7to_Adv ;
lin here_Adv = mkAdv "这里" ;
lin hereabouts_Adv = mkAdv "在附近一带" ;
lin hereafter_Adv = mkAdv "此后" ;
lin hereditary_A = mkA "遗传" ;
lin heredity_N = mkN "遗传" ;
lin heretical_A = mkA "异教" ;
lin heretofore_Adv = mkAdv "直到此时" ;
lin heritage_N = mkN "遗产" "份" ;
lin hero_N = mkN "英雄" ;
lin heroic_A = mkA "英勇" ;
lin heroin_N = variants{} ; --
lin heroine_N = mkN "女英雄" "位" ;
lin heron_N = mkN "鹭" "只" ;
lin herring_N = mkN "鲱鱼" ;
lin herself_NP = mkNPword "她自己" ;
lin hesitant_A = mkA "迟疑" ;
lin hesitate_V = mkV "迟疑" ;
lin hesitate_VV = mkVV "犹豫" ;
lin hesitation_N = mkN "犹豫" ;
lin heterogeneous_A = mkA "多相" ;
lin hew_V = mkV "砍掉" ;
lin hey_Interj = mkInterj "嗨" ;
lin heyday_N = mkN "全盛期" ;
lin hi_Interj = mkInterj "你好" ;
lin hiatus_N = mkN "裂孔" ;
lin hick_N = mkN "乡巴佬" ;
lin hidden_A = variants{} ; --
lin hide_N = mkN "隐藏" "" ;
lin hide_V = mkV "隐藏" ;
lin hide_V2 = mkV2 "隐藏" ;
lin hideaway_N = mkN "隐匿处" ;
lin hidebound_A = mkA "死板" ;
lin hideous_A = mkA "可怕" ;
lin hiding_N = mkN "藏" ;
lin hierarchical_A = mkA "分等级" ;
lin hierarchy_N = mkN "层级" ;
lin hift_V = mkV "转移" ;
lin high_A = mkA "高" ;
lin high_Adv = mkAdv "高" ;
lin high_N = mkN "高" ;
lin high_grade_A = mkA "优质" ;
lin high_handed_A = mkA "专横" ;
lin high_level_A = mkA "高级" ;
lin high_minded_A = mkA "大度" ;
lin high_octane_A = mkA "高度" ;
lin high_powered_A = mkA "高度" ;
lin high_priced_A = mkA "高价位" ;
lin high_ranking_A = mkA "高级" ;
lin high_rise_A = mkA "高度" ;
lin high_speed_A = mkA "高速" ;
lin high_toned_A = mkA "年久变色" ;
lin highlight_N = mkN "重头戏" ;
lin highlight_V2 = mkV2 "突出" ;
lin highly_Adv = variants{} ; --
lin highway_N = mkN "公路" ;
lin hike_N = mkN "远足" ;
lin hike_V = mkV "远足" ;
lin hiker_N = mkN "徒步旅行者" ;
lin hilarious_A = mkA "欢闹" ;
lin hill_N = L.hill_N ;
lin hillside_N = mkN "山坡" ;
lin hilly_A = mkA "丘陵" ;
lin himself_NP = mkNPword "他自己" ;
lin hinder_V2 = mkV2 "阻碍" ;
lin hinge_V = mkV "依*转移" ;
lin hint_N = mkN "暗示" ;
lin hint_V = mkV "暗示" ;
lin hint_V2 = variants{}; -- mkV "暗示" ;
lin hint_VS = mkVS "暗示" ;
lin hinterland_N = mkN "腹地" ;
lin hip_N = mkN "臀部" ;
lin hippie_N = mkN "嬉皮士" ;
lin hire_N = mkN "租金" [] ;
--subcat lin hire_V = mkV "雇佣" ;
lin hire_V2 = mkV2 "聘请" ;
lin hire_V2V = mkV2V "雇佣" ;
--subcat lin hire_VS = mkVS "雇佣" ;
lin hiss_VQ = mkVQ (mkV "嘘声") ;
lin historian_N = mkN "历史学家" ;
lin historic_A = mkA "历史性" ;
lin historical_A = mkA "历史" ;
lin historically_Adv = variants{} ; --
lin historicize_V2 = mkV2 "使+历史化" ;
lin history_N = mkN "历史" ;
lin hit_N = mkN "击中" ;
lin hit_V = mkV "撞击" ;
lin hit_V2 = L.hit_V2 ;
lin hitch_N = mkN "拴住" "" | mkN "故障" ;
lin hitch_V2 = mkV2 "拴住" ;
lin hither_Adv = mkAdv "到这里" ;
lin hitherto_Adv = mkAdv "迄今" ;
lin hoard_N = mkN "囤积" ;
lin hoard_V2 = mkV2 "贮藏" ;
lin hoarder_N = mkN "囤积者" ;
lin hoarding_N = mkN "囤积" ;
lin hobble_V2 = mkV2 "蹒" ;
lin hobby_N = mkN "嗜好" "个" ;
lin hobo_N = mkN "流浪汉" ;
lin hock_N = mkN "踝关节" ;
lin hodgepodge_N = mkN "大杂烩" ;
lin hoe_V2 = mkV2 "锄头" ;
lin hog_N = mkN "豕" ;
lin hog_V2 = mkV2 "使+拱起" ;
lin hoist_V2 = mkV2 "使+升起" ;
lin hold_N = mkN "持有" ;
lin hold_V = mkV "保持" ;
lin hold_V2 = L.hold_V2 ;
--subcat lin hold_V2V = mkV2V "持有" ;
--subcat lin hold_V3 = mkV3 "控制" ;
lin hold_VS = mkVS "持有" ;
lin holder_N = mkN "持有人" ;
lin holding_N = mkN "保持" ;
lin holdup_N = mkN "持枪抢劫" "次" ;
lin hole_N = mkN "孔" ;
lin hole_V = mkV "打洞" ;
lin holiday_N = mkN "节日" ;
lin holiday_V = mkV "度假" ;
lin holler_V = mkV "发牢骚" ;
lin hollow_A = mkA "空洞" ;
lin holly_N = mkN "冬青" "个" ;
lin hollywood_PN = mkPN "好莱坞" ;
lin holy_A = mkA "神圣" ;
lin homage_N = mkN "敬意" [] ;
lin home_A = mkA "国内" ;
lin home_Adv = mkAdv "家" ;
lin home_N = mkN "家" ;
lin homecoming_N = mkN "归国" ;
lin homeland_N = mkN "家园" ;
lin homeless_A = mkA "无家可归" ;
lin homer_V = mkV "本垒打" ;
lin homework_N = mkN "家庭作业" ;
lin homicide_N = mkN "杀人犯" "名" ;
lin homo_sapiens_N = mkN "人类" "" ;
lin homosexual_A = mkA "同性恋" ;
lin homosexual_N = mkN "同性恋" ;
lin honduran_A = mkA "洪都拉斯" ;
lin honduran_N = mkN "洪都拉斯" ;
lin hone_V2 = mkV2 "用磨刀石磨" ;
lin honest_A = mkA "诚实" ;
lin honestly_Adv = variants{} ; --
lin honesty_N = mkN "诚实" ;
lin honey_N = mkN "亲爱" ;
lin honeymoon_N = mkN "蜜月" ;
lin hong_kong_PN = mkPN "香港" ;
lin honor_V2 = mkV2 "荣誉" ;
lin honorarium_N = mkN "酬金" ;
lin honorary_A = mkA "名誉" ;
lin honour_N = mkN "荣誉" ;
lin honour_V2 = mkV2 "荣誉" ;
lin honourable_A = variants{} ; --
lin hood_N = mkN "头巾" ;
lin hoodwink_V2 = mkV2 "欺骗" ;
lin hook_N = mkN "挂钩" ;
lin hook_V = mkV "钩住" ;
lin hook_V2 = mkV2 "钩住" ;
lin hooliganism_N = mkN "流氓行为" ;
lin hoop_la_N = mkN "投环套物游戏" ;
lin hop_N = mkN "跳跃" ;
lin hop_V = mkV "跳" ;
lin hope_N = mkN "希望" ;
lin hope_V = mkV "希望" ;
lin hope_VS = L.hope_VS ;
lin hope_VV = mkVV "希望" ;
lin hopeful_A = mkA "怀抱希望" ;
lin hopefully_Adv = variants{} ; --
lin hopeless_A = mkA "绝望" ;
lin hopscotch_V = mkV "跳房子" ;
lin horde_N = mkN "部落" ;
lin horizon_N = mkN "地平线" [] ;
lin horizontal_A = mkA "横" ;
lin horizontal_N = mkN "水平线""" ;
lin hormone_N = mkN "激素" ;
lin horn_N = L.horn_N ;
lin horoscope_N = mkN "星象" ;
lin horrible_A = mkA "可怕" ;
lin horrific_A = mkA "可怕" ;
lin horror_N = mkN "惊骇" ;
lin hors_de_combat_A = mkA "丧失战斗力" ;
lin horse_N = L.horse_N ;
lin horsepower_N = mkN "马力" ;
lin horticultural_A = mkA "园艺" ;
lin horticulture_N = mkN "园艺" ;
lin horticulturist_N = mkN "园艺家" ;
lin hosanna_N = mkN "和撒那" ;
lin hose_N = mkN "软管" "条" ;
lin hose_V2 = mkV2 "软管" ;
lin hospitable_A = mkA "热情友好" ;
lin hospital_N = mkN "医院" ;
lin hospitality_N = mkN "好客" [] ;
lin hospitalization_N = mkN "住院治疗" ;
lin hospitalize_V2 = mkV2 "就医" ;
lin host_N = mkN "主持人" ;
lin host_V2 = mkV2 "做东" ;
lin hostage_N = mkN "人质" | mkN "抵押品" ;
lin hostel_N = mkN "旅社""间" ;
lin hostile_A = mkA "敌意" ;
lin hostility_N = mkN "敌意" ;
lin hot_A = L.hot_A ;
lin hot_V = mkV "变热" ;
lin hot_V2 = mkV2 "使+增加" ;
lin hot_tempered_A = mkA "急性子" ;
lin hotel_N = mkN "旅馆" ;
lin hotelier_N = mkN "旅馆老板" "位" ;
lin hound_V2 = mkV2 "追猎" ;
lin hour_N = mkN "小时" ;
lin hourly_A = mkA "每小时" ;
lin house_N = L.house_N ;
lin house_V2 = mkV2 "驻扎" ;
lin household_N = mkN "家庭" ;
lin housekeeper_N = mkN "主妇" ;
lin houseman_N = mkN "男仆" ;
lin housewife_N = mkN "家庭主妇" ;
lin housework_N = mkN "家务" [] ;
lin housing_N = mkN "住房" ;
lin houston_PN = mkPN "休斯顿" ;
lin hover_V = mkV "徘徊" ;
lin how8many_IDet = S.how8many_IDet ;
lin how8much_IAdv = S.how8much_IAdv ;
lin how_IAdv = S.how_IAdv ;
lin how_much_IDet = mkIDet "多少" ; --orig. how8much??
lin however_Adv = mkAdv "然而" ;
lin howitzer_N = mkN "榴弹炮" ;
lin howl_N = mkN "嗥叫" ;
lin howl_V = mkV "咆哮" ;
lin hub_N = mkN "中心" ;
lin huddle_V = mkV "挤作一团" ;
lin hug_N = mkN "拥抱" ;
lin hug_V2 = mkV2 "拥抱" ;
lin huge_A = mkA "巨大" ;
lin hulk_N = mkN "废船" ;
lin hullabaloo_N = mkN "喧嚣" ;
lin hum_N = mkN "嗡嗡声" ;
lin hum_V = mkV "哼" ;
lin human_A = mkA "人道" ;
lin human_N = mkN "人" ;
lin humanism_N = mkN "人道主义" ;
lin humanitarian_A = mkA "人道主义" ;
lin humanity_N = mkN "人类" ;
lin humanize_V2 = mkV2 "使+人性化" ;
lin humble_A = mkA "谦逊" ;
lin humble_V2 = mkV2 "使谦恭" ;
lin humid_A = mkA "湿" ;
lin humiliation_N = mkN "屈辱" ;
lin humility_N = mkN "谦卑" ;--"谦逊" ;
lin humorist_N = mkN "幽默家" ;
lin humour_N = mkN "幽默" "" ;
lin hunch_N = mkN "预感" ;
lin hunch_V2 = mkV2 "弯腰驼背" ;
lin hundredweight_N = mkN "英担" ;
lin hungarian_A = mkA "匈牙利" ;
lin hungarian_N = mkN "匈牙利人" ;
lin hungary_PN = mkPN "匈牙利" ;
lin hunger_N = mkN "渴望" [] ;
lin hungry_A = mkA "饿了" ;
lin hunk_N = mkN "大块" ;
lin hunt_N = mkN "狩猎" "场" ;
lin hunt_V = mkV "狩猎" ;
lin hunt_V2 = L.hunt_V2 ;
lin hunter_N = mkN "猎人" ;
lin hunting_N = mkN "狩猎" "次" ;
lin hurdle_N = mkN "障碍" ;
lin hurl_V2 = mkV2 "用力投掷" ;
lin hurricane_N = mkN "飓风" ;
lin hurried_A = mkA "匆忙" ;
lin hurry_N = mkN "匆忙" ;
lin hurry_V = mkV "赶快" ;
--subcat lin hurry_V2 = mkV2 "赶快" ;
--subcat lin hurry_V2V = mkV2V "赶快" ;
lin hurt_N = mkN "伤害" ;
lin hurt_V = mkV "伤害" ;
lin hurt_V2 = mkV2 "伤害" ;
--subcat lin hurt_VS = mkVS "伤害" ;
lin hurtle_V = mkV "猛冲" ;
lin husband_N = L.husband_N ;
lin husband_V2 = mkV2 "使+节俭使用" ;
lin hush_hush_A = mkA "机密" ;
lin husk_N = mkN "皮" ;
lin husky_A = mkA "声音沙哑" ;
lin hustle_V = mkV "猛推" ;
lin hustler_N = mkN "催促者" ;
lin hut_N = mkN "棚屋" "个" ;
lin hybrid_A = mkA "混合" ;
lin hybrid_N = mkN "杂种" ;--"混血儿" ;
lin hydraulic_A = mkA "液压" ;
lin hydrocarbon_N = mkN "碳氢化合物" ;
lin hydroelectric_A = mkA "水力发电" ;
lin hydrogen_N = mkN "氢原子" "个" ;
lin hyena_N = mkN "未完成体" ;
lin hygiene_N = mkN "卫生用品" ;
lin hype_V2 = mkV2 "大肆宣传" ;
lin hyperinflation_N = mkN "恶性通货膨胀" ;
lin hypermarket_N = mkN "大规模市场" ;
lin hypnotic_A = mkA "催眠" ;
lin hypnotize_V2 = mkV2 "催眠" ;
lin hypocrisy_N = mkN "虚伪" [] ;
lin hypocrite_N = mkN "伪君子" ;
lin hypothesis_N = mkN "假设" "次" ;
lin hypothesize_V2 = mkV2 "假设" ;
lin hypothetical_A = mkA "假想" ;
lin hysteria_N = mkN "歇斯底里" ;
lin hysterical_A = mkA "歇斯底里" ;
lin iFem_Pron = S.i_Pron ;
lin i_Pron = S.i_Pron ;
lin iambic_A = mkA "抑扬格" ;
lin ice_N = L.ice_N ;
lin ice_V2 = mkV2 "冰镇" ;
lin iceberg_N = mkN "冰山" ;
lin icon_N = mkN "图标" ;
lin id_N = mkN "身份证" ;
lin idea_N = mkN "想法" ;
lin idea_of_N2 = mkN2 "想法" ;
lin ideal_A = mkA "完美" ;
lin ideal_N = mkN "理想" ;
lin idealism_N = mkN "唯心论" ;
lin idealist_N = mkN "理想主义者" ;
lin idealistic_A = mkA "理想化" ;
lin idealize_V2 = mkV2 "理想化" ;
lin ideally_Adv = variants{} ; --
lin identical_A = mkA "同一的" ;
lin identifiable_A = mkA "可辨认" ;
lin identification_N = mkN "鉴定" "次" ;
lin identify_V = mkV "鉴定" ;
lin identify_V2 = mkV2 "识别" ;
lin identity_N = mkN "身份" ;
lin ideological_A = mkA "思想" ;
lin ideology_N = mkN "意识形态" ;
lin idiocy_N = mkN "白痴" "位" ;
lin idiomatic_A = mkA "惯用" ;
lin idiosyncratic_A = mkA "特质" ;
lin idiot_N = mkN "白痴" ;
lin idle_A = mkA "闲置" ;
lin idle_V = mkV "虚度" ;
lin idle_V2 = mkV2 "怠" ;
lin if_Subj = S.if_Subj ;
lin if_then_Conj = S.if_then_Conj ;
lin ignite_V2 = mkV2 "点燃" ;
lin ignition_N = mkN "点火""" ;
lin ignoble_A = mkA "卑鄙" ;
lin ignominious_A = mkA "可耻" ;
lin ignoramus_N = mkN "不学无术的人" ;
lin ignorance_N = mkN "无知" ;
lin ignore_V = mkV "忽略" ;
lin ignore_V2 = mkV2 "忽略" ;
lin ilk_N = mkN "亲属" ;
lin ill_A = mkA "生病" ;
lin ill_Adv = mkAdv "不利地" ;
lin ill_N = mkN "病" ;
lin ill_advised_A = mkA "欠考虑" ;
lin ill_disposed_A = mkA "疾病" ;
lin ill_fated_A = mkA "被命运诅咒" ;
lin ill_gotten_A = mkA "来路不正" ;
lin ill_mannered_A = mkA "粗野" ;
lin illegal_A = mkA "非法" ;
lin illegality_N = mkN "违法" ;
lin illegitimate_A = mkA "私生" ;
lin illicit_A = mkA "非法" ;
lin illinois_PN = mkPN "伊利诺伊州" ;
lin illiteracy_N = mkN "文盲" ;
lin illness_N = mkN "疾病" "种" ;
lin illogical_A = mkA "不合理" ;
lin illuminate_V2 = mkV2 "阐明" ;--"说明" ;
lin illusion_N = mkN "错觉" ;
lin illusionist_N = mkN "魔术师" ;
lin illustrate_V = mkV "说明" ;
lin illustrate_V2 = mkV2 "说明" ;
lin illustrate_VS = mkVS "说明" ;
lin illustration_N = mkN "图解" ;
lin image_N = mkN "图像" ;
lin imagery_N = mkN "比喻" ;
lin imaginable_A = mkA "可以想象" ;
lin imaginary_A = mkA "虚构" ;
lin imagination_N = mkN "想像力" ;
lin imaginative_A = mkA "想像" ;
lin imagine_V = mkV "想像" ;
lin imagine_V2 = mkV2 "设想" ;
lin imagine_VS = mkVS "想像" ;
lin imbalance_N = mkN "不平衡" [] ;
lin imbroglio_N = mkN "纠葛" "单" ;
lin imitate_V2 = mkV2 "模仿" ;
lin imitation_N = mkN "模仿" "" ;
lin immaturity_N = mkN "未成年" "种" ;
lin immediacy_N = mkN "直接" [] ;
lin immediate_A = mkA "即时" ;
lin immediately_Adv = variants{} ; --
lin immense_A = mkA "巨大" ;
lin immerse_V2 = mkV2 "沉浸" ;
lin immigrant_N = mkN "移民" ;
lin immigrate_V = mkV "移民" ;
lin immigration_N = mkN "移民" ;
lin imminent_A = mkA "紧迫" ;
lin immodest_A = mkA "不谦虚" ;
lin immoral_A = mkA "不道德" ;
lin immorality_N = mkN "不道德" ;
lin immune_A = mkA "免疫" ;
lin immunity_N = mkN "免疫力" ;
lin impact_N = mkN "影响" ;
lin impact_V2 = mkV2 "碰撞" ;
lin impair_V2 = mkV2 "削弱" ;
lin impairment_N = mkN "减值" ;
lin impart_V2 = mkV2 "给予" ;--"传授" ;
lin impartial_A = mkA "公正" ;
lin impasse_N = mkN "僵局" ;
lin impassioned_A = mkA "充满热情" ;
lin impassive_A = mkA "冷漠" ;
lin impassiveness_N = mkN "FOO" ;
lin impatience_N = mkN "急躁" ;
lin impatient_A = mkA "不耐烦" ;
lin impeach_V2 = mkV2 "弹劾" ;
lin impeachment_N = mkN "弹劾" [] ;
lin impeccable_A = mkA "无可挑剔" ;
lin impede_V2 = mkV2 "阻碍" ;
lin impediment_N = mkN "口吃" ;
lin impend_V = mkV "即将发生" ;
lin impenetrable_A = mkA "费解" ;
lin imperative_A = mkA "必要" ;--"势在必行的" ;
lin imperfect_A = mkA "有瑕疵" ;
lin imperfection_N = mkN "缺陷" ;
lin imperial_A = mkA "御" ;
lin imperialism_N = mkN "帝国主义" ;
lin imperialist_N = mkN "帝国主义者" ;
lin imperile_V2 = mkV2 "危害" ;
lin imperious_A = mkA "专横" ;
lin impersonation_N = mkN "模仿" "" ;
lin impersonator_N = mkN "冒领" ;
lin impervious_A = mkA "不受影响" ;
lin impetuous_A = mkA "冲动" ;
lin impetus_N = mkN "刺激" ;
lin implant_V2 = mkV2 "灌输" ;
lin implausible_A = mkA "难以置信" ;
lin implement_V2 = mkV2 "实施" ;
lin implementation_N = mkN "实现" ;
lin implicate_V2 = mkV2 "牵涉" ;
lin implication_N = mkN "含义" ;
lin implicit_A = mkA "含蓄" ;
lin implore_V2 = mkV2 "恳求" ;
lin implore_VS = mkVS "恳求" ;
lin imply_V = mkV "意味" ;
lin imply_V2 = mkV2 "意味" ;
lin imply_VS = mkVS "暗示" ;
lin imponderable_N = mkN "无法衡量的事物" "件" ;
lin import_N = mkN "进口" ;
lin import_V2 = mkV2 "进口" ;
lin importance_N = mkN "重要性" ;
lin important_A = L.important_A ;
lin importantly_Adv = variants{} ; --
lin importerFem_N = mkN "进口商" ;
lin importerMasc_N = mkN "进口商" ;
lin impose_V = mkV "强加" ;
lin impose_V2 = mkV2 "施加" ;
lin imposition_N = mkN "课税" ;
lin impossible_A = mkA "不可能" ;
lin impound_V2 = mkV2 "关在栏中" ;
lin impoverish_V2 = mkV2 "使+贫穷" ;
lin impractical_A = mkA "不切实际" ;
lin impress_V = mkV "给人印象" ;
lin impress_V2 = mkV2 "盖印" ;
lin impression_N = mkN "印象" ;
lin impressive_A = mkA "引人注目" ;
lin imprison_V2 = mkV2 "监禁" ;
lin imprisonment_N = mkN "监禁""次" ;
lin improbability_N = mkN "疑惑" ;
lin improbable_A = mkA "不大可能" ;
lin impromptu_A = mkA "即兴" ;
lin improper_A = mkA "不当" ;
lin improve_V = mkV "改善" ;
lin improve_V2 = mkV2 "改善" ;
lin improved_A = variants{} ; --
lin improvement_N = mkN "改善" ;
lin improvisation_N = mkN "即兴创作" [] ;
lin improvise_V = mkV "即兴发挥" ;
lin impudent_A = mkA "厚颜无耻" ;
lin impugn_V2 = mkV2 "抨击" ;
lin impulse_N = mkN "冲动" ;
lin impulsive_A = mkA "冲动" ;
lin impunity_N = mkN "不受惩罚" ;
lin impute_V2 = mkV2 "归咎于" ;
lin in8front_Prep = S.in8front_Prep ;
lin in_1_Adv = mkAdv "在" ; ----
lin in_2_Adv = mkAdv "在" ; ----
lin in_A = mkA "在里面" ;
lin in_Adv = mkAdv "在" ;
lin in_N = mkN "在" ;
lin in_Prep = S.in_Prep ;
lin in_accordance_with_Prep = mkPrep "与...一致" ;
lin in_addition_Adv = mkAdv "此外" ;
lin in_addition_to_Prep = mkPrep "除了" ;
lin in_case_of_Prep = mkPrep "万一" ;
lin in_front_of_Prep = mkPrep [] "面前" ;
lin in_lieu_of_Prep = mkPrep "代替" ;
lin in_place_of_Prep = mkPrep "在" ;
lin in_point_of_Prep = mkPrep "关于" ;
lin in_spite_of_Prep = mkPrep "尽管" ;
lin in_toto_Adv = variants {} ; --
lin inability_N = mkN "无力" [] ;
lin inaccessible_A = mkA "人迹罕至" ;
lin inaccuracy_N = mkN "错误" ;
lin inaccurate_A = mkA "不准确" ;
lin inaction_N = mkN "不活动" ;
lin inadequacy_N = mkN "不足" ;
lin inadequate_A = mkA "不足" ;
lin inadvertence_N = mkN "漫不经心" ;
lin inadvertent_A = mkA "疏忽" ;
lin inappropriate_A = mkA "不当" ;
lin inasmuch_as_Adv = mkAdv "因为" ;
lin inattention_N = mkN "不留心" ;
lin inaugural_A = mkA "就职典礼" ;
lin inaugurate_V2 = mkV2 "开创" ;
lin inauguration_N = mkN "就职" "" ;
lin inauspicious_A = mkA "不祥" ;
lin inbound_A = mkA "入境" ;
lin incalculable_A = mkA "无数" ;
lin incapable_A = mkA "无能力" ;
lin incarcerate_V2 = mkV2 "监禁" ;
lin incense_N = mkN "香" ;
lin incentive_N = mkN "激励" ;
lin inception_N = mkN "起初" ;
lin incessant_A = mkA "不断" ;
lin incest_N = mkN "乱伦" ;
lin inch_N = mkN "寸" ;
lin inch_V = mkV "寸" ;
lin incidence_N = mkN "发生率" ;
lin incident_N = mkN "事件" ;
lin incidental_A = mkA "附带" ;
lin incidentally_Adv = variants{} ; --
lin incineration_N = mkN "焚化" "场" ;
lin incinerator_N = mkN "焚烧炉" ;
lin incision_N = mkN "切口" "道" ;
lin incite_V2 = mkV2 "煽动" ;
lin inclination_N = mkN "倾角" ;
lin incline_V = mkV "倾斜" ;
lin incline_V2 = mkV2 "倾斜" ;
lin incline_V2V = mkV2V "倾斜" ;
lin inclined_A = variants{} ; --
lin include_V = mkV "包括" ;
lin include_V2 = mkV2 "包括" ;
--subcat lin include_VV = mkVV "包括" ;
lin including_Prep = variants{} ; --
lin inclusion_N = mkN "包容" ;
lin incoherent_A = mkA "语无伦次" ;
lin income_N = mkN "收入" ;
lin incoming_A = mkA "引入" ;
lin incompatibility_N = mkN "不相容" ;
lin incompatible_A = mkA "不兼容" ;
lin incompetence_N = mkN "无资格" ;
lin incompetency_N = mkN "不称职" ;
lin incompetent_A = mkA "无能力" ;--"不胜任的" ;
lin incomplete_A = mkA "残缺" ;
lin inconceivable_A = mkA "不可思议" ;
lin inconclusive_A = mkA "尚无定论" ;
lin incongruity_N = mkN "不协调" ;
lin inconsiderable_A = mkA "不足取" ;
lin inconsistency_N = mkN "不一致" ;
lin inconsistent_A = mkA "不符" ;
lin inconvenience_N = mkN "不方便" ;
lin inconvenient_A = mkA "不便" ;
--subcat lin incorporate_V = mkV "合并" ;
lin incorporate_V2 = mkV2 "合并" ;
lin incorrect_A = mkA "不正确" ;
lin increase_N = mkN "增加" ;
lin increase_V = mkV "增长" ;
lin increase_V2 = mkV2 "提高" ;
lin increased_A = variants{} ; --
lin increasing_A = variants{} ; --
lin increasingly_Adv = mkAdv "日益" ;
lin incredible_A = mkA "难以置信" ;
lin incredibly_Adv = variants{} ; --
lin increment_N = mkN "增量" ;
lin incremental_A = mkA "增加" ;--"增值的" ;
lin incriminate_V2 = mkV2 "控告" ;
lin incumbency_N = mkN "在职" ;
lin incumbent_A = mkA "现任" ;
lin incumbent_N = mkN "现任者" ;
lin incur_V2 = mkV2 "招致" ;
lin incursion_N = mkN "侵入" ;
lin indebted_A = mkA "负债累累" ;
lin indebtedness_N = mkN "债务" ;
lin indecipherable_A = mkA "无法解释" ;
lin indecisive_A = mkA "优柔寡断" ;
lin indeed_AdV = mkAdV "的确" ;
lin indeed_Adv = mkAdv "的确" ;
lin indefinite_A = mkA "不定" ;
lin indelible_A = mkA "不可磨灭" ;
lin indemnification_N = mkN "赔偿" ;
lin indemnify_V2 = mkV2 "赔偿" ;
lin indenture_N = mkN "契约" ;
lin independence_N = mkN "独立" [] ;
lin independent_1_A = variants{} ; --
lin independent_2_A = variants{} ; --
lin independent_A = mkA "独立" ;
lin independent_N = mkN "无党派人士" ;
lin independently_Adv = variants{} ; --
lin indestructibility_N = mkN "不灭性" ;
lin indeterminable_A = mkA "不能确定" ;
lin indeterminate_A = mkA "不确定" ;
lin index_N = mkN "指数" ;
lin index_V2 = mkV2 "做索引" ;
lin indexer_N = mkN "索引器" ;
lin india_PN = mkPN "印度" ;
lin indian_A = mkA "印度人" ;
lin indiana_PN = mkPN "印地安那" ;
lin indianapolis_PN = mkPN "印第安纳波利斯" ;
--subcat lin indicate_V = mkV "表明" ;
lin indicate_V2 = mkV2 "表明" ;
lin indicate_VS = mkVS "表明" ;
lin indication_N = mkN "迹象" ;
lin indicative_A = mkA "指示性" ;
lin indicator_N = mkN "指示符" ;
lin indict_V = mkV "起诉" ;
lin indict_V2 = mkV2 "起诉" ;
lin indictment_N = mkN "起诉书" ;
lin indifference_N = mkN "漠不关心" "" ;
lin indifferent_A = mkA "漠不关心" ;
lin indigenous_A = variants{} ; --
lin indignation_N = mkN "愤慨" ;
lin indignity_N = mkN "侮辱" "次" ;
lin indirect_A = mkA "间接" ;
lin indirectly_Adv = variants{} ; --
lin indirectness_N = mkN "间接" "次" ;
lin indiscriminate_A = mkA "任意" ;
lin indispensability_N = mkN "必要性" ;
lin indispensable_A = mkA "不可缺少" ;
lin indistinguishable_A = mkA "无法区别" ;
lin individual_A = mkA "单个" ;
lin individual_N = mkN "个人" ;
lin individually_Adv = variants{} ; --
lin indoctrinate_V2 = mkV2 "灌输" ;
lin indomitable_A = mkA "不屈不挠" ;
lin indonesia_PN = mkPN "印度尼西亚" ;
lin indonesian_A = mkA "印度尼西亚" ;
lin indoor_A = mkA "室内" ;
lin induce_V2 = mkV2 "促使" ;
--subcat lin induce_V2V = mkV2V "诱导" ;
lin inducement_N = mkN "诱因" ;
lin indulge_V = mkV "纵容" ;
lin indulge_V2 = mkV2 "放纵" ;
lin indulgence_N = mkN "嗜好" ;
lin industrial_A = mkA "产业" ;
lin industrialist_N = mkN "实业家" ;
lin industrialization_N = mkN "工业化" ;
lin industrialize_V2 = mkV2 "实现工业化" ;
lin industry_N = L.industry_N ;
lin inedible_A = mkA "不能吃" ;
lin ineffable_A = mkA "无法形容" ;
lin ineffective_A = mkA "无效" ;
lin ineffectiveness_N = mkN "无效" ;
lin ineffectual_A = mkA "无益" ;
lin inefficiency_N = mkN "效率低" ;
lin inefficient_A = mkA "低效" ;
lin inept_A = mkA "不适当" ;
lin ineptitude_N = mkN "不适当" ;
lin inequality_N = mkN "不平等" ;
lin inequitable_A = mkA "不公正" ;
lin inequity_N = mkN "不平等" "种" ;
lin inertia_N = mkN "惯性" ;
lin inescapable_A = mkA "不可避免" ;
lin inevitability_N = mkN "必然性" "" ;
lin inevitable_A = mkA "必然" ;
lin inevitably_Adv = variants{} ; --
lin inexcusable_A = mkA "不可原谅" ;--1
lin inexhaustible_A = mkA "用不完" ;
lin inexorable_A = mkA "必然" ;
lin inexpensive_A = mkA "便宜" ;
lin inexperience_N = mkN "新手" ;
lin inexperienced_A = mkA "不熟练" ;
lin inexplicable_A = mkA "费解" ;
lin inextricable_A = mkA "逃脱不掉" ;
lin infamous_A = mkA "无耻" ;
lin infamy_N = mkN "声名狼藉" [] ;
lin infancy_N = mkN "初期" ;
lin infant_N = mkN "婴儿" ;
lin infantile_A = mkA "婴幼儿" ;
lin infantry_N = mkN "步兵" ;
lin infect_V = mkV "传染" ;
lin infect_V2 = mkV2 "感染" ;
lin infection_N = mkN "感染" ;
lin infectious_A = mkA "传染" ;
lin infer_V2 = mkV2 "推断" ;
lin inference_N = mkN "推理" ;
lin inferior_A = mkA "劣质" ;
lin inferno_N = mkN "地狱" ;
lin infertile_A = mkA "不肥沃" ;
lin infertility_N = mkN "不毛" ;
lin infest_V2 = mkV2 "侵扰" ;
lin infestation_N = mkN "感染" ;
lin infidelity_N = mkN "不忠" ;
lin infiltrate_V2 = mkV2 "使+潜入" ;
lin infinite_A = mkA "无限" ;
lin inflame_V2 = mkV2 "激怒" ;
lin inflammatory_A = mkA "煽动性" ;
lin inflate_V = mkV "膨胀" ;
lin inflate_V2 = mkV2 "膨胀" ;
lin inflation_N = mkN "通货膨胀" ;
lin inflationary_A = mkA "通胀" ;
lin inflexible_A = mkA "顽固" ;
lin inflict_V2 = mkV2 "加以" ;
lin inflow_N = mkN "流入" ;
lin influence_N = mkN "影响" ;
lin influence_V2 = mkV2 "影响" ;
lin influential_A = mkA "有影响" ;
lin influenza_N = mkN "流行性感冒" ;
lin influx_N = mkN "汇集" ;
lin inform_V = mkV "通知" ;
lin inform_V2 = mkV2 "通知" ;
lin informal_A = mkA "非正式" ;
lin information_N = mkN "消息" ;
lin informative_A = mkA "信息量大" ;
lin infraction_N = mkN "违反" ;
lin infrastructure_N = mkN "基础设施" ;
lin infrequent_A = mkA "稀少" ;
lin infringe_V = mkV "违犯" ;
lin infringe_V2 = mkV2 "侵犯" ;
lin infringement_N = mkN "侵害" [] ;
lin infuriate_V2 = mkV2 "激怒" ;
lin infuse_V = mkV "注入" ;
lin infuse_V2 = mkV2 "注入" ;
lin infusion_N = mkN "注入" "次" ;
lin ingenious_A = mkA "巧妙" ;
lin ingenuity_N = mkN "独创性" ;
lin ingest_V2 = mkV2 "摄取" ;
lin ingot_N = mkN "锭" "块" ;
lin ingrained_A = mkA "根深蒂固" ;
lin ingratiate_V2 = mkV2 "迎合" ;
lin ingredient_N = mkN "要素" ;
lin inhabit_V2 = mkV2 "栖息" ;
lin inhabitant_N = mkN "居民" "个" ;
lin inhale_V = mkV "吸气" ;
lin inhale_V2 = mkV2 "使+吸入" ;
lin inherent_A = mkA "固有" ;
lin inherit_V = mkV "继承" ;
lin inherit_V2 = mkV2 "继承" ;
lin inheritance_N = mkN "遗产" ;
lin inheritorMasc_N = mkN "继承者" ;
lin inhibit_V2 = mkV2 "抑制" ;
lin inhibition_N = variants{} ; --
lin inhospitable_A = mkA "荒凉" ;
lin inhuman_A = mkA "非人" ;
lin inhumane_A = mkA "不人道" ;
lin initial_A = mkA "初始" ;
lin initial_N = mkN "初始" "" ;
lin initial_V2 = mkV2 "使+用姓名的首字母签名" ;
lin initially_Adv = variants{} ; --
lin initiate_N = mkN "入会" [] ;
lin initiate_V2 = mkV2 "开始" ;
lin initiation_N = mkN "启蒙" "次" ;
lin initiative_N = mkN "倡议" ;
lin inject_V2 = mkV2 "注入" ;
lin injection_N = mkN "注射" "次" ;
lin injunction_N = mkN "禁令" ;
lin injure_V2 = mkV2 "伤害" ;
lin injured_A = variants{} ; --
lin injury_N = mkN "外伤" ;
lin injustice_N = mkN "不公平" ;
lin ink_N = mkN "墨水" "瓶" ;
lin inkling_N = mkN "暗示" ;
lin inland_A = mkA "内陆" ;
lin inland_Adv = mkAdv "内陆" ;
lin inlay_N = mkN "镶嵌" "种" ;
lin inmate_N = mkN "同住者" ;
lin inn_N = mkN "旅馆" "间" ;
lin innate_A = mkA "先天" ;
lin inner_A = mkA "内在" ;
lin inning_N = mkN "局" ;
lin innings_N = mkN "局" ;
lin innocence_N = mkN "无辜" ;
lin innocent_A = mkA "无辜" ;
lin innocent_N = mkN "无辜" ;
lin innovate_V = mkV "创新" ;
lin innovate_V2 = mkV2 "改变" ;
lin innovation_N = mkN "革新" ;
lin innovative_A = mkA "创新" ;
lin innovator_N = mkN "改革者" ;
lin innuendo_N = mkN "讽刺" ;
lin innumerable_A = mkA "无数" ;
lin inoperable_A = mkA "不实用" ;
lin inoperative_A = mkA "不起作用" ;
lin input_N = mkN "输入" ;
lin inquest_N = variants{} ; --
lin inquire_V = mkV "询问" ;
lin inquire_V2 = mkV2 "使+询问" ;
lin inquiry_N = mkN "查询" ;
lin inroad_N = mkN "侵入" ;
lin insane_A = mkA "疯狂" ;
lin insanity_N = mkN "疯狂" ;
lin insatiable_A = mkA "贪得无厌" ;
lin inscription_N = mkN "题词" ;
lin insect_N = mkN "昆虫" "只" ;
lin insecure_A = mkA "不安全" ;
lin insensitive_A = mkA "不敏感" ;
lin insensitivity_N = mkN "麻木不仁" ;
lin inseparable_A = mkA "形影不离" ;
lin insert_N = mkN "插入物" ;
lin insert_V2 = mkV2 "插入" ;
lin inside_A = mkA "里面" ;
lin inside_Adv = mkAdv "里面" ;
lin inside_N = mkN "里面" ;
lin inside_Prep = mkPrep "在" "里面" ;
lin insider_N = mkN "内幕" ;
lin insidious_A = mkA "阴险" ;
lin insight_N = mkN "洞察力" ;
lin insignificant_A = mkA "微不足道" ;
lin insist_V = mkV "坚持" ;
lin insist_V2 = mkV2 "咬定" ;
lin insist_VS = mkVS "坚持" ;
lin insistence_N = mkN "坚持" [] ;
lin insistent_A = mkA "坚持" ;
lin insofar_Adv = mkAdv "只要" ;
lin insolvency_N = mkN "破产" "" ;
lin insolvent_A = mkA "资不抵债" ;
lin inspect_V2 = mkV2 "检查" ;
lin inspection_N = mkN "检查" "次" ;
lin inspector_N = mkN "检查员" ;
lin inspiration_N = mkN "灵感" ;
lin inspirational_A = mkA "励志" ;
lin inspire_V2 = mkV2 "启发" ;
lin inspire_V2V = mkV2V "激发" ;
lin inspiring_A = mkA "鼓舞人心" ;
lin instability_N = mkN "不稳定性" "" ;
lin instal_V = variants{} ; --
lin install_V = mkV "安装" ;
lin install_V2 = mkV2 "安装" ;
lin installation_N = mkN "安装" [] ;
lin instance_N = mkN "例子" ;
lin instant_A = mkA "瞬间" ;
lin instant_N = mkN "瞬间" ;
lin instantly_Adv = variants{} ; --
lin instead_Adv = mkAdv "反之" ;
lin instead_of_Prep = mkPrep "而不是" ;
lin instigate_V2 = mkV2 "鼓动" ;
lin instinct_N = mkN "本能" ;
lin instinctive_A = mkA "本能" ;
lin institute_N = mkN "研究所" ;
lin institute_V2 = mkV2 "研究所" ;
lin institution_N = mkN "机构" ;
lin institutional_A = mkA "机构" ;
lin instruct_V2 = variants{} ; --
lin instruction_N = mkN "指令" ;
lin instructional_A = mkA "教学" ;
lin instructive_A = mkA "教育性" ;
lin instructor_N = mkN "教员" "名" ;
lin instrument_N = mkN "仪器" ;
lin instrumental_A = mkA "器乐" ;
lin instrumentation_N = mkN "仪器仪表" ;
lin insubordination_N = mkN "反抗" ;
lin insubstantial_A = mkA "脆弱" ;
lin insufficient_A = mkA "不够" ;
lin insulate_V2 = mkV2 "隔离" ;
lin insulation_N = mkN "绝缘" ;
lin insulator_N = mkN "绝缘体" ;
lin insulin_N = mkN "胰岛素" ;
lin insult_N = mkN "侮辱" ;
lin insult_V2 = mkV2 "侮辱" ;
lin insulting_A = mkA "侮辱" ;
lin insupportable_A = mkA "无法忍受" ;
lin insurance_N = mkN "保险" ;
lin insure_V = mkV "投保" ;
lin insure_V2 = mkV2 "保险" ; --NOT SURE "保险" or "投保" or "保证"
lin insure_VS = mkVS "投保" ;
lin insurgent_N = mkN "叛乱" ;
lin insurrection_N = mkN "起义" ;
lin intact_A = mkA "完好" ;
lin intake_N = mkN "摄入量" ;
lin intangible_A = mkA "无法碰触" ;
lin integral_A = mkA "积分" ;
lin integrate_V = mkV "成一体" ;
lin integrate_V2 = mkV2 "整合" ;
lin integrated_A = variants{} ; --
lin integration_N = mkN "积分" ;
lin integrity_N = mkN "廉正" ;
lin intellect_N = mkN "智力" ;
lin intellectual_A = mkA "知识分子" ;
lin intellectual_N = mkN "知识分子" ;
lin intelligence_1_N = mkN "情报" ;
lin intelligence_2_N = mkN "情报" ;
lin intelligence_N = variants{} ; --
lin intelligent_A = mkA "聪明" ;
--subcat lin intend_V = mkV "打算" ;
--subcat lin intend_V2 = mkV2 "打算" ;
--subcat lin intend_V2V = mkV2V "打算" ;
lin intend_VV = mkVV "打算" ;
lin intense_A = mkA "激烈" ;
lin intensify_V = mkV "强化" ;
lin intensify_V2 = mkV2 "强化" ;
lin intensity_N = mkN "强度" [] ;
lin intensive_A = mkA "紧张" ;
lin intent_A = mkA "决心" ;
lin intent_N = mkN "意图" ;
lin intention_N = mkN "意向" ;
lin intentional_A = mkA "故意" ;
lin interaction_N = mkN "相互作用" ;
lin interactive_A = mkA "互动" ;
lin intercede_V = mkV "调解" ;
lin intercept_V2 = mkV2 "拦截" ;
lin interchangeable_A = mkA "可互换的" ;
lin intercollegiate_A = mkA "校际" ;
lin intercom_N = mkN "对讲机" "台" ;
lin interconnect_V = mkV "互连" ;
lin interconnect_V2 = mkV2 "互相联系" ;
lin intercourse_N = variants{} ; --
lin interdependence_N = mkN "相互依存" ;
lin interdiction_N = mkN "禁止" "" ;
lin interest_1_N = mkN "利息" ; ----
lin interest_2_N = mkN "利息" ; ----
lin interest_4_N = mkN "利息" ; ----
lin interest_N = mkN "利息" ; ---- already split
lin interest_V = mkV "关心" ;
lin interest_V2 = mkV2 "使+有兴趣" ;
lin interested_A = mkA "有兴趣" ;
lin interesting_A = mkA "有趣" ;
lin interface_N = mkN "接口" "个" ;
lin interfere_V = mkV "干扰" ;
lin interference_N = mkN "干扰" "种" ;
lin interim_A = mkA "临时" ;
lin interim_N = mkN "过渡时期" ;
lin interior_A = mkA "内部" ;
lin interior_N = mkN "本质" [] ;
lin interject_V2 = mkV2 "插嘴" ;
lin interloper_N = mkN "闯入者" ;
lin interlude_N = mkN "插曲" ;
lin intermediary_N = mkN "仲裁者" ;
lin intermediate_A = mkA "中间" ;
lin intermission_N = mkN "中场休息" "段" ;
lin intermittent_A = mkA "断断续续" ;
lin intermix_V2 = mkV2 "使+混杂" ;
lin internal_A = mkA "内部" ;
lin international_A = mkA "国际" ;
lin international_N = mkN "国际组织" ;
lin internationalist_N = mkN "国际主义者" ;
lin internationalization_N = mkN "国际化" [] ;
lin internment_N = mkN "拘留" ;
lin interpret_V = mkV "阐释" ;
lin interpret_V2 = mkV2 "阐释" ;
lin interpretation_N = mkN "解释" ;
lin interpreter_N = mkN "翻译员" ;
lin interrelate_V2 = mkV2 "使+相互关联" ;
lin interrogate_V2 = mkV2 "审问" ;
lin interrogation_N = mkN "询问" "次" ;
lin interrogator_N = mkN "质问者" ;
lin interrupt_V = mkV "打扰" ;
lin interrupt_V2 = mkV2 "打扰" ;
lin interruption_N = mkN "中断" "次" ;
lin intersection_N = mkN "路口" ;
lin intersperse_V2 = mkV2 "点缀" ;
lin interstate_A = mkA "州际" ;
lin intertwine_V = mkV "纠缠" ;
lin intertwine_V2 = mkV2 "纠缠" ;
lin interval_N = mkN "间隔" ;
lin intervene_V = mkV "干预" ;
lin intervene_V2V = mkV2V "干预" ;
lin intervention_N = mkN "介入" "次" ;
lin interview_N = mkN "访问" ;
lin interview_V2 = mkV2 "访问" ;
lin interviewer_N = mkN "会见者" ;
lin intimacy_N = mkN "亲密" ;
lin intimate_A = mkA "亲密" ;
lin intimate_V2 = mkV2 "至亲" ;
lin intimidate_V2 = mkV2 "恐吓" ;
lin intimidation_N = mkN "恐吓" ;
lin into_Prep = mkPrep "把" "成" ;--NOT SURE, heavily depends on contexts
lin intolerable_A = mkA "无法忍受" ;
lin intolerance_N = mkN "偏见" [] ;
lin intonation_N = mkN "语调" ;
lin intone_V = mkV "咏叹" ;
lin intoxication_N = mkN "醉" ;
lin intractable_A = mkA "棘手" ;
lin intravenous_A = mkA "静脉内" ;
lin intricate_A = mkA "复杂" ;
lin intrigue_N = mkN "阴谋" ;
lin intrigue_V = mkV "密谋" ;
lin intrinsic_A = mkA "固有" ;
lin introduce_V2 = mkV2 "介绍" ;
lin introduction_N = mkN "介绍" ;
lin introductory_A = mkA "引导" ;
lin intrude_V = mkV "闯入" ;
lin intruder_N = mkN "侵入者" "个" ;
lin intrusion_N = mkN "侵扰" "次" ;
lin intrusive_A = mkA "侵入" ;
lin intuition_N = mkN "直觉" ;
lin intuitive_A = mkA "直觉" ;
lin inundate_V2 = mkV2 "淹没" ;
lin invade_V2 = mkV2 "入侵" ;
lin invader_N = mkN "侵略者" ;
lin invalid_A = mkA "无效" ;
lin invalidate_V2 = mkV2 "使+无效化" ;
lin invaluable_A = variants{} ; --
lin invariable_A = mkA "不变" ;
lin invariably_Adv = variants{} ; --
lin invasion_N = mkN "入侵" ;
lin invective_N = mkN "谩骂" ;
lin invent_V = mkV "发明" ;
lin invent_V2 = mkV2 "发明" ;
lin invention_N = mkN "邀请" "个" ;
lin inventor_N = mkN "发明者" "个" ;
lin inventory_N = mkN "清单" ;
lin inverse_A = mkA "逆" ;
lin inverse_N = mkN "逆" ;
lin invert_V2 = mkV2 "倒置" ;
lin invest_V = mkV "投资" ;
lin invest_V2 = mkV2 "投资" ;
lin investigate_V = mkV "调查" ;
lin investigate_V2 = mkV2 "调查" ;
lin investigation_N = mkN "调查" ;
lin investigator_N = mkN "研究者" ;
lin investment_N = mkN "投资" ;
lin investor_N = mkN "投资者" ;
lin inveterate_A = mkA "根深蒂固" ;
lin invidious_A = mkA "诽谤" ;
lin invincible_A = mkA "不可战胜" ;
lin invisible_A = mkA "无形" ;
lin invitation_N = mkN "请帖" ;
lin invite_N = mkN "邀请""次" ;
lin invite_V2 = mkV2 "邀请" ;
lin invite_V2V = mkV2V "邀请" ;
lin invoice_N = mkN "发票" ;
lin invoke_V2 = mkV2 "祈求" ;
lin involuntary_A = mkA "不知不觉" ;
lin involve_V = mkV "涉及" ;
lin involve_V2 = mkV2 "涉及" ;
lin involve_VS = mkVS "涉及" ;
lin involved_A = variants{} ; --
lin involvement_N = mkN "参与" ;
lin inward_A = mkA "向内" ;
lin inward_Adv = mkAdv "向内" ;
lin ion_N = variants{} ; --
lin iota_N = mkN "极微小" ;
lin ira_N = mkN "爱尔兰共和军" ;
lin iranian_A = mkA "伊朗" ;
lin iraqi_A = mkA "伊拉克人" ;
lin irascible_A = mkA "易怒" ;
lin ire_N = mkN "忿怒" ;
lin iris_N = mkN "鸢尾花" ;
lin irish_A = mkA "爱尔兰" ;
lin irk_V2 = mkV2 "惹恼" ;
lin irksome_A = mkA "令人讨厌" ;
lin iron_N = L.iron_N ;
lin iron_V = mkV "烫衣服" ;
lin ironclad_A = mkA "铁定" ;
lin ironic_A = mkA "讽刺" ;
lin ironical_A = mkA "挖苦" ;
lin ironically_Adv = variants{} ; --
lin irony_N = mkN "反话" ;
lin irradiate_V2 = mkV2 "照耀" ;
lin irrational_A = mkA "不合理" ;
lin irregular_A = mkA "不规则" ;
lin irregularity_N = mkN "不规则" ;
lin irrelevant_A = mkA "不相干" ;
lin irreparable_A = mkA "无法挽回" ;
lin irreplaceable_A = mkA "无可替代" ;
lin irrepressible_A = mkA "挡不住" ;
lin irresistible_A = mkA "不可抗拒" ;
lin irrespective_A = variants{} ; --
lin irresponsible_A = mkA "不负责任" ;
lin irreverent_A = mkA "无关" ;
lin irrevocable_A = mkA "不可改变" ;
lin irritate_V2 = mkV2 "刺激" ;
lin irritation_N = mkN "刺激" ;
lin islamic_A = mkA "伊斯兰" ;
lin island_N = mkN "岛" ;
lin isle_N = mkN "小岛" "个" ;
lin isolate_V2 = mkV2 "隔离" ;
lin isolated_A = variants{} ; --
lin isolation_N = mkN "隔离" ;
lin israel_PN = mkPN "以色列" ;
lin israeli_A = mkA "以色列" ;
lin issue_1_N = mkN "发行" ; ----
lin issue_2_N = mkN "发行" ; ----
lin issue_N = mkN "发行" ;
lin issue_V = mkV "发行" ;
lin issue_V2 = mkV2 "发布" ;
lin isthmus_N = mkN "地铁" ;
lin it_Pron = S.it_Pron ;
lin italian_A = mkA "意大利" ;
lin italianMasc_N = mkN "意大利人" ;
lin italianFem_N = mkN "意大利人" ;
lin italy_PN = mkPN "意大利" ;
lin item_N = mkN "项" ;
lin itemize_V2 = mkV2 "逐条列记" ;
lin iteration_N = mkN "迭代" ;
lin itinerary_N = mkN "旅程" ;
lin itself_NP = mkNPword "自身" ;
lin ivory_N = mkN "象牙" "根" ;
lin jab_N = mkN "戳" ;
lin jack_N = mkN "杰克" ;
lin jack_V2 = mkV2 "千斤顶" ;
lin jackal_N = mkN "豹" ;
lin jacket_N = mkN "夹克" ;
lin jaguar_N = mkN "美洲虎" ;
lin jail_N = mkN "监狱" ;
lin jail_V2 = mkV2 "监狱" ;
lin jakarta_PN = mkPN "雅加达" ;
lin jam_N = mkN "果酱" "瓶" ;
lin jam_V = mkV "塞车" ;
lin jam_V2 = mkV2 "使+堵塞" ;
lin jam_VS = mkVS "堵塞" ;
lin jamaican_A = mkA "牙买加" ;
lin jamboree_N = mkN "少年团体大会" ;
lin janitor_N = mkN "清洁工 " ;
lin japan_PN = mkPN "日本" ;
lin japaneseMasc_N = mkN "日本" ;
lin japanese_A = mkA "日本" ;
lin jar_N = mkN "罐" ;
lin jar_V = mkV "震惊" ;
lin jargon_N = mkN "术语" ;
lin jasmine_N = mkN "茉莉" ;
lin jaunt_N = mkN "远足" "次" ;
lin jaunty_A = mkA "快活" ;
lin jaw_N = mkN "颚" ;
lin jazz_N = mkN "爵士乐" "" ;
lin jazzy_A = mkA "爵士乐" ;
lin jealous_A = mkA "嫉妒" ;
lin jealousy_N = mkN "妒忌" ;
lin jean_N = mkN "牛仔裤" "条" ;
lin jeans_N = variants{} ; --
lin jeep_N = mkN "吉普" ;
lin jeopardize_V2 = mkV2 "危害" ;
lin jeopardy_N = mkN "危险" ;
lin jerk_V = variants{}; -- mkV2 "猛拉" ;
lin jerk_V2 = mkV2 "猛拉" ;
lin jersey_N = mkN "泽" ;
lin jester_N = mkN "滑稽演员" ;
lin jet_N = mkN "喷射" ;
lin jet_off_V = mkV "前往" ;
lin jettison_V2 = mkV2 "投弃" ;
lin jetty_N = mkN "码头" ;
lin jew_N = mkN "犹太人" ;
lin jewel_N = mkN "宝石" ;
lin jewellery_N = mkN "首饰" "个" ;
lin jewelry_N = mkN "首饰" ;
lin jewish_A = mkA "犹太人" ;
lin jiggle_V = mkV "轻摇" ;
lin jim_crow_N = mkN "黑人" ;
lin jingle_V2 = mkV2 "使+押韵" ;
lin jittery_A = mkA "风声鹤唳" ;
lin job_N = mkN "工作" ;
lin job_V = mkV "做零工" ;
lin job_V2 = mkV2 "使+承包" ;
lin jockey_N = mkN "骑师" ;
lin jockey_V = mkV "骑驶" ;
lin jog_V = mkV "慢跑" ;
lin jogger_N = mkN "慢跑" ;
lin jogging_N = mkN "慢跑" "次" ;
lin john_PN = L.john_PN ;
lin john_bull_N = mkN "约翰牛" ;
lin join_N = mkN "结合" ;
lin join_V = mkV "加入" ;
lin join_V2 = mkV2 "加入" ;
lin joint_A = mkA "联合" ;
lin joint_N = mkN "联合" [] ;
lin jointly_Adv = variants{} ; --
lin joke_N = mkN "笑话" ;
lin joke_V = mkV "开玩笑" ;
--subcat lin joke_VS = mkVS "说笑话" ;
lin jokingly_Adv = mkAdv "开玩笑地" ;
lin jolly_A = mkA "愉快" ;
lin jolt_N = mkN "推撞" ;
lin jolt_V = mkV "摇摆" ;
lin jolt_V2 = mkV2 "颠簸" ;
lin jostle_N = mkN "推撞""" ;
lin jostle_V = mkV "摩肩接踵" ;
lin jostle_V2 = mkV2 "使+推挤" ;
lin journal_N = mkN "刊物" ;
lin journalism_N = mkN "新闻学" [] ;
lin journalist_N = mkN "记者" ;
lin journalistic_A = mkA "新闻业" ;
lin journey_N = mkN "旅行" "段" ;
lin journey_V = mkV "旅行" ;
lin joust_V = mkV "比武" ;
lin jovial_A = mkA "快活的" ;
lin joy_N = mkN "喜悦" ;
lin joyful_A = mkA "欢喜" ;
lin jubilant_A = mkA "欢呼" ;
lin judge_N = mkN "法官" ;
lin judge_V = mkV "法官" ;
lin judge_V2 = mkV2 "审判" ;
--subcat lin judge_V2V = mkV2V "评判" ;
lin judge_VS = mkVS "判断" ;
lin judgement_N = mkN "判断" "次" ;
lin judgment_N = mkN "判断" "次" ;
lin judicial_A = mkA "司法" ;
lin judiciary_N = mkN "司法部" ;
lin judicious_A = mkA "明智" ;
lin jug_N = mkN "罐" ;
lin juggernaut_N = mkN "剑圣" "位" ;
lin juggle_V = mkV "耍" ;
lin juggle_V2 = mkV2 "欺骗" ;
lin juggler_N = mkN "变戏法者" ;
lin juice_N = mkN "果汁" "杯" ;
lin jumbo_A = mkA "巨大" ;
lin jump_N = mkN "跳" ;
lin jump_V = L.jump_V ;
lin jump_V2 = mkV2 "跳" ;
--subcat lin jump_V2V = mkV2V "跳" ;
--subcat lin jump_VV = mkVV "跳" ;
lin jumpiness_N = mkN "跳动" "" ;
lin jumpy_A = mkA "神经质" ;
lin junction_N = mkN "连接点" ;
lin juncture_N = mkN "接合" ;
lin jungle_N = mkN "丛林" ;--"密林" ;
lin junior_A = mkA "年少" ;
lin junior_N = mkN "年少者" ;
lin junk_N = mkN "废物" ;
lin junk_V2 = mkV2 "垃圾" ;
lin junket_N = mkN "野餐" ;
lin junky_N = mkN "毒品贩子" ;
lin jurisdiction_N = mkN "管辖权" ;
lin jurisprudence_N = mkN "法学" ;
lin jurist_N = mkN "法学家" "位" ;
lin juror_N = mkN "陪审员" ;
lin jury_N = mkN "陪审团" ;
lin jury_rigge_V2 = mkV2 "陪审团" ;
lin just_A = mkA "只是" ;
lin just_AdV = mkAdV "只是" ;
lin just_Adv = mkAdv "只是" ;
lin just_Predet = mkPredet "只是" ;
lin justice_N = mkN "正义" ;
lin justifiable_A = mkA "有道理" ;
lin justification_N = mkN "辩护" ;
lin justified_A = variants{} ; --
lin justify_V2 = mkV2 "辩解" ;
lin justify_VV = mkVV "辩解" ;
lin jut_V = mkV "突出" ;
lin jute_N = mkN "黄麻" ;
lin juvenile_A = mkA "少年" ;
lin juxtapose_V2 = mkV2 "并列" ;
lin kangaroo_N = mkN "袋鼠" ;
lin kansas_PN = mkPN "堪萨斯" ;
lin keel_N = mkN "龙骨" ;
lin keen_A = mkA "热心" ;
lin keen_V = mkV "磨快" ;
lin keep_N = mkN "保持""" ;
lin keep_V = mkV "保持" ;
lin keep_V2 = mkV2 "保持" ;
lin keep_V2A = mkV2A "保持" ;
--subcat lin keep_VA = mkVA "保持" ;
--subcat lin keep_VS = mkVS "保持" ;
lin keep_VV = mkVV "保持" ;
lin keep_ing_V2V = mkV2V "保持" ;
lin keep_to_V2V = mkV2V "坚持" ;
lin keep_up_V = mkV "保持" ;
lin keeper_N = mkN "管理人" ;
lin keeping_N = mkN "保持" ;
lin kelp_N = mkN "海草灰" [] ;
lin kentucky_PN = mkPN "肯塔基州" ;
lin kernel_N = mkN "核心" ;
lin ketchup_N = mkN "番茄酱" ;
lin kettle_N = mkN "水壶" ;
lin key_1_N = variants{} ; --
lin key_2_N = variants{} ; --
lin key_A = mkA "关键" ;
lin key_N = mkN "关键" ;
lin key_V2 = mkV2 "键入" | mkV2 "锁上" | mkV2 "调音" ;
lin keyboard_N = mkN "键盘" ;
lin keyless_A = mkA "无键" ;
lin keystone_N = mkN "主旨" ;
lin kick_N = mkN "踢" "" ;
lin kick_V = mkV "踢" ;
lin kick_V2 = mkV2 "踢" ;
lin kick_off_V2 = mkV2 "开球" ;
lin kickback_N = mkN "回答" ;
lin kid_N = mkN "孩子" ;
lin kid_V = mkV "欺骗" ;
lin kiddy_N = mkN "小山羊" ;
lin kidnap_V2 = mkV2 "绑架" ;
lin kidnapper_N = mkN "绑匪" ;
lin kidney_N = mkN "肾" ;
lin kill_N = mkN "杀死" [] ;
lin kill_V = mkV "杀" ;
lin kill_V2 = L.kill_V2 ;
lin killer_N = mkN "凶手" ;
lin killing_N = mkN "谋杀" "起" ;
lin kilogram_N = mkN "千克" ;
lin kilometer_N = mkN "公里""" ;
lin kilometre_N = mkN "公里" ;
lin kilowatt_N = mkN "千瓦" "" ;
lin kind_A = mkA "亲切" ;
lin kind_N = mkN "种类" ;
lin kindergarten_N = mkN "幼儿园" ;
lin kindle_V2 = mkV2 "点燃" ;
lin kindly_Adv = variants{} ; --
lin kindness_N = mkN "仁慈" ;
lin kindred_A = mkA "同族" ;
lin king_N = L.king_N ;
lin kingdom_N = mkN "王国" ;
lin kingpin_N = mkN "中心轴" ;
lin kink_V2 = mkV2 "使+扭结" ;
lin kiss_N = mkN "吻" "个" ;
--subcat lin kiss_V = mkV "吻" ;
lin kiss_V2 = mkV2 "吻" ;
lin kit_N = mkN "套件" ;
lin kitchen_N = mkN "厨房" "间" ;
lin kite_N = variants{} ; --
lin kitten_N = mkN "小猫" "只" ;
lin kitty_N = mkN "小猫" ;
lin kiwi_N = mkN "猕猴桃" ;
lin km_N = mkN "千米" ;
lin knack_N = mkN "诀窍" ;
lin knead_V = mkV "揉" ;
lin knead_V2 = mkV2 "揉合" ;--"揉捏" ;
lin knee_N = L.knee_N ;
lin kneel_V = mkV "下跪" ;
lin knell_N = mkN "丧钟" ;
lin knife_N = mkN "刀" "把" ;
lin knife_V2 = mkV2 "使+劈开" ;
lin knight_N = mkN "骑士" ;
lin knit_V = mkV "编织" ;
lin knit_V2 = mkV2 "编织" ;
lin knitting_N = mkN "针织" "个" ;
lin knitwear_N = mkN "针织衫" "件" ;
lin knock_N = mkN "敲打" "次" ;
lin knock_V = mkV "敲" ;
lin knock_V2 = mkV2 "敲" ;
lin knockout_N = mkN "击倒" ;
lin knot_N = mkN "结" "个" ;
lin knotty_A = mkA "棘手" ;
lin know_N = mkN "知情""" ;
lin know_V = mkV "知道" ;
lin know_V2 = L.know_V2 ;
--subcat lin know_V2V = mkV2V "知道" ;
lin know_VQ = L.know_VQ ;
lin know_VS = L.know_VS ;
lin knowledge_N = mkN "知识" [] ;
lin knowledgeable_A = mkA "懂行" ;
lin known_A = variants{} ; --
lin knuckle_N = mkN "关节" ;
lin korea_PN = mkPN "韩国" ;
lin korean_A = mkA "朝鲜" ;
lin kowtow_V = mkV "磕头" ;
lin krona_N = mkN "克朗" ;
lin lab_N = mkN "实验室" ;
lin label_N = mkN "标签" ;
lin label_V = mkV "贴标签于" ;
lin label_V2 = mkV2 "标签" ;
--subcat lin label_V2A = mkV2A "标签" ;
lin label_V3 = mkV3 "标签" ;
lin label_VS = mkVS "标" ;
lin laboratory_N = mkN "实验室" ;
lin laborious_A = mkA "勤劳" ;
lin labour_N = mkN "劳工" ;
lin labour_V = mkV "劳动" ;--"人工" ;
lin labourer_N = variants{} ; --
lin lace_N = mkN "花边" "条" ;
lin lace_V = mkV "系带子" ;
lin lace_V2 = mkV2 "花边" ;
lin lack_N = mkN "缺乏" ;
lin lack_V = mkV "缺乏" ;
lin lack_V2 = mkV2 "缺乏" ;
lin lackey_N = mkN "男仆" "位" ;
lin lacking_A = variants{} ; --
lin lad_N = mkN "小伙子" ;
lin ladder_N = mkN "阶梯" ;
lin laden_A = mkA "满载" ;
lin lady_N = mkN "女士" ;
lin lag_N = mkN "落后" ;
lin lag_V = mkV "落后" ;
lin lag_V2 = mkV2 "落后于" ;
lin laggard_N = mkN "落后者" ;
lin lagging_N = mkN "绝缘层材料" ;
lin lagoon_N = mkN "泻湖" ;
lin lake_N = L.lake_N ;
lin lamb_N = mkN "羊肉" "块" ;
lin lambaste_V2 = mkV2 "痛打" ;
lin lambskin_N = mkN "羊皮" ;
lin lame_A = mkA "跛脚" ;
lin lament_N = mkN "哀叹" ;
lin lament_V = mkV "哀叹" ;
lin lament_V2 = mkV2 "哀叹" ;
lin lament_VS = mkVS "哀叹" ;
lin laminate_V2 = mkV2 "将+锻压成薄片" ;
lin lamp_N = L.lamp_N ;
lin lamppost_N = mkN "路灯柱" ;
lin land_N = mkN "土地" ;
lin land_V = mkV "降落" ;
lin land_V2 = mkV2 "登陆" ;
lin landfall_N = mkN "登陆" [] ;
lin landing_N = mkN "着陆" "次" ;
lin landlord_N = mkN "房东" ;
lin landmark_N = mkN "地标" ;--"地标" ;
lin landowner_N = mkN "牧场主" ;
lin landscape_N = mkN "景观" ;
lin landslide_N = mkN "山崩" ;
lin lane_N = mkN "车道" ;
lin language_N = L.language_N ;
lin languish_V = mkV "憔悴" ;
lin languorous_A = mkA "怠惰" ;
lin lantern_N = mkN "灯笼""盏" ;
lin laotian_A = mkA "老挝人" ;
lin lap_N = mkN "膝盖" ;
lin lap_V = mkV "拍打" ;
lin lapse_N = mkN "过失" ;
lin lapse_V = mkV "犯错" ;
lin larceny_N = mkN "盗窃" ;
lin lard_N = mkN "猪油" ;
lin large_A = mkA "大" ;
lin large_Adv = mkAdv "大" ;
lin large_N = mkN "大" [] ;
lin large_scale_A = mkA "大规模" ;
lin largely_Adv = variants{} ; --
lin largish_A = mkA "稍大" ;
lin lascivious_A = mkA "淫荡" ;
lin laser_N = mkN "激光" ;
lin lash_V = mkV "鞭挞" ;
lin lash_V2 = mkV2 "鞭打" ;
lin lashing_N = mkN "鞭打" ;
lin lassitude_N = mkN "疲乏" ;
lin last_1_A = mkA "最后" ;
lin last_2_A = mkA "最后" ;
lin last_A = mkA "最后" ;
lin last_N = mkN "末尾""个" ;
lin last_V = mkV "最后" ;
--subcat lin last_V2 = mkV2 "持续" ;
lin lasting_A = mkA "持久" ;
lin latch_V = mkV "闩上" ;
lin late_A = mkA "迟到" ;
lin late_Adv = mkAdv "晚" ;
lin lately_Adv = variants{} ; --
lin later_Adv = mkAdv "后来" ;
lin lathe_N = mkN "车床" ;
lin latin_A = mkA "拉丁" ;
lin latitude_N = mkN "纬度" ;
lin latter_A = mkA "近来" ;
lin latter_N = mkN "后者" ;
lin latter_day_A = mkA "现代" ;
lin lattice_N = mkN "格" ;
lin laud_V2 = mkV2 "赞美" ;
lin laudable_A = mkA "值得赞赏" ;
lin laugh_N = mkN "笑声" "阵" ;
lin laugh_V = L.laugh_V ;
lin laugh_V2 = mkV2 "笑" ;
lin laugh_VS = mkVS "笑" ;
lin laughing_A = mkA "可笑" ;
lin laughter_N = mkN "笑声" ;
lin launch_N = mkN "发射" ;
lin launch_V = mkV "发射" ;
lin launch_V2 = mkV2 "发射" ;
lin launder_V = mkV "洗涤" ;
lin launder_V2 = mkV2 "洗涤" ;
lin laundry_N = mkN "洗衣店" ;
lin laureateFem_N = mkN "得奖者" ;
lin laureateMasc_N = mkN "得奖者" ;
lin laurel_N = mkN "桂" ;
lin lavender_N = mkN "薰衣草" ;
lin lavish_A = mkA "浪费" ;
lin lavish_V2 = mkV2 "浪费" ;
lin law_1_N = mkN "法律" ; ----
lin law_2_N = mkN "法律" ; ----
lin law_N = mkN "法律" ;
lin law_abiding_A = mkA "遵纪守法" ;
lin lawful_A = mkA "合法" ;
lin lawmaker_N = mkN "立法者" ;
lin lawmaking_N = mkN "立法" ;
lin lawn_N = mkN "草坪" ;
lin lawsuit_N = mkN "诉讼" ;
lin lawyer_N = mkN "律师" ;
lin lax_A = mkA "松" ;
lin laxative_N = mkN "泻药" ;
lin lay_A = mkA "世俗" ;
lin lay_N = mkN "诗""首" ;--地势、地貌
lin lay_V = mkV "铺设" ;
lin lay_V2 = mkV2 "铺设" ;
--subcat lin lay_VS = mkVS "打赌" ;
lin layer_N = mkN "层" [] ;
lin layer_V2 = mkV2 "使+堆积成层" ;
lin layman_N = mkN "门外汉" "名" ;
lin layout_N = mkN "布局" ;
lin lazy_A = mkA "懒惰" ;
lin lb_N = mkN "磅" ;
lin lea_N = mkN "草地""片" ;
lin lead_N = mkN "带领" ;
lin lead_V = mkV "带领" ;
lin lead_V2 = mkV2 "带领" ;
lin lead_V2V = mkV2V "带领" ;
--subcat lin lead_VS = mkVS "带领" ;
lin leaded_A = mkA "加铅" ;
lin leader_N = mkN "领导者" ;
lin leadership_N = mkN "领导" ;
lin leading_A = variants{} ; --
lin leading_N = mkN "领导""位" ;
lin leaf_N = L.leaf_N ;
lin leaflet_N = mkN "小传单" "张" ;
lin leafy_A = mkA "多叶" ;
lin league_1_N = variants{} ; --
lin league_2_N = variants{} ; --
lin league_N = mkN "联盟" ;
lin leak_N = mkN "泄露" ;
lin leak_V = mkV "漏" ;
lin leak_V2 = mkV2 "泄漏" ;
lin leaker_N = mkN "泄密者" ;
lin leaky_A = mkA "漏" ;
lin lean_A = mkA "瘦" ;
lin lean_V = mkV "倾斜" ;
lin lean_V2 = mkV2 "倾斜" ;
lin leap_N = mkN "跳跃" ;
lin leap_V = mkV "飞跃" ;
lin leap_V2 = mkV2 "飞跃" ;
lin leapfrog_V2 = mkV2 "蛙跳" ;
lin learn_V = mkV "学习" ;
lin learn_V2 = L.learn_V2 ;
lin learn_VS = mkVS "学习" ;
lin learn_VV = mkVV "学习" ;
lin learner_N = mkN "学习者" "个" ;
lin learning_N = mkN "学习" ;
lin lease_N = mkN "租赁" ;
lin lease_V2 = mkV2 "租赁" ;
lin leash_N = mkN "皮带" "条" ;
lin least_Adv = mkAdv "最少" ;
lin leather_N = L.leather_N ;
lin leave_N = mkN "离开" "次" ;
lin leave_V = mkV "离开" ;
lin leave_V2 = L.leave_V2 ;
lin leave_V2V = mkV2V "离开" ;
--subcat lin leave_VS = mkVS "离开" ;
--subcat lin leave_VV = mkVV "离开" ;
lin lebanese_A = mkA "黎巴嫩" ;
lin lebanon_PN = mkPN "黎巴嫩" ;
lin lecherous_A = mkA "好色" ;
lin lecture_N = mkN "讲座" ;
lin lecture_V = mkV "讲演" ;
lin lecture_V2 = mkV2 "演讲" ;
lin lecturer_N = mkN "讲师" ;
lin ledger_N = mkN "总账" ;
lin leech_N = mkN "水蛭" ;
lin leeway_N = mkN "回旋的余地" ;
lin left_A = mkA "左边" ;
lin left_N = mkN "左边" ;
lin left_Ord = L.left_Ord ;
lin left_hand_A = mkA "左手" ;
lin left_handed_A = mkA "左撇子" ;
lin leftist_N = mkN "左派" ;
lin leg_N = L.leg_N ;
lin legacy_N = mkN "遗产" ;
lin legal_A = mkA "合法" ;
lin legalistic_A = mkA "墨守成规" ;
lin legality_N = mkN "合法" ;
lin legalization_N = mkN "合法化" ;
lin legalize_V2 = mkV2 "使+合法化" ;
lin legally_Adv = variants{} ; --
lin legend_N = mkN "传奇" "个" ;
lin legendary_A = mkA "传说" ;
lin legerdemain_N = mkN "戏法" ;
lin legion_N = mkN "军团" ;
lin legislate_V = mkV "立法" ;
lin legislate_V2 = mkV2 "用立法规定" ;
lin legislation_N = mkN "立法" ;
lin legislative_A = mkA "法律" ;
lin legislator_N = mkN "立委" ;
lin legislature_N = mkN "立法机关" ;
lin legitimacy_N = mkN "合法性" ;
lin legitimate_A = mkA "合法" ;
lin legitimize_V2 = mkV2 "使合法" ;
lin leisure_N = mkN "闲暇" ;
lin leisurely_A = mkA "悠闲" ;
lin leisurely_Adv = mkAdv "悠然得" ;
lin lemming_N = mkN "旅鼠" "只" ;
lin lemon_N = mkN "柠檬" ;
lin lend_V = mkV "借" ;
lin lend_V2 = mkV2 "借出" ;
lin lender_N = mkN "贷款人" ;
lin length_N = mkN "长度" [] ;
lin lengthen_V = mkV "延长" ;
lin lengthen_V2 = mkV2 "延长" ;
lin lengthy_A = mkA "冗长" ;
lin leniency_N = mkN "宽大" ;--"仁慈" ;
lin lenient_A = mkA "宽大" ;
lin lens_N = mkN "镜片" ;
lin lesbian_N = mkN "女同志" ;
lin lesion_N = mkN "损害" ;
lin less_A = mkA "较少" ;
lin less_AdA = mkAdA "少" ;
lin less_Adv = mkAdv "较少" ;
lin less_CAdv = S.less_CAdv ;
lin less_Det = mkpDet "较少" ;
lin less_than_AdN = mkAdN "少" ;
lin lessen_V = mkV "变小" ;
lin lessen_V2 = mkV2 "减少" ;
lin lesser_A = mkA "较小" ;
lin lesson_N = mkN "教训" ;
lin lest_Prep = mkPrep "免得" ;
lin let_N = mkN "障碍""个" ;
--subcat lin let_V = mkV "让" ;
--subcat lin let_V2 = mkV2 "让" ;
lin let_V2V = mkV2V "让" ;
--subcat lin let_VS = mkVS "让" ;
lin lethal_A = mkA "致命" ;
lin lethargic_A = mkA "昏睡" ;
lin lethargy_N = mkN "昏睡" ;
lin letter_1_N = mkN "书信" ; ----
lin letter_2_N = mkN "书信" ; ----
lin letter_N = mkN "书信" ; ---- already split
lin letting_N = mkN "出租" "次" ;
lin lettuce_N = mkN "莴苣" ;
lin level_1_N = mkN "水平" ; ----
lin level_2_N = mkN "水平" ; ----
lin level_A = mkA "水平" ;
lin level_N = mkN "水平" ;
lin level_V = mkV "拉平" ;
lin level_V2 = mkV2 "使+同等" ;
lin leverage_N = mkN "杠杆作用" ;
lin levy_N = mkN "征收" ;
lin levy_V2 = mkV2 "征兵" ;
lin lewdness_N = mkN "淫荡" "" ;
lin lexical_A = mkA "词汇" ;
lin lexicon_N = mkN "词库" ;
lin liability_N = mkN "责任" ;
lin liable_A = mkA "容易" ;
lin liaison_N = mkN "联络" "" ;
lin liar_N = mkN "说谎者" ;
lin libel_N = mkN "诽谤" ;
lin liberal_A = mkA "自由派" ;
lin liberal_N = mkN "自由派" ;
lin liberalism_N = mkN "自由主义" ;
lin liberalization_N = mkN "自由化" [] ;
lin liberalize_V2 = mkV2 "放宽" ;
lin liberate_V2 = mkV2 "解放" ;
lin liberation_N = mkN "解放" ;
lin liberty_N = mkN "自由" "" ;
lin librarian_N = mkN "图书管理员" ;
lin library_N = mkN "文库" ;
lin libya_PN = mkPN "利比亚" ;
lin libyan_A = mkA "利比亚" ;
lin licence_N = mkN "许可证" ;
lin license_V2 = mkV2 "许可" ;
lin licensee_N = mkN "持牌人" ;
lin licentiousness_N = mkN "放荡" ;
--subcat lin lick_V = variants{}; -- mkV2 "舔" ;
lin lick_V2 = mkV2 "舔" ;
lin lid_N = mkN "盖" ;
lin lie_1_V = mkV "说谎" ;
lin lie_2_V = mkV "谎骗" ;
lin lie_N = mkN "说谎" ;
lin lie_V = L.lie_V ;
lin lie_VS = mkVS "谎言" ;
lin lien_N = mkN "留置权" ;
lin lieutenant_N = mkN "中尉" ;
lin life_N = mkN "生活" ;
lin lifeblood_N = mkN "生机的根源" ;
lin lifeboat_N = mkN "救生艇" ;
lin lifeguard_N = mkN "救生员" ;
lin lifeless_A = mkA "无生气" ;
lin lifeline_N = mkN "生命线""条" ;
lin lifelong_A = mkA "终身" ;
lin lifespan_N = variants{} ; --
lin lifestyle_N = variants{} ; --
lin lifetime_N = mkN "一生" [] ;
lin lift_N = mkN "举起" "次" ;
lin lift_V = mkV "举起" ;
lin lift_V2 = mkV2 "抬" ;
lin light_A = mkA "轻" ;
lin light_Adv = mkAdv "轻" ;
lin light_N = mkN "光" ;
lin light_V = mkV "光" ;
lin light_V2 = mkV2 "照亮" ;
lin lighten_V = mkV "变亮" ;
lin lighten_V2 = mkV2 "减轻" ;
lin lighting_N = mkN "采光" "次" ;
lin lightly_Adv = variants{} ; --
lin lightning_N = mkN "闪电" ;
lin lightweight_A = mkA "轻巧" ;
lin like_A = mkA "相似" ;
lin like_Adv = mkAdv "喜欢" ;
lin like_N = mkN "爱好" ;
lin like_Prep = mkPrep "与" "一样" ;
lin like_Subj = variants{} ; --
lin like_V2 = L.like_V2 ;
--subcat lin like_V2V = mkV2V "爱好" ;
lin like_VS = mkVS "爱好" ;
lin like_VV = mkVV "喜欢" ;
lin likelihood_N = mkN "可能性" ;
lin likely_A = mkA "相似" ;
lin liken_V2 = mkV2 "比喻" ;
lin likeness_N = mkN "相似" ;
lin likewise_Adv = mkAdv "同样" ;
lin lilt_N = mkN "轻快" "" ;
lin lily_N = mkN "百合花" "朵" ;--"百合" ;
lin limb_N = mkN "肢体" ;
lin limbo_N = mkN "不定的状态" | mkN "监狱" "所" ;
lin limelight_N = mkN "舞台中心" ;
lin limestone_N = variants{} ; --
lin limit_N = mkN "限制" ;
lin limit_V2 = mkV2 "限制" ;
lin limit_V2V = mkV2V "限制" ;
lin limitation_N = mkN "局限性" ;
lin limited_A = variants{} ; --
lin limousine_N = mkN "豪华轿车" ;
lin limp_A = mkA "瘫软" ;
lin limp_V = mkV "跛行" ;
lin limpid_A = mkA "透明" ;
lin linden_N = mkN "椴" "棵" ;
lin line_N = mkN "线" ;
lin line_V = mkV "排队" ;
lin line_V2 = mkV2 "线" ;
lin linear_A = mkA "线形" ;
lin lineman_N = mkN "前锋" ;
lin linen_N = mkN "亚麻布" ;
lin liner_N = mkN "班轮" "艘" ;
lin lineup_N = mkN "阵容" ;
lin linger_V = mkV "盘桓" ;
lin lingerie_N = mkN "女用贴身内衣裤" ;
lin lingo_N = mkN "行话" "" ;
lin linguistic_A = mkA "语言" ;
lin lining_N = mkN "衬里" "" ;
lin link_N = mkN "链接" ;
lin link_V = mkV "链接" ;
lin link_V2 = mkV2 "链接" ;
lin linkage_N = mkN "联动" ;
lin links_N = mkN "链接" ;
lin lion_N = mkN "狮子" "头" ;
lin lip_N = mkN "嘴唇" "片" ;
lin lipstick_N = mkN "口红" ;
lin liquefy_V = mkV "液化" ;
lin liquefy_V2 = mkV2 "液化" ;
lin liquid_A = mkA "明亮" ;
lin liquid_N = mkN "液体" [] ;
lin liquidate_V = mkV "清算" ;
lin liquidate_V2 = mkV2 "肃清" ;
lin liquidation_N = mkN "清算" "次" ;
lin liquidator_N = mkN "清算人" ;
lin liquidity_N = mkN "流动性" ;
lin liquor_N = mkN "酒" ;
lin lira_N = mkN "里拉" ;
lin list_N = mkN "目录" ;
lin list_V = mkV "列举" ;
lin list_V2 = mkV2 "列举" ;
lin list_V2V = mkV2V "表" ;
lin listen_V = mkV "听" ;
lin listen_V2 = L.listen_V2 ;
lin listenerFem_N = mkN "倾听者" ;
lin listenerMasc_N = mkN "倾听者" ;
lin listing_N = mkN "名单" ;
lin listless_A = mkA "蔫" ;
lin lit_V2 = mkV2 "点燃" ;
lin litany_N = mkN "一连串" "" ;
lin literacy_N = mkN "读写能力" ;
lin literal_A = mkA "文字" ;
lin literally_Adv = variants{} ; --
lin literary_A = mkA "文" ;
lin literature_N = mkN "文学" ;
lin lithograph_N = mkN "版画" ;
lin lithography_N = mkN "平版印刷术" ;--"石印术" ;
lin litigant_N = mkN "诉讼当事人" ;
lin litigation_N = mkN "诉讼" ;
lin litmus_N = mkN "石蕊" ;
lin litre_N = variants{} ; --
lin litter_N = mkN "垃圾" ;
lin litter_V2 = mkV2 "乱丢" ;
lin little_A = mkA "小" ;
lin little_Adv = variants{} ; --
lin little_Det = mkpDet "小" ;
lin little_N = mkN "少许" ;
lin liturgy_N = mkN "圣餐仪式" ;
lin live_A = mkA "活着" ;
lin live_Adv = mkAdv "现场" ;
lin live_V = L.live_V ;
--subcat lin live_V2 = mkV2 "住" ;
--subcat lin live_VV = mkVV "活着" ;
lin livelihood_N = mkN "生计" ;
lin lively_A = mkA "活泼" ;
lin liver_N = L.liver_N ;
lin liveried_A = mkA "穿制服" ;
lin livestock_N = mkN "家畜" ;
lin livid_A = mkA "青灰" ;
lin living_A = mkA "活" ;
lin living_N = mkN "生活" [];
lin load_N = mkN "加载" ;
lin load_V = mkV "加载" ;
lin load_V2 = mkV2 "加载" ;
lin loading_N = mkN "装载" ;
lin loaf_N = mkN "条" ;--"一条面包" ;
lin loafer_N = mkN "游手好闲的人" "个" ;
lin loan_N = mkN "贷款" ;
lin loan_V2 = mkV2 "借给" ;
lin loath_A = mkA "厌恶" ;
lin loathe_V2 = mkV2 "讨厌" ;
lin loathing_N = mkN "嫌恶" ;
lin loathsome_A = mkA "令人憎恶" ;
lin lobby_N = mkN "前厅" ;
lin lobby_V = mkV "陈情" ;
lin lobby_V2 = mkV2 "游说" ;
lin lobby_V2V = mkV2V "对+进行游说" ;
lin lobbyist_N = mkN "游说" ;
lin lobster_N = mkN "龙虾" ;
lin local_A = mkA "本地" ;
lin local_N = mkN "当地" ;
lin locale_N = mkN "现场" ;
lin locality_N = mkN "地点" ;
lin localize_V2 = mkV2 "局部化" ;
lin locally_Adv = variants{} ; --
lin locate_V = mkV "定位" ;
lin locate_V2 = mkV2 "定位" ;
lin location_N = mkN "位置" ;
lin loch_N = mkN "湖" "个" ;
lin lock_N = mkN "锁" ;
lin lock_V = mkV "锁" ;
lin lock_V2 = mkV2 "锁" ;--"锁上" ;
lin lockup_N = mkN "拘留所" ;
lin locomotive_N = mkN "机车" "辆" ;
lin locution_N = mkN "说话风格" "种" ;
lin lodge_N = mkN "小屋" "个" ;
lin lodge_V = mkV "寄宿" ;
lin lodge_V2 = mkV2 "小屋" ;
lin lodging_N = mkN "寄宿处" ;
lin loft_N = mkN "阁楼" ;
lin lofty_A = mkA "高" ;
lin log_N = mkN "登录" "次" ;
lin log_V2 = mkV2 "登录" ;
lin logic_N = mkN "逻辑" [] ;
lin logical_A = mkA "合理" ;
lin logistics_N = mkN "物流" ;
lin loiter_V = mkV "徘徊" ;
lin london_PN = mkPN "伦敦" ;
lin lone_A = mkA "孤单" ;
lin lonely_A = mkA "寂寞" ;
lin lonesome_A = mkA "寂寞" ;
lin long_A = L.long_A ;
lin long_Adv = mkAdv "长" ;
lin long_N = mkN "长时间" [] ;
lin long_V = mkV "长" ;
lin long_distance_A = mkA "长途" ;
lin long_range_A = mkA "远程" ;
lin long_suffering_A = mkA "坚忍" ;
lin long_term_A = mkA "长期" ;
lin long_time_A = mkA "长" ;
lin longer_Adv = mkAdv "不再" ;
lin longevity_N = mkN "长寿" ;
lin longing_N = mkN "渴望" ;
lin longshoreman_N = mkN "港口工人" ;
lin loo_N = mkN "厕所""" ;
lin look_N = mkN "看" ;
lin look_V = mkV "看" ;
lin look_V2 = mkV2 "看" ;
--subcat lin look_V2V = mkV2V "看" ;
lin look_VA = mkVA "看" ;
--subcat lin look_VV = mkVV "看" ;
lin lookout_N = mkN "监视" ;
lin loom_N = mkN "织布机" ;
lin loom_V = mkV "织机" ;
lin loony_A = mkA "发疯" ;
lin loony_N = mkN "疯子" ;
lin loop_N = mkN "环" ;
lin loophole_N = mkN "漏洞" ;
lin loose_A = mkA "松弛" ;
lin loose_V2 = mkV2 "放松" ;
lin loosen_V = mkV "解开" ;
lin loosen_V2 = mkV2 "松开" ;
lin loot_N = mkN "战利品" ;
lin loot_V = mkV "抢劫" ;
lin lop_V2 = mkV2 "垂耳" ;
lin lopsided_A = mkA "渐行渐远" ;
lin loquacious_A = mkA "贫嘴" ;
lin lord_N = mkN "上帝" ;
lin lord_V2 = mkV2 "使+成贵族" ;
lin lordship_N = mkN "阁下" ;
lin lore_N = mkN "知识" ;
lin lorry_N = mkN "货车" "辆" ;
lin los_angeles_PN = mkPN "洛杉矶" ;
lin lose_V = mkV "失去" ;
lin lose_V2 = L.lose_V2 ;
lin lose_out_V = mkV "输掉" ;
lin loser_N = mkN "失败者" ;
lin loss_N = mkN "损失" ;
lin lost_A = variants{} ; --
lin lot_N = mkN "许多" ;
lin lotion_N = mkN "洗剂" ;
lin lottery_N = mkN "彩票" ;
lin loud_A = mkA "高声" ;
lin loud_Adv = mkAdv "大声地" ;
lin loudly_Adv = variants{} ; --
lin loudspeaker_N = mkN "喇叭" "只" ;
lin louisiana_PN = mkPN "路易斯安那州" ;
lin lounge_N = mkN "闲逛" ;
lin louse_N = L.louse_N ;
lin lousy_A = mkA "恶心" ;
lin loutish_A = mkA "粗野" ;
lin lovable_A = mkA "可爱" ;
lin love_N = L.love_N ;
lin love_V2 = L.love_V2 ;
--subcat lin love_V2V = mkV2V "爱" ;
lin love_VV = mkVV "爱" ;
lin lovebird_N = mkN "小鹦鹉类" ;
lin lovely_A = mkA "可爱" ;
lin lover_N = mkN "情人" ;
lin loving_A = mkA "亲爱" ;
lin low_A = mkA "低" ;
lin low_Adv = mkAdv "低" ;
lin low_N = mkN "低" ;
lin low_V = mkV "哞哞叫" ;
lin lower_V = mkV "降低" ;
lin lower_V2 = mkV2 "降低" ;
lin lowly_A = mkA "卑贱" ;
lin loyal_A = mkA "忠诚" ;
lin loyalty_N = mkN "忠诚" ;
lin lubricant_N = mkN "润滑剂" ;
lin lucid_A = mkA "清醒" ;
lin luck_N = mkN "运气" ;
lin lucky_A = mkA "幸运" ;
lin lucrative_A = mkA "利润丰厚" ;
lin ludicrous_A = mkA "滑稽" ;
lin lug_N = mkN "耳""只" ;
lin lug_V2 = mkV2 "拖" ;
lin lukewarm_A = mkA "冷淡" ;
lin lull_N = mkN "间歇" ;
lin lull_V2 = mkV2 "使+平静" ;
lin lumber_N = mkN "木料" "根" ;
lin lumber_V = mkV "伐木" ;
lin lumberyard_N = mkN "木材堆置场" ;
lin luminary_N = mkN "发光体" ;
lin lump_N = mkN "块状" "个" ;
lin lump_V2 = mkV2 "块" ;
lin lumpy_A = mkA "粗笨" ;
lin lunch_N = mkN "午餐" ;
lin lunch_V = mkV "午餐" ;
lin lunch_V2 = mkV2 "使+吃午餐" ;
lin luncheon_N = mkN "午宴" ;
lin lunchtime_N = mkN "午餐时间" ;
lin lung_N = mkN "肺" ;
lin lunge_V = mkV "猛向前冲" ;
lin lurch_V = mkV "倾斜" ;
lin lure_N = mkN "诱饵" ;
lin lure_V2 = mkV2 "引" ;
lin lurk_V = mkV "潜伏" ;
lin lush_A = mkA "丰富" ;
lin lusty_A = mkA "精力充沛" ;
lin luxurious_A = mkA "豪华" ;
lin luxury_A = variants{} ; --
lin luxury_N = mkN "豪华" ;
lin lymph_N = mkN "淋巴" ;
lin lyric_N = mkN "歌词" ;
lin lyricism_N = mkN "抒情诗体" ;
lin lyricist_N = mkN "作词" ;
lin ma_N = mkN "妈""位" ;
lin machete_N = mkN "砍刀" ;
lin machine_N = mkN "机器" ;
lin machine_V2 = mkV2 "使+被机器加工" ;
lin machinery_N = mkN "机械" ;
lin machinist_N = mkN "机械师" ;
lin mad_A = mkA "疯狂" ;
lin madame_N = mkN "老板娘" "个" ;
lin madman_N = mkN "狂人" ;
lin madness_N = mkN "疯狂" "" ;
lin madrid_PN = mkPN "马德里" ;
lin maestro_N = mkN "大师" "名" ;
lin mafia_N = mkN "黑手党" ;
lin magazine_N = mkN "杂志" ;
lin maggot_N = mkN "蛆" ;
lin magic_A = mkA "魔术" ;
lin magic_N = mkN "魔术" "" ;
lin magical_A = mkA "神奇" ;
lin magician_N = mkN "魔术师" "名" ;--"变戏法的人" ;
lin magisterial_A = mkA "权威性" ;
lin magistrate_N = mkN "地方官" ;
lin magnanimous_A = mkA "有雅量" ;
lin magnate_N = mkN "富豪" "个" ;
lin magnet_N = mkN "磁铁" "块" ;
lin magnetic_A = mkA "磁" ;
lin magnetically_Adv = mkAdv "有磁力" ;
lin magnetism_N = mkN "磁" [] ;
lin magnetize_V2 = mkV2 "磁化" ;
lin magnification_N = mkN "放大" ;
lin magnificent_A = mkA "宏伟" ;
lin magnify_V2 = mkV2 "放大" ;
lin magnitude_N = mkN "大小" [] ;
lin magnolia_N = mkN "玉兰" ;
lin maharajah_N = mkN "大君" ;
lin mahogany_N = mkN "桃花心木" ;
lin maid_N = mkN "女佣" ;
lin maiden_A = mkA "未婚" ;
lin maiden_N = mkN "少女" ;--"处女的" ;
lin mail_N = mkN "邮件" ;
lin mail_V2 = mkV2 "邮件" ;
lin mailbox_N = mkN "邮箱" ;
lin mailing_N = mkN "邮件" ;
lin mailman_N = mkN "邮差" ;
lin main_A = mkA "主要" ;
lin main_N = mkN "主要" "" ;
lin mainframe_N = mkN "主机" "个" ;
lin mainland_N = mkN "大陆" ;
lin mainly_Adv = variants{} ; --
lin mains_N = variants{} ; --
lin mainstay_N = mkN "支柱" "个" ;
lin mainstream_N = mkN "主流" ;
lin maintain_V = mkV "维持" ;
lin maintain_V2 = mkV2 "维持" ;
lin maintain_VS = mkVS "维持" ;
lin maintenance_N = mkN "保养" ;
lin majesty_N = mkN "威严" ;
lin major_A = mkA "主要" ;
lin major_N = mkN "主要" ;
lin major_V = mkV "主要" ;
lin majority_N = mkN "多数" ;
lin make_N = mkN "制造" ;
lin make_V = mkV "做" ;
lin make_V2 = mkV2 "使" ;
lin make_V2A = mkV2A "使" ;
lin make_V2V = mkV2V "使" ;
--subcat lin make_V3 = mkV3 "使得" ;
--subcat lin make_VA = mkVA "使" ;
--subcat lin make_VS = mkVS "做" ;
--subcat lin make_VV = mkVV "开始" ;
lin make_it_V = mkV "成功" ;
lin make_of_V3 = mkV3 "用...做" ;
lin make_up_N = variants{} ; --
lin maker_N = mkN "制造者" ;
lin making_N = mkN "制造" ;
lin malaise_N = mkN "不舒服" "种" ;
lin malaria_N = mkN "疟疾" "" ;
lin malaysia_PN = mkPN "马来西亚" ;
lin malaysian_A = mkA "马来西亚" ;
lin malcontent_N = mkN "不满者" ;
lin male_A = mkA "男性" ;
lin male_N = mkN "男性" ;
lin malefactor_N = mkN "作恶者" "名" ;
lin malfunction_N = mkN "故障" ;
lin malice_N = mkN "恶意" ;
lin malicious_A = mkA "恶意" ;
lin malign_V2 = mkV2 "诽谤" ;
lin malignancy_N = mkN "恶性肿瘤" ;
lin malignant_A = mkA "恶性" ;
lin malnutrition_N = mkN "营养不足" ;
lin malpractice_N = mkN "弊端" ;
lin malta_PN = mkPN "马尔他" ;
lin maltese_A = mkA "马尔他人" ;
lin mammal_N = mkN "哺乳动物" "只" ;
lin mammoth_N = mkN "长毛象" "只" ;
lin man_N = L.man_N ;
lin man_V2 = mkV2 "男人" ;
lin manacle_N = mkN "束缚" "种" ;
lin manage_V = mkV "管理" ;
lin manage_V2 = mkV2 "管理" ;
lin manage_VV = mkVV "管理" ;
lin manageable_A = mkA "便于管理" ;
lin management_N = mkN "管理" ;
lin manager_N = mkN "经理" ;
lin managerial_A = mkA "管理" ;
lin managing_A = variants{} ; --
lin manchester_PN = mkPN "曼彻斯特" ;
lin mandarin_N = mkN "普通话""" ;
lin mandate_N = mkN "授权" "" ;
lin mandate_V2 = mkV2 "要求" ;
lin mandate_VS = mkVS "授权" ;
lin mandatory_A = mkA "强制性" ;
lin maneuver_V = mkV "演习" ;
lin manhandle_V2 = mkV2 "人工推动" ;
lin manhattan_PN = mkPN "曼哈顿" ;
lin manhood_N = mkN "男子气概" ;
lin mania_N = mkN "躁狂症" ;
lin maniac_N = mkN "疯子" ;
lin manifest_A = mkA "显然" ;
lin manifest_V2 = mkV2 "证明" ;--"表明" ;
lin manifestation_N = mkN "表现" ;
lin manifesto_N = mkN "宣言" ;
lin manila_PN = mkPN "马尼拉" ;
lin manipulate_V2 = mkV2 "操纵" ;
lin manipulation_N = mkN "操纵" "次" ;
lin manipulative_A = mkA "操纵" ;
lin mankind_N = mkN "人类" ;
lin manner_N = mkN "方式" "种" ;
lin mannered_A = mkA "矫饰" ;
lin manor_N = mkN "庄园" ;
lin manpower_N = mkN "人力资源" ;
lin mansion_N = mkN "大厦" ;
lin manual_A = mkA "手工" ;
lin manual_N = mkN "手册" ;
lin manufacture_N = mkN "制造" ;
lin manufacture_V2 = mkV2 "制造" ;
lin manufacturer_N = mkN "生产厂家" ;
lin manufacturing_A = variants{} ; --
lin manufacturing_N = variants{} ; --
lin manuscript_N = mkN "手稿" "份" ;
lin many_A = mkA "许多" ;
lin many_Det = S.many_Det ;
lin map_N = mkN "地图" ;
lin map_V2 = mkV2 "映射" ;
lin mar_V2 = mkV2 "损伤" ;
lin marathon_N = mkN "马拉松" ;
lin marble_N = mkN "大理石" ;
lin march_V = mkV "前进" ;
lin march_V2 = mkV2 "行军" ;
lin mare_N = mkN "母马" "头" ;
lin margarine_N = mkN "人造黄油" ;
lin margin_N = mkN "余量" ;
lin marginal_A = mkA "边缘" ;
lin marginalize_V2 = mkV2 "排斥" ;
lin marine_A = mkA "海产" ;
lin marine_N = mkN "陆战队" ;
lin marital_A = mkA "婚姻" ;
lin mark_N = mkN "标记" ;
lin mark_V2 = mkV2 "标记" ;
lin mark_V3 = mkV3 "标记" ;
lin marke_VS = mkVS "做标记" ;
lin marked_A = mkA "有标记" ;
lin marker_N = mkN "标记" "个" ;
lin market_1_N = mkN "市场" ; ----
lin market_2_N = mkN "市场" ; ----
lin market_N = mkN "市场" ;
lin market_V = mkV "推销" ;
lin market_V2 = mkV2 "市场" ;
lin marketable_A = mkA "可销售" ;
lin marketing_N = mkN "营销" ;
lin marketplace_N = mkN "市井" ;
lin marque_N = mkN "商品型号" ;
lin marquee_N = mkN "华盖" ;
lin marriage_N = mkN "婚姻" ;
lin married_A = variants{} ; --
lin married_A2 = L.married_A2 ;
lin marrow_N = mkN "骨髓" "" ;
lin marry_V = mkV "结婚" ;
lin marry_V2 = mkV2 "结婚" ;
lin marsh_N = mkN "沼泽" ;
lin marshal_N = mkN "元帅" "名" ;
lin marshmallow_N = mkN "棉花糖" ;
lin mart_N = mkN "市场" ;
lin martini_N = mkN "马提尼" ;
lin martyr_N = mkN "烈士" ;
lin marvel_N = mkN "奇迹" ;
lin marvel_V = mkV "感到惊讶" ;
lin marvellous_A = mkA "奇妙" ;
lin marvelous_A = mkA "了不起" ;
lin mascara_N = mkN "染眉毛油" ;
lin masculine_A = mkA "男性" ;
lin mask_N = mkN "面具" "副" ;
lin mask_V2 = mkV2 "掩饰" ;
lin mason_N = mkN "梅森" "" ;
lin masonry_N = mkN "砖石" ;
lin masquerade_V = mkV "伪装" ;
lin mass_A = variants{} ; --
lin mass_N = mkN "块" [] ;
lin mass_V = mkV "聚集" ;
lin mass_produce_V2 = mkV2 "批量生产" ;
lin massachusetts_PN = mkPN "马萨诸塞州" ;
lin massacre_N = mkN "大屠杀" "场" ;
lin massage_N = mkN "按摩" ;
lin massage_V2 = mkV2 "按摩" ;
lin masseur_N = mkN "男按摩师" ;
lin masseuse_N = mkN "女按摩师" ;
lin massive_A = mkA "大规模" ;
lin master_1_N = variants{} ; --
lin master_2_N = variants{} ; --
lin master_N = mkN "主" ;
lin master_V2 = mkV2 "掌握" ;
lin masterful_A = mkA "专横" ;--"傲慢的" ;
lin mastermind_N = mkN "优秀策划者" ;
lin masterpiece_N = mkN "杰作" ;
lin match_1_N = variants{} ; --
lin match_2_N = variants{} ; --
lin match_3_N = variants{} ; --
lin match_N = mkN "匹配" ;
--subcat lin match_V = mkV "匹配" ;
lin match_V2 = mkV2 "匹配" ;
lin mate_1_N = mkN "同伴" ;
lin mate_2_N = variants{} ; --
lin mate_N = mkN "伴侣" "个" ;
lin mate_V = mkV "成配偶" ;
lin mate_V2 = mkV2 "使+配对" ;
lin material_A = mkA "物质" ;
lin material_N = mkN "材料" ;
lin materialistic_A = mkA "唯物主义" ;
lin materialize_V = mkV "物质化" ;
lin mathematical_A = mkA "数学" ;
lin mathematics_N = mkN "数学" ;
lin matrix_N = mkN "矩阵" "个" ;
lin matron_N = mkN "主妇" "位" ;
lin matter_1_N = mkN "问题" ; ----
lin matter_2_N = mkN "问题" ; ----
lin matter_N = mkN "问题" ;
lin matter_V = mkV "问题" ;
lin matter_of_fact_A = mkA "事实上" ;
lin mature_A = mkA "成熟" ;
lin mature_V = mkV "成熟" ;
lin mature_V2 = mkV2 "成熟" ;
lin maturity_1_N = variants{} ; --
lin maturity_2_N = variants{} ; --
lin maturity_3_N = mkN "成熟" ;
lin maturity_N = variants{} ; --
lin maul_V2 = mkV2 "打伤" ;
lin mausoleum_N = mkN "陵墓" "座" ;
lin maverick_N = mkN "持不同意见的人" ;
lin maxim_N = mkN "格言" "则" ;
lin maximize_V2 = mkV2 "最大化" ;
lin maximum_A = mkA "最大" ;
lin maximum_N = mkN "最大" ;
lin may_1_VV = mkVV "可能" ; ---- be possible
lin may_2_VV = mkVV "可能" ; ---- be allowed
lin maybe_Adv = mkAdv "也许" ;
lin mayonnaise_N = mkN "蛋黄酱" "份" ;
lin mayor_N = mkN "市长" ;
lin mayoral_A = mkA "市长" ;
lin mayoralty_N = mkN "市长的职位" ;
lin maze_N = mkN "迷宫" ;
lin mead_N = mkN "草地" ;
lin meadow_N = mkN "草甸" ;
lin meal_N = mkN "餐" ;
lin mealy_A = mkA "粉状" ;
lin mean_A = mkA "平均" ;
lin mean_N = mkN "平均数" ;
--subcat lin mean_V = mkV "意味" ;
lin mean_V2 = mkV2 "意味着" ;
lin mean_V2V = mkV2V "意味着" ;
--subcat lin mean_VA = mkVA "意味着" ;
lin mean_VS = mkVS "意味着" ;
lin mean_VV = mkVV "意味着" ;
lin meander_V = mkV "漫步" ;
lin meaning_N = mkN "意思" ;
lin meaningful_A = mkA "富有意义" ;
lin meaningless_A = mkA "无意义" ;
lin means_N = mkN "手段" "个" ;
lin meantime_Adv = mkAdv "其间" ;
lin meantime_N = mkN "其间" [] ;
lin meanwhile_Adv = mkAdv "与此同时" ;
lin measurable_A = mkA "可测量" ;
lin measure_N = mkN "测量" ;
lin measure_V = mkV "测量" ;
lin measure_V2 = mkV2 "测量" ;
lin measurement_N = mkN "尺寸" ;
lin meat_N = L.meat_N ;
lin mechanic_N = mkN "机械师" "个" ;
lin mechanical_A = mkA "机械" ;
lin mechanics_N = mkN "机械学" [] ;
lin mechanism_N = mkN "机制" ;
lin mechanize_V2 = mkV2 "机械化" ;
lin medal_N = mkN "奖章" ;
lin medalist_N = mkN "奖牌获得者" "名" ;
lin medallion_N = mkN "大奖章" ;
lin meddle_V = mkV "管闲事" ;
lin media_N = mkN "媒体" ;
lin median_A = mkA "中位数" ;
lin median_N = mkN "中位数" ;
lin mediate_V2 = mkV2 "调解" ;
lin mediation_N = mkN "调停" ;
lin mediator_N = mkN "中间人" ;
lin medical_A = mkA "医疗" ;
lin medical_N = mkN "医生" ;
lin medication_N = mkN "药物治疗" "次" ;
lin medicine_N = mkN "医药" [] ;
lin medieval_A = mkA "中世纪" ;
lin mediocre_A = mkA "普通" ;
lin mediocrity_N = mkN "庸人" "位" ;
lin meditation_N = mkN "冥想" ;
lin medium_A = mkA "中间" ;
lin medium_N = mkN "中等" ;
lin medium_grade_A = mkA "中等" ;
lin meet_A = mkA "合适" ;
lin meet_N = mkN "集会""场" ;
lin meet_V = mkV "会见" ;
lin meet_V2 = mkV2 "会见" ;
--subcat lin meet_V2V = mkV2V "满足" ;
lin meeting_N = mkN "会议" ;
lin melancholy_A = mkA "愁绪" ;
lin meld_V2 = mkV2 "合并" ;
lin mellifluous_A = mkA "流畅" ;
lin mellow_A = mkA "柔和" ;
lin mellow_V = mkV "使+成熟" ;
lin melodious_A = mkA "悠扬" ;
lin melody_N = mkN "旋律" ;
lin melt_V = mkV "融化" ;
lin melt_V2 = mkV2 "融化" ;
lin member_N = mkN "成员" ;
lin membership_N = mkN "成员" ;
lin membrane_N = mkN "膜" "张" ;
lin memento_N = mkN "纪念物" ;
lin memo_N = mkN "备忘录" ;
lin memoir_N = mkN "回忆录" "本" ;
lin memorable_A = mkA "值得纪念" ;
lin memorandum_N = mkN "备忘录" "本" ;
lin memorial_N = mkN "纪念物" ;
lin memorialize_V2 = mkV2 "纪念" ;
lin memorize_V2 = mkV2 "记住" ;
lin memory_N = mkN "记忆" ;
lin menace_N = mkN "威胁" ;
lin mend_V = mkV "修补" ;
lin mendacity_N = mkN "谎言" ;
lin menial_A = mkA "卑贱" ;
lin menstrual_A = mkA "月经" ;
lin mental_A = mkA "心理" ;
lin mentality_N = mkN "心理" ;
lin mentally_Adv = variants{} ; --
lin mention_N = mkN "提到" ;
lin mention_V = mkV "提到" ;
lin mention_V2 = mkV2 "提到" ;
lin mention_VS = mkVS "提" ;
lin mentor_N = mkN "导师" "位" ;
lin menu_N = mkN "菜单" ;
lin mercenary_A = mkA "雇佣" ;
lin merchandise_N = mkN "商品" ;
lin merchant_N = mkN "商人" ;
lin merciful_A = mkA "仁慈" ;
lin mercurial_A = mkA "活泼易变" ;
lin mercury_N = mkN "汞" ;
lin mercy_N = mkN "怜悯" "" ;
lin mere_A = mkA "只" ;
lin merely_Adv = variants{} ; --
lin merge_V = mkV "合并" ;
lin merge_V2 = mkV2 "合并" ;
lin merger_N = mkN "合并" ;
lin meringue_N = mkN "糕饼" ;
lin merit_N = mkN "优点" ;
lin merit_V2 = mkV2 "值得" ;
lin merry_A = mkA "愉快" ;
lin merry_christmas_Interj = mkInterj "圣诞节快乐" ;
lin mesh_N = mkN "网格" "种" ;
lin mesh_V = mkV "啮合" ;
lin mesothelioma_N = mkN "间皮瘤" ;
lin mess_N = mkN "混乱" [] ;
lin mess_V = mkV "弄乱" ;
lin message_N = mkN "信息" ;
lin messenger_N = mkN "报信者" "名" ;--"送信者" ;
lin messiah_N = mkN "弥赛亚" "" ;
lin metabolism_N = mkN "新陈代谢" ;
lin metabolize_V2 = mkV2 "代谢" ;
lin metal_N = mkN "金属" ;
lin metallurgical_A = mkA "冶金" ;
lin metallurgy_N = mkN "冶金" ;
lin metalworker_N = mkN "金属工人" ;
lin metamorphosis_N = mkN "变形" ;
lin metaphor_N = mkN "隐喻" ;
lin metaphorical_A = mkA "比喻性" ;
lin metaphysical_A = mkA "形而上学" ;
lin mete_V2 = mkV2 "分配" ;
lin meteoric_A = mkA "大气" ;
lin meteorological_A = mkA "气象" ;
lin meter_N = mkN "仪表" ;
lin methane_N = mkN "甲烷" ;
lin method_N = mkN "方法" ;
lin methodical_A = mkA "有方法" ;
lin methodology_N = mkN "方法" ;
lin methyl_N = mkN "甲基" ;
lin meticulous_A = mkA "细致" ;
lin metre_N = mkN "米" ;
lin metric_A = mkA "测量" ;
lin metro_N = mkN "地铁" ;
lin metropolitan_A = mkA "大都市" ;
lin mettle_N = mkN "气概" ;
lin mexican_A = mkA "墨西哥" ;
lin mexico_PN = mkPN "墨西哥" ;
lin miami_PN = mkPN "迈阿密" ;
lin michigan_PN = mkPN "密歇根州" ;
lin microbe_N = mkN "微生物" ;
lin microcosm_N = mkN "缩影" ;
lin microelectronics_N = mkN "微电子学" [] ;
lin microfilm_N = mkN "缩微" "" ;
lin microphone_N = mkN "扩音器" ;
lin microscope_N = mkN "显微镜" "台" ;
lin microscopic_A = mkA "微观" ;
lin microwave_N = mkN "微波" ;
lin mid_A = mkA "中间" ;
lin midafternoon_N = mkN "午后" ;
lin midday_N = mkN "中午" ;
lin middle_A = mkA "中间" ;
lin middle_N = mkN "中间" [] ;
lin middle_aged_A = mkA "中间" ;--"中部的" ;
lin middle_class_A = mkA "中产阶级" ;
lin middle_of_the_road_A = mkA "中庸" ;
lin middlemanFem_N = mkN "中间人" ;
lin middlemanMasc_N = mkN "中间人" ;
lin middling_A = mkA "中等" ;
lin midfield_N = variants{} ; --
lin midnight_N = mkN "午夜" ;
lin midst_N = mkN "中间" [] ;
lin midsummer_N = mkN "盛夏" ;
lin midweek_A = mkA "周中" ;
lin midwestern_A = mkA "美国中西部" ;
lin miff_V2 = mkV2 "使恼怒" ;
lin might_N = mkN "可能性" ;
lin mighty_A = mkA "强大" ;
lin mighty_Adv = mkAdv "很" ;
lin migrate_V = mkV "迁移" ;
lin migration_N = mkN "迁移" "次" ;
lin milan_PN = mkPN "米兰" ;
lin mild_A = mkA "温和" ;
lin mildew_N = mkN "霉" ;
lin mile_N = mkN "英里" ;
lin mileage_N = mkN "英里数" ;
lin milestone_N = mkN "里程碑" ;
lin militant_A = mkA "好战" ;
lin militarism_N = mkN "军国主义" ;
lin military_A = mkA "军事" ;
lin military_N = mkN "军队" "支" ;
lin militate_V = mkV "产生作用" ;
lin militia_N = mkN "义勇军" ;
lin milk_N = L.milk_N ;
lin milk_V2 = mkV2 "挤奶" | mkV2 "压榨" ;
lin milky_A = mkA "乳白色" ;
lin mill_N = mkN "厂" ;
lin mill_V = mkV "碾磨" ;
lin mill_V2 = mkV2 "乱转" ;
lin milligram_N = mkN "毫克" ;
lin million_N = mkN "百万" ;
lin millionaire_N = mkN "百万富翁" ;
lin mimic_A = mkA "模仿" ;
lin mimic_N = mkN "仿制品" "种" ;
lin mimic_V2 = mkV2 "摹拟" ;
lin min_N = mkN "分" ;
lin mince_V2 = mkV2 "做作" ;
lin mincemeat_N = mkN "甜馅" [] ;
lin mind_N = mkN "介意" ;
lin mind_V = mkV "介意" ;
lin mind_V2 = mkV2 "介意" ;--"精神" ;
lin mind_VS = mkVS "思想" ;
lin mind_boggling_A = mkA "思想" ;
lin mindful_A = mkA "铭记" ;
lin mindless_A = mkA "愚蠢" ;
lin mine_A = mkA "矿" ;
lin mine_N = mkN "矿山" ;
lin mine_V = mkV "开采" ;
lin minefield_N = mkN "布雷区" ;
lin miner_N = mkN "矿工" "名" ;
lin mineral_N = mkN "矿产" "种" ;
lin mingle_V = mkV "混合" ;
lin miniature_N = mkN "微型" ;
lin miniaturize_V2 = mkV2 "使+小型化" ;
lin minimal_A = mkA "最小" ;
lin minimize_V2 = mkV2 "最小化" ;
lin minimum_A = mkA "最少" ;
lin minimum_N = mkN "极少" ;
lin mining_N = mkN "采矿" ;
lin minister_1_N = mkN "部长" ; ----
lin minister_2_N = mkN "部长" ; ----
lin minister_N = mkN "部长" ;
lin ministerial_A = mkA "部长级" ;
lin ministry_N = mkN "部" ;
lin mink_N = mkN "貂皮" ;
lin minneapolis_PN = mkPN "明尼阿波利斯" ;
lin minnesota_PN = mkPN "明尼苏达" ;
lin minor_A = mkA "次要" ;
lin minor_N = mkN "未成年" ;
lin minority_N = mkN "少数" ;
lin minstrel_N = mkN "音乐家" ;
lin mint_N = mkN "薄荷" ;
lin mint_V2 = mkV2 "铸造" ;
lin minus_N = mkN "减去量" ;
lin minus_Prep = mkPrep "减去" ;
lin minuscule_A = mkA "极小" ;
lin minute_A = mkA "微小" ;
lin minute_N = mkN "分钟" ;
lin minute_V2 = mkV2 "使+记录下来" ;
lin miracle_N = mkN "奇迹" ;
lin mire_N = mkN "泥沼" ;
lin mire_V = mkV "陷入困境" ;
lin mire_V2 = mkV2 "泥沼" ;
lin mirror_N = mkN "镜子" ;
lin mirror_V2 = mkV2 "反映" ;
lin misadventure_N = mkN "灾难" "场" ;
lin misanthrope_N = mkN "愤世嫉俗者" ;
lin misbegotten_A = mkA "私生" ;
lin miscalculate_V = mkV "算错" ;
lin miscalculate_V2 = mkV2 "算错" ;
lin miscalculation_N = mkN "误算" ;
lin miscarriage_N = mkN "失败" ;
lin miscegenation_N = mkN "异族通婚" ;
lin miscellaneous_A = mkA "各种" ;
lin mischief_N = mkN "恶作剧" ;
lin mischievous_A = mkA "调皮" ;
lin misconception_N = mkN "误解" ;
lin misconduct_N = mkN "不当行为" ;
lin miscreant_N = mkN "异端" ;
lin misdeed_N = mkN "罪行" ;
lin miserable_A = mkA "痛苦" ;
lin miserly_A = mkA "吝啬" ;
lin misery_N = mkN "痛苦" ;
lin misfortune_N = mkN "不幸" "场" ;
lin misguide_V2 = mkV2 "误导" ;
lin mishandle_V2 = mkV2 "处理不当" ;
lin misinterpret_V2 = mkV2 "曲解" ;
lin mislead_V2 = mkV2 "哄骗" ;
lin misleading_A = variants{} ; --
lin mismanagement_N = mkN "管理不善" ;
lin misplace_V2 = mkV2 "放错地方" ;
lin misquotation_N = mkN "引述错误" ;
lin misrepresent_V2 = mkV2 "不如实地叙述" ;
lin misrepresentation_N = mkN "误传" ;
lin miss_N = mkN "未击中""" ;
lin miss_V = mkV "错过" ;
lin miss_V2 = mkV2 "想念" ;
lin missile_N = mkN "导弹" ;
lin missing_A = variants{} ; --
lin mission_N = mkN "使命" ;
lin mississippi_PN = mkPN "密西西比" ;
lin missouri_PN = mkPN "密苏里州" ;
lin misspend_V2 = mkV2 "浪费" ;
lin misstate_V2 = mkV2 "谎报" ;
lin misstatement_N = mkN "误述" ;
lin mist_N = mkN "雾" ;
lin mistake_N = mkN "错误" ;
lin mistake_V = mkV "出错" ;
lin mistake_V2 = mkV2 "弄错" ;
lin mistaken_A = mkA "错误" ;
lin mister_N = mkN "先生" "位" ;
lin mistreat_V2 = mkV2 "虐待" ;
lin mistress_N = mkN "情妇" ;
lin mistrial_N = mkN "无效审判" ;
lin mistrust_N = mkN "怀疑" "" ;
lin misunderstand_V2 = mkV2 "误解" ;
lin misunderstanding_N = mkN "误解" ;
lin misuse_N = mkN "滥用""" ;
lin misuse_V2 = mkV2 "滥用" ;
lin mite_N = mkN "极小量" ;
lin mitigate_V2 = mkV2 "使+缓和" ;--"使减轻" ;
lin mitigation_N = mkN "减轻" ;
lin mix_N = mkN "混合" "次" ;
lin mix_V = mkV "混合" ;
lin mix_V2 = mkV2 "混合" ;
lin mixed_A = variants{} ; --
lin mixed_up_A = mkA "头脑不清" ;
lin mixer_N = mkN "搅拌机" ;
lin mixture_N = mkN "混合物" ;
lin ml_N = mkN "毫升" ;
lin mm_N = mkN "毫米" ;
lin mo_N = mkN "中国澳门" ;
lin moan_V = mkV "呜咽" ;
--subcat lin moan_V2 = variants{}; -- mkV "呜咽" ;
lin moan_VS = mkVS "呻吟" ;
lin moat_N = mkN "护城河" ;
lin mob_N = mkN "暴民" ;
lin mobile_A = mkA "移动" ;
lin mobility_N = mkN "流动性" ;
lin mobilization_N = mkN "动员" ;
lin mobilize_V = mkV "动员" ;
lin mobilize_V2 = mkV2 "动员" ;
lin mobster_N = mkN "盗匪" ;
lin mock_A = mkA "假装" ;
lin mock_V2 = mkV2 "嘲笑" ;
lin mockery_N = mkN "嘲笑" ;
lin mockingly_Adv = mkAdv "取笑地" ;
lin mod_cons_N = mkN "现代化生活设备" ;
lin mode_N = mkN "模式" ;
lin model_N = mkN "模型" ;
lin model_V = mkV "做模型" ;
lin model_V2 = mkV2 "模拟" ;
lin moderate_A = mkA "适度" ;
lin moderate_N = mkN "稳健的人" "个" ;
lin moderate_V = mkV "减轻" ;
lin moderate_V2 = mkV2 "变缓" ;
lin moderation_N = mkN "缓和" ;
lin modern_A = mkA "现代" ;
lin modern_N = mkN "现代人" "位" ;
lin modernist_N = mkN "现代派" "种" ;
lin modernization_N = mkN "现代化" ;
lin modernize_V2 = mkV2 "现代化" ;
lin modest_A = mkA "谦虚" ;
lin modicum_N = mkN "少量" [] ;
lin modification_N = mkN "修改" ;
lin modify_V2 = mkV2 "修改" ;
lin modish_A = mkA "时髦" ;
lin modular_A = mkA "模块化" ;
lin modulate_V = mkV "调节" ;
lin module_N = mkN "模" ;
lin mogul_N = mkN "大亨" ;
lin moisture_N = mkN "水分" "" ;
lin mold_V = mkV "塑造" ;
lin mold_V2 = mkV2 "塑造" ;
lin moldy_A = mkA "发霉" ;
lin mole_N = variants{} ; --
lin molecular_A = mkA "分子" ;
lin molecule_N = mkN "分子" ;
lin molehill_N = mkN "鼹鼠丘" ;
lin mollify_V2 = mkV2 "缓和" ;
lin moment_N = mkN "时刻" ;
lin momentary_A = mkA "瞬间" ;
lin momentous_A = mkA "重要" ;
lin momentum_N = mkN "势头" ;
lin monarch_N = mkN "君主" "个" ;
lin monarchy_N = mkN "君主政体" ;
lin monastery_N = mkN "修道院" ;
lin monetary_A = mkA "货币" ;
lin money_N = mkN "钱" ;
lin monitor_N = mkN "监控" ;
lin monitor_V = mkV "监控" ;
lin monitor_V2 = mkV2 "监控" ;
lin monitoring_N = mkN "监控" "次" ;
lin monk_N = mkN "僧" "个" ;
lin monkey_N = mkN "猴子" "只" ;
lin monochrome_A = mkA "单色" ;
lin monolith_N = mkN "庞然大物" ;
lin monolithic_A = mkA "单片" ;
lin monologue_N = mkN "独白" "段" ;
lin monopolize_V2 = mkV2 "垄断" ;
lin monopoly_N = mkN "垄断" ;
lin monsieur_N = mkN "先生" ;
lin monsoon_N = mkN "季风" ;
lin monster_N = mkN "怪物" "只" ;
lin monstrous_A = mkA "巨大" ;
lin montana_PN = mkPN "蒙大拿州" ;
lin month_N = mkN "月" ;
lin monthly_A = mkA "月度" ;
lin monthly_Adv = mkAdv "每月" ;
lin monthly_N = mkN "月刊" ;
lin monument_N = mkN "纪念碑" "个" ;
lin monumental_A = mkA "不朽" ;
lin mood_N = mkN "心情" [] ;
lin moody_A = mkA "心情不稳" ;
lin moon_N = L.moon_N ;
lin moor_N = mkN "泊" "个" ;
lin moot_A = mkA "无实际意义" ;
lin mop_V = mkV "拖把" ;
lin mop_V2 = mkV2 "拖把" ;
lin moral_A = mkA "道德" ;
lin moral_N = mkN "道德" ;
lin morale_N = mkN "斗志" "" ;
lin moralistic_A = mkA "说教" ;
lin morality_N = mkN "道德品质" "种" ;
lin morass_N = mkN "泥淖" [] ;
lin moratorium_N = mkN "暂停" "" ;
lin morbidity_N = mkN "发病率" ;
lin morePl_Det = mkpDet "更多" ;
lin moreSg_Det = mkpDet "更多" ;
lin more_Adv = mkAdv "更多" ;
lin more_CAdv = S.more_CAdv ;
lin more_N = mkN "更多" [] ;
lin more_than_AdN = mkAdN "超过" ;
lin more_than_Predet = mkPredet "超过" ;
lin moreover_Adv = mkAdv "而且" ;
lin moribund_A = mkA "垂死" ;
lin morning_N = mkN "早晨" ;
lin morris_dance_N = mkN "莫里斯舞" ;
lin morrow_N = mkN "明天" ;
lin morsel_N = mkN "一口" ;
lin mortality_N = mkN "死亡" [] ;
lin mortgage_N = mkN "抵押" ;
lin mortgage_V2 = mkV2 "抵押" ;
lin mosaic_N = mkN "镶嵌" "个" ;
lin moscow_PN = mkPN "莫斯科" ;
lin moslem_A = mkA "穆斯林" ;
lin moslem_N = mkN "穆斯林" ;
lin most_Adv = mkAdv "最" ;
lin most_Det = mkpDet "最" ;
lin most_Predet = S.most_Predet ;
lin mostly_Adv = mkAdv "大多" ;
lin motel_N = mkN "旅馆" ;
lin mother_N = mkN "母亲" ;
lin mother_N2 = L.mother_N2 ;
lin mother_V2 = mkV2 "使+生下" ;
lin motherland_N = mkN "祖国" ;
lin motif_N = mkN "主题" ;
lin motion_N = mkN "运动" ;
lin motivate_V2 = mkV2 "刺激" ;
lin motivate_V2V = mkV2V "激励" ;
lin motivation_N = mkN "动机" ;
lin motive_N = mkN "动机" ;
lin motor_N = mkN "马达" ;
lin motorbike_N = mkN "摩托车" ;
lin motorcade_N = mkN "车队" ;
lin motorcycle_N = mkN "摩托车" ;
lin motorist_N = mkN "驾驶员" ;
lin motorize_V2 = mkV2 "机动化" ;
lin motorway_N = mkN "公路" "条" ;
lin mould_N = mkN "模" ;
lin mound_N = mkN "堆" ;
lin mount_N = mkN "安装" "次" ;
lin mount_V = mkV "安装" ;
lin mount_V2 = mkV2 "安装" ;
--subcat lin mount_VS = mkVS "山" ;
lin mountain_N = L.mountain_N ;
lin mourn_V = mkV "悼念" ;
lin mouse_N = mkN "鼠标" ;
lin mousetrap_N = mkN "捕鼠器" ;
lin mousse_N = mkN "摩丝" ;
lin moustache_N = mkN "小胡子" ;
lin mouth_N = L.mouth_N ;
lin mouth_V = mkV "装腔作势说话" ;
lin mouth_V2 = mkV2 "说出" ;
lin move_1_V = mkV "移动" ; ----
lin move_2_V = mkV "移动" ; ----
lin move_N = mkN "举动" ;
lin move_V = mkV "移动" ;
lin move_V2 = mkV2 "移动" ;
--subcat lin move_V2A = mkV2A "移动" ;
--subcat lin move_V2V = mkV2V "移动" ;
--subcat lin move_VV = mkVV "移动" ;
lin movement_N = mkN "运动" ;
lin movie_N = mkN "电影" ;
lin moving_A = variants{} ; --
lin mow_V2 = mkV2 "割草" ;
lin mph_N = mkN "英里" "" ;
lin much_AdA = mkAdA "多" ;
lin much_Adv = mkAdv "多" ;
lin much_Det = S.much_Det ;
lin much_N = mkN "许多""" ;
lin muck_N = mkN "淤泥" ;
lin muck_V = mkV "弄脏" ;
lin mud_N = mkN "泥" ;
lin muddle_V = mkV "混合" ;
lin muddy_V2 = mkV2 "使+污浊" ;
lin muff_N = mkN "笨拙的人" ;
lin muffle_V2 = mkV2 "蒙住" ;
lin muffler_N = mkN "消声器" ;
lin mug_N = mkN "杯" "只" ;
lin mull_V2 = mkV2 "仔细思索" ;
lin multilateral_A = mkA "多国" ;
lin multimedia_N = variants{} ; --
lin multiple_A = mkA "多种" ;
lin multiple_N = mkN "多种" [] ;
lin multiply_V = mkV "乘" ;
lin multiply_V2 = mkV2 "乘以" ;
lin multitude_N = mkN "群众" ;
lin multum_in_parvo_N = mkN "multum in parvo" ;
lin mum_A = mkA "沉默" ;
lin mum_N = mkN "沉默" "次" ;
lin mumble_V2 = mkV2 "含糊地说" ;
lin mummy_N = mkN "木乃伊" ;
lin munch_V = mkV "用力咀嚼" ;
lin mundane_A = mkA "世俗" ;--"平凡" ;
lin munich_PN = mkPN "慕尼黑" ;
lin municipal_A = mkA "市政" ;
lin municipality_N = mkN "直辖市" ;
lin mural_N = mkN "壁画" ;
lin murder_N = mkN "谋杀" "起" ;
lin murder_V2 = mkV2 "谋杀" ;
lin murderer_N = mkN "凶手" ;
lin murderous_A = mkA "凶残" ;
lin murky_A = mkA "朦胧" ;
lin murmur_V = mkV "潺潺" ;
lin murmur_V2 = mkV2 "潺潺" ;
lin muscle_N = mkN "肌肉" [] ;
lin muscle_V = mkV "加强" ;
lin muscle_V2 = mkV2 "加强" ;
lin muscovite_N = mkN "白云母" ;
lin muscular_A = mkA "强健" ;
lin muse_N = mkN "沉思" ;
lin muse_V = mkV "沉思" ;
lin muse_VS = mkVS "沉思" ;
lin museum_N = mkN "博物馆" ;
lin mushroom_N = mkN "蘑菇" ;
lin mushroom_V = mkV "迅速增长" ;
lin mushy_A = mkA "糊状" ;
lin music_N = L.music_N ;
lin musical_A = mkA "音乐" ;
lin musicianFem_N = mkN "音乐家" ;
lin musicianMasc_N = mkN "音乐家" ;
lin musicianship_N = mkN "音乐修养" ;
lin must_N = mkN "绝对必要的事物" ;
lin must_VV = S.must_VV ;
lin mustard_N = mkN "芥末" [] ;
lin muster_N = mkN "召集" ;
lin muster_V = mkV "召集" ;
lin muster_V2 = mkV2 "召集" ;
lin mutation_N = mkN "突变" ;
lin mute_A = mkA "沉默" ;
lin mute_V2 = mkV2 "减弱声音" ;
lin mutilate_V = mkV "毁坏" ;
lin mutinous_A = mkA "暴动" ;
lin mutiny_N = mkN "兵变" ;
lin mutt_N = mkN "狗杂种" ;
lin mutter_N = mkN "喃喃低语" ;
lin mutter_V = mkV "咕哝" ;
lin mutter_V2 = mkV2 "咕哝" ;
lin mutual_A = mkA "相互" ;
lin muzzle_V2 = mkV2 "使+缄默" ;
lin myriad_A = mkA "无数" ;
lin myself_NP = mkNPword "我自己" ;
lin mysterious_A = mkA "神秘" ;
lin mystery_N = mkN "秘密" ;
lin mystique_N = mkN "奥秘" ;
lin myth_N = mkN "神话" ;
lin nag_N = mkN "老马" ;
lin nag_V = mkV "唠叨" ;
lin nail_N = mkN "指甲" ;
lin nail_V2 = mkV2 "钉" ;
lin naive_1_A = mkA "朴素" ;
lin naked_A = mkA "裸体" ;
lin name_N = L.name_N ;
lin name_V2 = mkV2 "命名" ;
--subcat lin name_V2V = mkV2V "名称" ;
lin name_V3 = mkV3 "命名" ;
lin name_drop_V = mkV "掉书袋" ;
lin nameless_A = mkA "难以形容" ;
lin namely_Adv = mkAdv "亦即" ;
lin nameplate_N = mkN "标示牌" ;
lin namesake_N = mkN "同名物" "种" ;
lin namibia_PN = mkPN "纳米比亚" ;
lin namibian_A = mkA "纳米比亚" ;
lin naphtha_N = mkN "挥发油" ;
lin napkin_N = mkN "餐巾" "张" ;
lin narcotic_N = mkN "麻醉药" ;
lin narrative_N = mkN "叙述" ;
lin narrator_N = mkN "叙述者" "位" ;
lin narrow_A = L.narrow_A ;
lin narrow_V = mkV "窄" ;
lin narrow_V2 = mkV2 "缩小" ;
lin narrowness_N = mkN "狭隘" ;
lin nary_Predet = mkPredet "多" ;
lin nasty_A = mkA "讨厌" ;
lin nation_N = mkN "国家" ;
lin national_A = mkA "国家" ;
lin national_N = mkN "国家" ;
lin nationalism_N = mkN "民族主义" ;
lin nationalist_A = mkA "民族主义者" ;
lin nationalist_N = mkN "国家主义者" ;
lin nationalistic_A = mkA "民族主义" ;
lin nationality_N = mkN "国籍" "重" ;
lin nationalization_N = mkN "国有化" "" ;
lin nationalize_V2 = mkV2 "收归国有" ;
lin nationally_Adv = variants{} ; --
lin nationwide_A = mkA "全国" ;
lin nationwide_Adv = mkAdv "全国范围内" ;
lin native_A = mkA "本地人" ;
lin native_N = mkN "本地人" ;
lin natural_A = mkA "自然" ;
lin natural_N = mkN "自然" ;
lin naturalist_N = mkN "博物学家" "位" ;
lin naturalistic_A = mkA "自然" ;
lin naturally_Adv = variants{} ; --
lin nature_N = mkN "自然" ;
lin naturist_N = mkN "裸体主义者""位" ;
lin naughty_A = mkA "淘气" ;
lin nausea_N = mkN "恶心" ;
lin naval_A = mkA "海军" ;
lin navigate_V = mkV "航行" ;
lin navigation_N = mkN "导航" "" ;
lin navigator_N = mkN "航海家" ;
lin navy_N = mkN "海军" "支" ;
lin naysay_V2 = mkV2 "否认" ;
lin nazi_A = mkA "纳粹党人" ;
lin nazi_N = mkN "纳粹党人" ;
lin neanderthal_A = mkA "尼安德特人" ;
lin near_A = L.near_A ;
lin near_Adv = mkAdv "接近" ;
lin near_Prep = mkPrep "靠近" ;
lin near_V = mkV "靠近" ;
lin near_V2 = mkV2 "近" ;
lin nearby_A = mkA "附近" ;
lin nearby_Adv = mkAdv "附近" ;
lin nearer_Prep = mkPrep "靠近" ;
lin nearest_Prep = mkPrep "最近" ;
lin nearly_Adv = variants{} ; --
lin neat_A = mkA "整齐" ;
lin neatly_Adv = variants{} ; --
lin neatness_N = mkN "整洁" ;
lin necessarily_Adv = variants{} ; --
lin necessary_A = mkA "必要" ;
lin necessitate_V2 = mkV2 "成为必需" ;
lin necessity_N = mkN "必要性" ;
lin neck_N = L.neck_N ;
lin necklace_N = mkN "项链" ;
lin necktie_N = mkN "领带" "条" ;
lin nee_A = mkA "旧姓" ;
lin need_N = mkN "需要" ;
lin need_V = mkV "需要" ;
lin need_V2 = mkV2 "需要" ;
--subcat lin need_V2V = mkV2V "需要" ;
--subcat lin need_VS = mkVS "需要" ;
lin need_VV = mkVV "需要" ;
lin needle_N = mkN "针" ;
lin needless_A = mkA "不必要" ;
lin needs_Adv = mkAdv "必须" ;
lin needy_A = mkA "贫困" ;
lin negate_V2 = mkV2 "否定" ;
lin negative_A = mkA "否定" ;
lin negative_N = mkN "否定" ;
lin neglect_N = mkN "疏忽" ;
lin neglect_V2 = mkV2 "忽视" ;
lin negligence_N = mkN "疏忽" ;
lin negligent_A = mkA "疏忽" ;
lin negligible_A = mkA "微不足道" ;
lin negotiable_A = mkA "可磋商" ;
lin negotiate_V = mkV "谈判" ;
lin negotiate_V2 = mkV2 "谈判" ;
lin negotiate_VV = mkVV "谈判" ;
lin negotiation_N = mkN "谈判" ;
lin negotiator_N = mkN "谈判代表" ;
lin neighbour_N = mkN "邻居" ;
lin neighbourhood_N = mkN "邻居" ;
lin neighbouring_A = variants{} ; --
lin neither7nor_DConj = mkConj "既不" "也不" ; --Question?
lin neither_Adv = mkAdv "也不" ;
lin neither_Det = mkpDet "也不" ;
lin nem_con_Adv = mkAdv "全体一致" ;
lin nemesis_N = mkN "报应" ;
lin neon_N = mkN "氖" "" ;
lin neophyte_N = mkN "新信徒" "名" ;
lin nephew_N = mkN "侄子" ;
lin nepotism_N = mkN "裙带关系" ;
lin nerve_N = mkN "神经" [] ;
lin nerve_racking_A = mkA "勇气" ;
lin nervous_A = mkA "紧张" ;
lin nervousness_N = mkN "神经质" ;
lin nervy_A = mkA "有勇气" ;
lin nest_N = mkN "巢穴" "个" ;
lin net_A = mkA "净" ;
lin net_N = mkN "网络" ;
lin net_V2 = mkV2 "用网捕" ;
lin nett_V2 = mkV2 "纯净" ;
lin network_N = mkN "网络" ;
lin neurologistMasc_N = mkN "神经学家" ;
lin neurotropic_A = mkA "亲神经" ;
lin neutral_A = mkA "中性" ;
lin neutralization_N = mkN "中和性" ;
lin neutralize_V2 = mkV2 "抵消" ;
lin neutron_N = mkN "中子" ;
lin neve_N = mkN "冰原""片" ;
lin never_AdV = mkAdV "从来没有" ;
lin never_Adv = mkAdv "从来没有" ;
lin nevertheless_Adv = mkAdv "虽然" ;
lin new_A = L.new_A ;
lin new_Adv = mkAdv "新近" ;
lin new_york_PN = mkPN "纽约" ;
lin newcomer_N = mkN "新人" ;
lin newly_Adv = variants{} ; --
lin news_N = mkN "新闻" ;
lin newscast_N = mkN "新闻广播" ;
lin newsletter_N = mkN "通讯" ;
lin newspaper_N = L.newspaper_N ;
lin newsprint_N = mkN "报纸" ;
lin newsroom_N = mkN "新闻编辑部" ;
lin newsstand_N = mkN "报摊" ;
lin newsworthy_A = mkA "有新闻价值" ;
lin next_A = mkA "下一个" ;
lin next_Adv = mkAdv "比邻" timeAdvType ; ----
lin next_N = mkN "秒""" ;
lin next_Prep = mkPrep "比邻" ;
lin nexus_N = mkN "关系" "种" ;
lin nibble_N = mkN "蚕食" ;
lin nibble_V = mkV "附带意见" ;
lin nicaragua_PN = mkPN "尼加拉瓜" ;
lin nicaraguan_A = mkA "尼加拉瓜" ;
lin nice_A = mkA "好看" ;
lin nicely_Adv = variants{} ; --
lin niche_N = mkN "壁龛" ;
lin nick_V2 = mkV2 "缺口" ;
lin nickel_N = mkN "镍币" ;
lin nickname_N = mkN "昵称" ;
lin nickname_V3 = mkV3 "取绰号" ;
lin nidicolous_A = mkA "孵化后仍留在巢中" ;
lin nifty_A = mkA "俏皮" ;
lin nigeria_PN = mkPN "尼日利亚" ;
lin night_N = L.night_N ;
lin nightclub_N = mkN "夜总会" ;
lin nightly_A = mkA "每夜" ;
lin nightly_Adv = mkAdv "每夜" ;
lin nightmare_N = mkN "梦魇" ;
lin nimble_A = mkA "敏捷" ;
lin ninefold_Adv = mkAdv "九倍" ;
lin nipponese_A = mkA "日本" ;
lin nitrite_N = mkN "亚硝酸盐""" ;
lin nitrogen_N = mkN "氮" [] ;
lin nix_V2 = mkV2 "禁止" ;
lin no_Interj = mkInterj "不" ;
lin no_Quant = S.no_Quant ;
lin no_Utt = S.no_Utt ;
lin no_fewer_than_AdN = mkAdN "不少于" ;
lin no_longer_AdV = mkAdV "不再" ;
lin nobility_N = mkN "贵族" ;
lin noble_A = mkA "高贵" ;
lin nobleman_N = mkN "贵族" "名" ;
lin nobody_NP = S.nobody_NP ;
lin nod_N = mkN "点头" ;
lin nod_V = mkV "点头" ;
--subcat lin nod_V2 = mkV2 "点头" ;
lin node_N = mkN "节点" "个" ;
lin noise_N = mkN "噪音" ;
lin noisy_A = mkA "嘈杂" ;
lin nominal_A = mkA "名义上" ;
lin nominate_V2 = mkV2 "推荐" ;
lin nomination_N = mkN "提名" "次" ;
lin nominee_N = mkN "代理人" ;
lin nonallele_N = mkN "非等位基因""" ;
lin noncommittal_A = mkA "态度不明朗" ;
lin nonconformist_N = mkN "异己" "" ;
lin nondescript_A = mkA "平凡" ;
lin none_NP = variants{} ; --
lin nonentity_N = mkN "不存在" ;
lin nonetheless_Adv = variants{} ; --
lin nonevent_N = mkN "未发生的事" ;
lin nonfiction_N = mkN "纪实文学" "种" ;
lin nonflammable_A = mkA "不燃" ;
lin nonintegrated_A = mkA "非完整" ;
lin nonintervention_N = mkN "不干涉" ;
lin nonresident_A = mkA "暂住" ;
lin nonsense_N = mkN "废话""句" ;
lin nonspeaking_A = mkA "非讲" ;
lin nonstop_A = mkA "直达" ;
lin nonunion_A = mkA "不属于工会" ;
lin noodle_N = mkN "面条" "碗" ;
lin noon_N = mkN "中午" ;
lin nope_Interj = mkInterj "没了" ;
lin nor_Conj = mkConj "也不" ;
lin norm_N = mkN "规范""则" ;
lin normal_A = mkA "正常" ;
lin normalcy_N = mkN "正常性" "" ;
lin normalize_V2 = mkV2 "使正常化" ;
lin normally_Adv = variants{} ; --
lin north_A = mkA "北" ;
lin north_Adv = mkAdv "北方" ;
lin north_N = mkN "北" "" ;
lin northampton_PN = mkPN "北安普敦" ;
lin northeast_Adv = mkAdv "向东北" ;
lin northeast_N = mkN "东北" "" ;
lin northeastern_A = mkA "东北方" ;
lin northern_A = mkA "北方" ;
lin northwest_Adv = mkAdv "向西北" ;
lin northwest_N = mkN "西北" [] ;
lin norway_PN = mkPN "挪威" ;
lin norwegian_A = mkA "挪威" ;
lin nose_N = L.nose_N ;
lin nosedive_N = mkN "俯冲" "" ;
lin nosedive_V = mkV "俯冲" ;
lin nostalgia_N = mkN "乡愁" [] ;
lin nostalgic_A = mkA "怀旧" ;
lin not_Adv = mkAdv "不" ;
lin not_Predet = S.not_Predet ;
lin notable_A = mkA "显著" ;
lin notably_Adv = variants{} ; --
lin notch_N = mkN "刻痕" ;
lin notch_V2 = mkV2 "赢得" ;
lin note_1_N = variants{} ; --
lin note_2_N = variants{} ; --
lin note_3_N = variants{} ; --
lin note_N = mkN "笔记" ;
lin note_V = mkV "注意" ;
lin note_V2 = mkV2 "注意" ;
lin note_VS = mkVS "笔记" ;
lin notebook_N = mkN "笔记本" ;
lin noteworthy_A = mkA "显著" ;
lin nothing_NP = S.nothing_NP ;
lin notice_N = mkN "通知" ;
--subcat lin notice_V = mkV "引起注意" ;--"布告" ;
lin notice_V2 = mkV2 "通知" ;
lin notice_VS = mkVS "注意" ;
lin noticeable_A = mkA "引人注目" ;
lin notification_N = mkN "通知" ;
lin notify_V2 = mkV2 "通知" ;
lin notion_N = mkN "概念" ;
lin notoriety_N = mkN "臭名" ;
lin notorious_A = mkA "臭名昭著" ;
lin notwithstanding_Adv = mkAdv "尽管" ;--"仍然" ;
lin notwithstanding_Prep = mkPrep "虽然" ;
lin noun_N = variants{} ; --
lin novel_A = mkA "新奇" ;
lin novel_N = mkN "小说" ;
lin novelist_N = mkN "小说家" ;
lin novelty_N = mkN "新奇" [] ;
lin novice_N = mkN "初学者" ;--"新手" ;
lin novitiate_N = mkN "见习" ;
lin now_AdV = mkAdV "现在" ;
lin now_Adv = L.now_Adv ;
lin now_N = mkN "现在""" ;
lin nowadays_Adv = mkAdv "如今" ;
lin nowhere_Adv = mkAdv "无处" ;
lin nozzle_N = mkN "喷嘴" ;
lin nuance_N = mkN "细微差别" ;
lin nucellus_N = mkN "珠心""颗" ;
lin nuclear_A = mkA "核" ;
lin nucleus_N = mkN "原子核" ;
lin nude_A = mkA "裸" ;
lin nudge_N = mkN "用肘轻推" ;
lin nudge_V2 = mkV2 "推进" ;
lin nuisance_N = mkN "滋扰" ;
lin nullify_V2 = mkV2 "废止" ;
lin numb_A = mkA "麻木" ;
lin number_1_N = L.number_N ; ----
lin number_2_N = L.number_N ; ----
lin number_3_N = L.number_N ; ----
lin number_N = L.number_N ;
lin number_V2 = mkV2 "计入" ;
lin numeral_N = mkN "数字" ;
lin numerator_N = mkN "分子" ;
lin numerical_A = mkA "数值" ;
lin numerous_A = mkA "众多" ;
lin nun_N = mkN "尼姑" ;
lin nurse_N = mkN "护士" ;
lin nurse_V2 = mkV2 "看护" ;
lin nursery_N = mkN "苗圃" ;
lin nursing_A = variants{} ; --
lin nursing_N = mkN "护理" "次" ;
lin nurture_V2 = mkV2 "养育" ;
lin nut_N = mkN "坚果" ;
lin nutrient_N = mkN "养分" "" ;
lin nutrition_N = mkN "营养" "" ;
lin nutritional_A = mkA "有营养" ;
lin nutshell_N = mkN "坚果的外壳" ;
lin nutty_A = mkA "果仁味" ;
lin nymphomaniac_A = mkA "女子淫狂" ;
lin oak_N = mkN "橡木" ;
lin oasis_N = mkN "绿洲" ;
lin oat_N = mkN "燕麦" [] ;
lin oath_N = mkN "誓言" ;
lin obdurate_A = mkA "顽固" ;
lin obedience_N = mkN "顺从" [] ;
lin obedient_A = mkA "顺从" ;
lin obeisance_N = mkN "敬礼" ;
lin obelisk_N = mkN "方尖碑" ;
lin obey_V = mkV "服从" ;
lin obey_V2 = mkV2 "服从" ;
lin obfuscate_V2 = mkV2 "混淆" ;
lin obiter_dictum_N = mkN "附带" "" ;
lin object_N = mkN "宾语" ;
lin object_V = mkV "拒绝" ;
lin object_V2 = mkV2 "物体" ;
lin objection_N = mkN "异议" ;
lin objectionable_A = mkA "讨厌" ;
lin objective_A = mkA "客观" ;
lin objective_N = mkN "目标" ;
lin objectivity_N = mkN "客观性" ;
lin obligate_V2 = mkV2 "使+成为义务" ;
lin obligation_N = mkN "义务" ;
lin obligatory_A = mkA "强制" ;
lin oblige_V2 = mkV2 "责成" ;
lin oblige_V2V = mkV2V "迫使" ;
lin oblique_A = mkA "斜" ;
lin obliterate_V2 = mkV2 "消灭" ;
lin oblivion_N = mkN "遗忘" ;
lin oblivious_A = mkA "遗忘" ;
lin obnoxious_A = mkA "可憎" ;
lin oboist_N = mkN "双簧管吹奏者" ;
lin obscene_A = mkA "淫秽" ;
lin obscenity_N = mkN "猥亵" ;
lin obscure_A = mkA "模糊" ;
lin obscure_V2 = mkV2 "隐藏" ;
--subcat lin obscure_VA = mkVA "掩盖" ;
lin obscurity_N = mkN "朦胧" [] ;
lin observance_N = mkN "仪式" "种" ;
lin observation_N = mkN "观察" ;
lin observatory_N = mkN "天文台" ;
--subcat lin observe_V = mkV "观察" ;
lin observe_V2 = mkV2 "遵守" ;
lin observe_VS = mkVS "观察" ;
lin observer_N = mkN "观察员" ;
lin obsess_V2 = mkV2 "迷住" ;
lin obsession_N = mkN "迷住" ;
lin obsolete_A = mkA "废弃" ;
lin obstacle_N = mkN "障碍" ;
lin obstruct_V2 = mkV2 "阻隔" ;
lin obstruction_N = mkN "障碍" ;
lin obstructionist_N = mkN "妨碍者" ;
lin obtain_V = mkV "获得" ;
lin obtain_V2 = mkV2 "获得" ;
lin obtainable_A = mkA "可获得" ;
lin obtrusiveness_N = mkN "强迫""" ;
lin obviate_V2 = mkV2 "避免" ;
lin obvious_A = mkA "明显" ;
lin obviously_Adv = variants{} ; --
lin occasion_N = mkN "场合" ;
lin occasion_V2 = mkV2 "引起" ;
lin occasional_A = mkA "偶然" ;
lin occasionally_Adv = variants{} ; --
lin occupancy_N = mkN "占用" "次" ;
lin occupant_N = mkN "占有者" ;
lin occupation_N = mkN "职业" "份" ;
lin occupational_A = mkA "职业" ;
lin occupy_V = mkV "占用" ;
lin occupy_V2 = mkV2 "占据" ;
lin occur_V = mkV "发生" ;
lin occurr_V2 = mkV2 "FOO" ;
lin occurrence_N = mkN "发生" ;
lin ocean_N = mkN "海洋" ;
lin octane_N = mkN "辛烷" ;
lin octave_N = mkN "八度" ;
lin octogenarian_N = mkN "八旬老人" ;
lin odd_A = mkA "奇怪" ;
lin odd_N = variants{} ; --
lin oddity_N = mkN "怪癖" ;
lin odds_N = mkN "可能性" "个" ;
lin odds_on_A = mkA "不平等" ;
lin odious_A = mkA "可憎" ;
lin odour_N = variants{} ; --
lin odyssey_N = mkN "奥德赛" ;
lin of_Prep = mkPrep [] "的" ;
lin of_course_Adv = mkAdv "当然" ;
lin off_A = mkA "离" ;
lin off_Adv = mkAdv "离去" ;
lin off_Prep = mkPrep "离去" ;--NOT SURE
lin offal_N = mkN "内脏""" ;
lin offbeat_A = mkA "离奇" ;
lin offence_N = mkN "犯罪" "次" ;
lin offend_V = mkV "冒犯" ;
lin offend_V2 = mkV2 "得罪" ;
lin offenderFem_N = mkN "犯罪分子" ;
lin offenderMasc_N = mkN "犯罪分子" ;
lin offensive_A = mkA "冒犯" ;
lin offensive_N = mkN "进攻" ;
lin offer_N = mkN "议案" ;
--subcat lin offer_V = mkV "提供" ;
lin offer_V2 = mkV2 "向+提供" ;
--subcat lin offer_V2V = mkV2V "提供" ;
--subcat lin offer_V3 = mkV3 "提供" ;
--subcat lin offer_VS = mkVS "提供" ;
lin offer_VV = mkVV "提供" ;
lin offering_N = mkN "捐助" ;
lin offhanded_A = mkA "即席" ;
lin office_N = mkN "办公室" ;
lin officer_1_N = mkN "官员" ; ----
lin officer_2_N = mkN "官员" ; ----
lin officer_3_N = mkN "官员" ; ----
lin officer_N = mkN "官员" ;
lin officialMasc_N = mkN "职员" ;
lin official_A = mkA "官方" ;
lin officialdom_N = mkN "官场" ;
lin officially_Adv = variants{} ; --
lin officious_A = mkA "非官方" ;
lin offing_N = mkN "即将发生" ;
lin offset_N = mkN "抵消" ;--"补偿" ;
lin offset_V2 = mkV2 "弥补" ;
lin offshoot_N = mkN "分支" ;
lin offshore_A = mkA "离岸" ;
lin offspring_N = mkN "后代" ;
lin often_AdA = mkAdA "常常" ;
lin often_AdV = mkAdV "经常" ;
lin often_Adv = mkAdv "时常" ;
lin ogle_V2 = mkV2 "向+抛媚眼" ;
lin oh_Interj = mkInterj "哎呀" ;
lin ohio_PN = mkPN "俄亥俄州" ;
lin oil_N = L.oil_N ;
lin oiler_N = mkN "油商" ;
lin oilfield_N = mkN "油田" "块" ;
lin oily_A = mkA "油腻" ;
lin ointment_N = mkN "药膏" ;
lin ok_Interj = mkInterj "行" ;
lin okay_A = mkA "可以" ;
lin okay_Adv = variants{} ; --
lin okay_Interj = mkInterj "行" ;
lin oklahoma_PN = mkPN "俄克拉何马州" ;
lin old_A = L.old_A ;
lin old_N = mkN "老人" ;
lin old_fashioned_A = mkA "老土" ;
lin old_time_A = mkA "过去" ;
lin oleaster_N = mkN "野生橄榄""棵" ;
lin olympic_A = mkA "奥林匹克" ;
lin ombudsman_N = mkN "申訴專員" ;
lin omen_N = mkN "预兆" ;
lin ominous_A = mkA "不祥" ;
lin omission_N = mkN "省略" ;
lin omit_V2 = mkV2 "忽略" ;
lin omnibus_N = mkN "文集" "本" ;
lin on_Adv = mkAdv "在" "之上" ;
lin on_Prep = S.on_Prep ;
lin on_behalf_of_Prep = mkPrep "代表" ;
lin on_top_of_Prep = mkPrep "在" "上面" ;
lin once_AdV = mkAdV "一次" ;
lin once_Adv = mkAdv "一旦" ;
lin once_Prep = mkPrep "一旦" ;
lin once_Subj = mkSubj "曾经" ;
lin one_sided_A = mkA "一方面" ;
lin one_time_A = mkA "一度" ;
lin onerous_A = mkA "繁重" ;
lin ongoing_A = mkA "不断" ;
lin onion_N = mkN "洋葱" "个" ;
lin onlooker_N = mkN "旁观者" "名" ;
lin only_Adv = mkAdv "只有" ;
lin only_Predet = S.only_Predet ;
lin onset_N = mkN "发病" ;
lin onside_A = mkA "不越位" ;
lin onslaught_N = mkN "猛攻" ;
lin onto_Prep = mkPrep "在" "上面" ;
lin onus_N = mkN "责任" ;
lin onwards_Adv = mkAdv "起" ;
lin oomph_N = mkN "吸引力" "" ;
lin ooze_N = mkN "软泥" "" ;
lin ooze_V = mkV "渗" ;
lin op_art_N = mkN "欧普艺术" ;
lin open_A = mkA "开放" ;
lin open_Adv = variants{} ; --
lin open_N = mkN "空旷" | mkN "户外" ;
lin open_V = mkV "打开" ;
lin open_V2 = L.open_V2 ;
lin open_ended_A = mkA "可扩充" ;
lin open_up_V2 = mkV2 "开拓" ;
lin opener_N = mkN "开启工具" ;
lin opening_N = mkN "开盘" ;
lin openly_Adv = variants{} ; --
lin openness_N = mkN "率直" ;
lin opera_N = mkN "歌剧""部" ;
lin operable_A = mkA "可操作性" ;
lin operate_V = mkV "运营" ;
lin operate_V2 = mkV2 "操作" ;
lin operatic_A = mkA "歌剧" ;
lin operating_N = variants{} ; --
lin operation_N = mkN "运营" ;
lin operational_A = mkA "操作" ;
lin operative_A = mkA "有效" ;
lin operative_N = mkN "工作人员" ;
lin operator_N = mkN "操作者" ;
lin opine_VS = mkVS "以为" ;
lin opinion_N = mkN "意见" ;
lin opium_N = mkN "鸦片" "" ;
lin opponentFem_N = mkN "反对者" ;
lin opponentMasc_N = mkN "反对者" ;
lin opportune_A = mkA "适当" ;
lin opportunism_N = mkN "机会主义" "种" ;
lin opportunistFem_N = mkN "机会主义者" "名" ;
lin opportunistMasc_N = mkN "机会主义者" "名" ;
lin opportunity_N = mkN "机会" ;
lin oppose_V = mkV "反对" ;
lin oppose_V2 = mkV2 "反对" ;
--subcat lin oppose_VS = mkVS "反对" ;
lin opposed_A = variants{} ; --
lin opposite_A = mkA "相反" ;
lin opposite_Adv = variants{}; -- mkPrep "的对面" "在" ;
lin opposite_N = mkN "相反" [];
lin opposite_Prep = mkPrep "的对面" "在" ;
lin opposition_N = mkN "反对" ;
lin oppression_N = mkN "压迫" ;
lin oppressive_A = mkA "压抑" ;
lin opt_V = mkV "选择" ;
--subcat lin opt_V2V = mkV2V "选择" ;
lin opt_VV = mkVV "选择" ;
lin optical_A = mkA "可见" ;
lin optimism_N = mkN "乐观" [] ;
lin optimistFem_N = mkN "乐观主义者" ;
lin optimistMasc_N = mkN "乐观主义者" ;
lin optimistic_A = mkA "开朗" ;
lin optimistically_Adv = mkAdv "乐观地" ;
lin option_N = mkN "选项" ;
lin optional_A = mkA "可选" ;
lin opulence_N = mkN "富裕" ;
lin opulent_A = mkA "富裕" ;
lin or_Conj = S.or_Conj ;
lin oral_A = mkA "口头" ;
lin orange_1_N = mkN "橙色" "" ;
lin orange_2_N = variants{} ; --
lin orange_A = mkA "橙" ;
lin orange_N = variants{} ; --
lin orbit_N = mkN "轨道" ;
lin orchard_N = mkN "果园" ;
lin orchestra_N = mkN "管弦乐队" "个" ;
lin orchestral_A = mkA "管弦乐" ;
lin orchestrate_V2 = mkV2 "精心安排" ;
lin orchid_N = mkN "兰花" ;
lin ordain_VS = mkVS "任命" ;
lin ordeal_N = mkN "考验" "次" ;
lin order_N = mkN "订单" ;
lin order_V = mkV "命令" ;
lin order_V2 = mkV2 "命令" ;
lin order_V2V = mkV2V "秩序" ;
lin order_VS = mkVS "命令" ;
--subcat lin order_VV = mkVV "命令" ;
lin orderly_A = mkA "有秩序" ;
lin ordinance_N = mkN "条例" "条" ;
lin ordinary_A = mkA "普通" ;
lin ordinary_N = mkN "普通""" ;
lin ordnance_N = mkN "大炮" ;
lin ore_N = mkN "矿石" "块" ;
lin organ_N = mkN "器官" ;
lin organic_A = mkA "有机" ;
lin organisation_N = variants{} ; --
lin organism_N = mkN "有机体" ;
lin organization_N = mkN "组织" ;
lin organizational_A = mkA "组织" ;
lin organize_V2 = mkV2 "组织" ;
lin organize_V2V = mkV2V "组织" ;
lin organizer_N = mkN "组织者" "名" ;
lin orgy_N = mkN "狂欢" ;
lin orient_V2 = mkV2 "使+向东方" ;
lin oriental_A = mkA "东方" ;
lin orientation_N = mkN "方向" "个" ;
lin orifice_N = mkN "孔口""个" ;
lin origin_N = mkN "起源" ;
lin original_A = mkA "初始" ;
lin original_N = mkN "原始" ;
lin originally_Adv = variants{} ; --
lin originate_V = mkV "创始" ;
lin originate_V2 = mkV2 "起源于" ;
lin originatorFem_N = mkN "鼻祖" ;
lin originatorMasc_N = mkN "鼻祖" ;
lin ornament_N = mkN "装饰" ;
lin ornamental_A = mkA "装饰" ;
lin ornate_A = mkA "华丽" ;
lin ornery_A = mkA "故意刁难" ;
lin orphan_N = mkN "孤儿" ;
lin orphan_V2 = mkV2 "使 + 成为孤儿" ;
lin orthodox_A = mkA "正统" ;
lin orthodoxy_N = mkN "正统" "" ;
lin ossicular_A = mkA "小骨" ;
lin ostensible_A = mkA "表面" ;
lin ostentation_N = mkN "卖弄" ;
lin ostentatious_A = mkA "财大气粗" ;
lin other_A = mkA "其他" ;
lin other_Adv = mkAdv "其他" ;
lin other_N = mkN "另外" ;
lin otherwise_Adv = mkAdv "否则" ;
lin otherwise_PConj = S.otherwise_PConj ;
lin ounce_N = mkN "盎司" ;
lin oust_V = mkV "驱逐" ;
lin oust_V2 = mkV2 "逐出" ;
lin out_A = mkA "外面" ;
lin out_Adv = mkAdv "外部" ;
lin out_N = mkN "出局" ;
lin out_Prep = mkPrep "到" "外面" ;
lin out_V2 = mkV2 "使+熄灭" ;
lin out_of_Prep = mkPrep "在" "之外" ;
lin out_trade_V2 = mkV2 "出" ;
lin outback_N = mkN "内地" ;
lin outbid_V2 = mkV2 "出高于+的价钱" ;
lin outbreak_N = mkN "爆发" ;
lin outcome_N = mkN "结果" ;
lin outcry_N = mkN "喊叫" "次" ;
lin outdated_A = mkA "过时" ;
lin outdistance_V2 = mkV2 "超越" ;
lin outdo_V2 = mkV2 "超越" ;
lin outdoor_A = mkA "户外" ;
lin outdoorsy_A = mkA "户外" ;
lin outer_A = mkA "外部" ;
lin outfield_N = mkN "外场" ;
lin outfielder_N = mkN "外野手" "位" ;
lin outfit_N = mkN "机构" ;
lin outfit_V2 = mkV2 "配备" ;
lin outflank_V2 = mkV2 "迂回" ;
lin outflow_N = mkN "外流" [] ;
lin outfly_V2 = mkV2 "快过" ;
lin outgain_V2 = mkV2 "获得" ;
lin outgo_V = mkV "支出" ;
lin outgrow_V2 = mkV2 "过大而不适于" ;
lin outgrowth_N = mkN "结果" ;
lin outing_N = mkN "郊游" "次" ;
lin outlandish_A = mkA "古怪" ;
lin outlast_V2 = mkV2 "拖垮" ;
lin outlaw_V2 = mkV2 "取缔" ;
lin outlay_N = mkN "支出" [] ;
lin outleap_V2 = mkV2 "向前跳" ;
lin outlet_N = mkN "出口" ;
lin outline_N = mkN "轮廓" ;
lin outline_V2 = mkV2 "概述" ;
lin outlook_N = mkN "展望" ;
lin outlying_A = mkA "边远" ;
lin outmoded_A = mkA "过时" ;--"不流行的" ;
lin outnumber_V2 = mkV2 "比" ;
lin outpace_V2 = mkV2 "超过" ;
lin outpatient_N = mkN "门诊病人" ;
lin outperform_V2 = mkV2 "跑赢大市" ;
lin outpost_N = mkN "前哨" "做" ;
lin output_N = mkN "产出" ;
lin outrage_N = mkN "愤怒" ;
lin outrage_V2 = mkV2 "凌辱" ;
lin outrageous_A = mkA "粗暴" ;
lin outrank_V2 = mkV2 "级别高于" ;
lin outright_A = mkA "彻底" ;
lin outright_Adv = mkAdv "彻底" ;
lin outsell_V2 = mkV2 "卖得多" ;
lin outset_N = mkN "开始" ;
lin outshine_V2 = mkV2 "胜过" ;
lin outside_A = mkA "以外" ;
lin outside_Adv = mkAdv "外边" ;
lin outside_N = mkN "外面" ;
lin outside_Prep = mkPrep "除" "之外" ;
lin outside_of_Prep = mkPrep "外" ;
lin outsider_N = mkN "局外人" ;
lin outspoken_A = mkA "直言不讳" ;
lin outstanding_A = mkA "杰出" ;
lin outstrip_V2 = mkV2 "超过" ;
lin outward_A = mkA "向外" ;
lin outward_Adv = mkAdv "向外" ;
lin outweigh_V2 = mkV2 "得不偿失" ;
lin ovation_N = mkN "热烈欢迎" ;
lin oven_N = mkN "烤箱" ;
lin over_Adv = mkAdv "过度" ;
lin over_N = mkN "结束" ;
lin over_Prep = mkPrep "在" "以上" ;
lin over_magazine_V2 = mkV2 "FOO" ;
lin overall_A = mkA "全部" ;
lin overall_Adv = variants{} ; --
lin overall_N = mkN "整体" [] ;
lin overarch_V = mkV "在+上做拱" ;
lin overbid_V = mkV "报高价" ;
lin overbid_V2 = mkV2 "报谎假" ;
lin overblown_A = mkA "夸大" ;
lin overboard_Adv = mkAdv "向船外" ;
lin overburden_V2 = mkV2 "使 + 负担过重" ;
lin overcapitalization_N = mkN "估价太高""" ;
lin overcast_A = mkA "阴天" ;
lin overcast_N = mkN "阴天""" ;
lin overcharge_N = mkN "过充电" ;
lin overcome_V = mkV "克服" ;
lin overcome_V2 = mkV2 "克服" ;
lin overcommit_V2 = mkV2 "过量使用" ;
lin overcrowd_V2 = mkV2 "使+过度拥挤" ;
lin overdo_V2 = mkV2 "做得过分" ;
lin overdose_V = mkV "服药过量" ;
lin overdraft_N = mkN "透支" ;
lin overdue_A = mkA "过期" ;
lin overeager_A = mkA "过于热切" ;
lin overemphasize_V = mkV "过分强调" ;
lin overemphasize_V2 = mkV2 "过分强调" ;
lin overflow_N = mkN "溢出" [] ;
lin overflow_V = mkV "使+泛滥" ;
lin overhang_N = mkN "悬垂部分" ;
lin overhang_V2 = mkV2 "逼近" ;
lin overhaul_N = mkN "翻修" "次" ;
lin overhaul_V2 = mkV2 "翻修" ;
lin overhead_A = mkA "在头上" ;
lin overhead_Adv = mkAdv "在空中" ;
lin overhead_N = mkN "开销" ;
lin overheat_V2 = mkV2 "过热" ;
lin overlap_V = mkV "重叠" ;
lin overlay_N = mkN "叠加" "" ;
lin overlay_V2 = mkV2 "镀" ;
lin overlook_V2 = mkV2 "忽略" ;
lin overly_Adv = mkAdv "过分" ;
lin overnight_A = mkA "前夜" ;
lin overnight_Adv = mkAdv "通宵" ;
lin overpass_N = mkN "天桥" ;
lin overpay_V = mkV "多付" ;
lin overpay_V2 = mkV2 "多付" ;
lin overplant_V2 = mkV2 "过度灌溉" ;
lin overpower_V2 = mkV2 "压倒" ;
lin overprice_V2 = mkV2 "对+定价过高" ;
lin overproduction_N = mkN "生产过剩" "" ;
lin overrate_V2 = mkV2 "过高估计" ;
lin overreact_V = mkV "反应过度" ;
lin override_V2 = mkV2 "覆盖" ;
lin overrule_V2 = mkV2 "驳回" ;
lin oversea_A = mkA "外国" ;
lin oversea_Adv = mkAdv "国外" ;
lin overseas_A = mkA "国外" ;
lin overseas_Adv = mkAdv "海外" ;
lin oversee_V2 = mkV2 "监视" ;
lin overseer_N = mkN "监督" ;
lin oversell_V2 = mkV2 "销售过多" ;
lin overshadow_V2 = mkV2 "遮阴" ;
lin oversight_N = mkN "疏忽" ;
lin oversimplify_V = mkV "过分单纯化" ;
lin overstate_V2 = mkV2 "夸大" ;
lin overstatement_N = mkN "言过其实" ;
lin overstrain_V2 = mkV2 "过度紧张" ;
lin oversubscribe_V2 = mkV2 "超额认购" ;
lin overt_A = mkA "明显" ;
lin overtake_V2 = mkV2 "赶上" ;
lin overtax_V2 = mkV2 "负担过重" ;
lin overthrow_V2 = mkV2 "推翻" ;
lin overtime_Adv = mkAdv "加班" ;
lin overtime_N = mkN "加班时间" ;
lin overture_N = mkN "前奏" ;
lin overturn_V = mkV "颠覆" ;
lin overturn_V2 = mkV2 "倾覆" ;
lin overvalue_V2 = mkV2 "过份重视" ;
lin overview_N = variants{} ; --
lin overweight_A = mkA "超重" ;
lin overweight_N = mkN "超重" ;
lin overwhelm_V2 = mkV2 "淹没" ;
lin overwhelming_A = variants{} ; --
lin overwhelmingly_Adv = mkAdv "压制性" ;
lin overwork_V2 = mkV2 "过度工作" ;
lin overwrought_A = mkA "过度紧张" ;
lin overzealous_A = mkA "过分热心" ;
lin owe_V = mkV "欠" ;
lin owe_V2 = mkV2 "亏欠" ;
lin owl_N = mkN "猫头鹰" ;
lin own_A = mkA "自己" ;
--subcat lin own_V = mkV "拥有" ;
lin own_V2 = mkV2 "拥有" ;
lin owner_N = mkN "业主" ;
lin ownership_N = mkN "所有权" ;
lin ox_N = mkN "牛" "只" ;
lin oxide_N = mkN "氧化" ;
lin oximeter_N = mkN "光电血氧计""台" ;
lin oxygen_N = mkN "氧" "" ;
lin ozone_N = mkN "臭氧" ;
lin pa_N = mkN "爸爸" ;
lin pace_N = mkN "步伐" ;
lin pace_V = mkV "缓行" ;
lin pace_V2 = mkV2 "踱步" ;
lin pacemaker_N = mkN "起搏器" "个" ;
lin pachinko_N = mkN "弹球盘" ;
lin pacific_A = mkA "和平" ;
lin pacific_PN = mkPN "太平洋" ;
lin pacify_V2 = mkV2 "安抚" ;
lin pack_N = mkN "包装" ;
lin pack_V = mkV "包装" ;
lin pack_V2 = mkV2 "包" ;
lin package_N = mkN "包裹" ;
lin package_V2 = mkV2 "包装" ;
lin packet_N = mkN "包" ;
lin pact_N = mkN "协议" ;
lin pad_N = mkN "衬垫" ;
lin pad_V2 = mkV2 "走" ;
lin padding_N = mkN "填充" ;
lin paddle_N = mkN "桨" ;
lin padlock_V2 = mkV2 "使+关闭" ;
lin paean_N = mkN "赞美歌" ;--"欢乐歌" ;
lin page_N = mkN "页" ;
lin page_V2 = mkV2 "使+标页码" ;
lin pageant_N = mkN "露天表演" ;
lin pageantry_N = mkN "壮观" ;
lin paid_A = variants{} ; --
lin pail_N = mkN "提桶" ;
lin pain_N = mkN "疼痛" [] ;
lin pain_V2 = mkV2 "使+痛苦" ;
lin painful_A = mkA "痛苦" ;
lin painless_A = mkA "无痛" ;
lin painstaking_A = mkA "刻苦" ;
lin paint_N = mkN "油漆" "桶" ;
lin paint_V = mkV "绘画" ;
lin paint_V2 = mkV2 "油漆" ;
lin paint_V2A = L.paint_V2A ;
lin paintbrush_N = mkN "画刷" "把" ;
lin painter_N = mkN "画家" ;
lin painting_N = mkN "画" ;
lin pair_N = mkN "对" ;
lin pair_V = mkV "组队" ;
lin pair_V2 = mkV2 "对" ;
lin pakistan_PN = mkPN "巴基斯坦" ;
lin pakistani_A = mkA "巴基斯坦人 " ;
lin pal_N = mkN "朋友" ;
lin palace_N = mkN "宫殿" ;
lin palatable_A = mkA "可口" ;
lin palate_N = mkN "腭" ;
lin palatial_A = mkA "富丽堂皇" ;
lin pale_A = mkA "苍白" ;
lin pale_N = mkN "苍白" "" ;
lin pale_V = mkV "失色" ;
lin palestinian_A = mkA "巴勒斯坦" ;
lin palestinian_N = mkN "巴勒斯坦人" ;
lin palisade_N = mkN "栅栏" ;
lin pall_N = mkN "遮盖物" ;
lin pallor_N = mkN "苍白" ;
lin palm_N = mkN "棕榈" ;
lin palm_V2 = mkV2 "将+藏于掌中" ;
lin paltry_A = mkA "微不足道" ;
lin pamper_V2 = mkV2 "疼惜" ;
lin pamphlet_N = mkN "小册子" ;
lin pamphleteer_N = mkN "小册子作者" ;
lin pan_N = mkN "锅" "个" ;
lin pan_V = mkV "淘金" ;
lin panacea_N = mkN "万能药" ;
lin panama_PN = mkPN "巴拿马" ;
lin panamanian_A = mkA "巴拿马人" ;
lin pancake_N = mkN "薄烤饼" "片" ;
lin pancreas_N = mkN "胰腺" [] ;
lin panda_N = mkN "熊猫" "只" ;
lin pandemonium_N = mkN "乌烟瘴气" ;
lin panel_N = mkN "面板" ;
lin pang_N = mkN "剧痛" ;
lin panhandle_N = mkN "平锅柄" ;
lin panic_N = mkN "惊慌" ;
lin panic_V = mkV "恐慌" ;
lin panic_V2 = mkV2 "恐慌" ;
lin panicky_A = mkA "恐慌" ;
lin panjandrum_N = mkN "首领" ;
lin panoply_N = mkN "华丽服饰""件" ;
lin panoramic_A = mkA "全景" ;
lin pant_N = mkN "喘气" "次" ;
lin pantry_N = mkN "餐具室" ;
lin pap_N = mkN "软食""种" ;
lin papa_N = mkN "爸爸" ;
lin papal_A = variants{} ; --
lin paper_N = L.paper_N ;
lin paper_V2 = mkV2 "使+用纸包装" ;
lin paperback_N = mkN "平装书" ;
lin paperclip_N = mkN "曲别针" "根" ;
lin paperwork_N = mkN "文书工作" ;
lin par_N = mkN "平价" ;
lin para_N = mkN "第" ;
lin parachute_N = mkN "降落伞" "把" ;
lin parachute_V = mkV "跳伞" ;
lin parade_N = mkN "游行" ;
lin paradise_N = mkN "天堂" ;
lin paradox_N = mkN "悖论" ;
lin paragraph_N = mkN "段落" ;
lin paragraph_V2 = mkV2 "使+分段" ;
lin parakeet_N = mkN "长尾鹦鹉" "只" ;
lin parallel_A = mkA "平行" ;
lin parallel_N = mkN "并行" [] ;
lin parallel_V2 = mkV2 "使与+平行" ;
lin paralysis_N = mkN "瘫痪" ;
lin paralyze_V2 = mkV2 "使瘫痪" ;
lin parameter_N = mkN "参数" ;
lin paramilitary_A = mkA "准军事" ;
lin paramount_A = mkA "最重要" ;--"主要的" ;
lin paranoia_N = mkN "偏执狂" ;
lin paranoid_A = mkA "偏执狂" ;
lin parasite_N = mkN "寄生物" ;
lin parcel_N = mkN "邮包" ;
lin parcel_V2 = mkV2 "打包" ;
lin parch_V2 = mkV2 "烤" ;
lin pardon_N = mkN "原谅" "次" ;
lin pardon_V2 = mkV2 "赦免" ;
lin pare_V2 = mkV2 "削减" ;
lin parent_N = mkN "父母亲" ;
lin parental_A = mkA "父母" ;
lin pariah_N = mkN "贱民" "位" ;
lin paris_PN = L.paris_PN ;
lin parish_N = mkN "教区" ;
lin parishioner_N = mkN "教区居民" ;
lin parisian_A = mkA "巴黎" ;
lin parisology_N = mkN "寄生物学""门" ;
lin parity_N = mkN "平价" [] ;
lin park_N = mkN "公园" ;
lin park_V = mkV "公园" ;
lin park_V2 = mkV2 "停放" ;
lin parking_N = mkN "停车" [] ;
lin parlance_N = mkN "说法" ;
lin parley_N = mkN "谈判" ;
lin parliament_N = mkN "议会" ;
lin parliamentarian_N = mkN "国会议员" ;
lin parliamentary_A = mkA "议会" ;
lin parlor_N = mkN "客厅" ;
lin parochial_A = mkA "狭隘" ;
lin parody_N = mkN "拙劣的模仿" ;
lin parry_V2 = mkV2 "回避" ;
lin part_Adv = mkAdv "部分" ;
lin part_N = mkN "部分" ;
lin part_Prep = S.part_Prep ;
lin part_V = mkV "部分" ;
lin part_V2 = mkV2 "部分" ;
lin part_of_N2 = mkN2 "一部分" ;
lin part_time_A = mkA "兼职" ;
lin part_time_Adv = mkAdv "部分" ;
lin partake_V = mkV "参与" ;
lin partial_A = mkA "部分" ;
lin partially_Adv = variants{} ; --
lin participant_N = mkN "参加者" ;
lin participate_V = mkV "参加" ;
lin participate_V2 = mkV2 "参与" ;
lin participation_N = mkN "参与" ;
lin particle_N = mkN "颗粒" ;
lin particular_A = mkA "特别" ;
lin particular_N = mkN "特别" [] ;
lin particularly_Adv = mkAdv "特别" mannerAdvType ; ----
lin parting_N = mkN "分别" ;
lin partisan_A = mkA "效忠" ;
lin partisan_N = mkN "党派" ;
lin partly_Adv = mkAdv "部分地" ;
lin partner_N = mkN "伙伴" ;
lin partnership_N = mkN "合伙" ;
lin party_1_N = mkN "党" ; ----
lin party_2_N = mkN "党" ; ----
lin party_N = mkN "党" ;
lin pas_N = mkN "舞步""" ;
lin pasha_N = mkN "巴夏" ;
lin pashto_N = mkN "帕施图语""" ;
lin pass_N = mkN "及格" [] ;
lin pass_V = mkV "通过" ;
--subcat lin pass_V2 = mkV2 "通过" ;
lin passable_A = mkA "可通行" ;
lin passage_N = mkN "通道" ;
lin passbook_N = mkN "存折" ;
lin passenger_N = mkN "乘客" ;
lin passing_N = mkN "通过" ;
lin passion_N = mkN "热情" [] ;
lin passionate_A = mkA "热情" ;
lin passive_A = mkA "被动" ;
lin passive_N = mkN "被动性" ;
lin passivity_N = mkN "被动" ;
lin passport_N = mkN "护照" "本" ;
lin password_N = mkN "密码" ;
lin past_A = mkA "过去" ;
lin past_Adv = mkAdv "过去" ;
lin past_N = mkN "过去" ;
lin past_Prep = mkPrep "超过" ;
lin pasta_N = mkN "面食" [] ;
lin paste_V2 = mkV2 "粘贴" ;
lin pasteurize_V2 = mkV2 "巴氏灭菌法" ;
lin pastime_N = mkN "娱乐" ;--"消遣" ;
lin pastor_N = mkN "牧师" ;
lin pastry_N = mkN "糕点" "份" ;
lin pasture_N = mkN "牧场" ;
lin pat_A = mkA "恰好" ;
lin pat_Adv = mkAdv "恰好" ;
lin pat_N = mkN "轻拍" ;
lin pat_V = mkV "轻拍" ;
lin pat_V2 = mkV2 "使+轻拍" ;
lin patch_N = mkN "眼罩" ;
lin patch_V2 = mkV2 "修补" ;
lin patchwork_N = mkN "拼缝物" ;
lin patent_A = mkA "专利" ;
lin patent_N = mkN "专利" ;
lin patent_V2 = mkV2 "获得+专利" ;
lin path_N = mkN "路径" "条" ;
lin pathetic_A = mkA "可怜" ;
lin pathogen_N = mkN "病原体""" ;
lin pathological_A = mkA "病理学" ;
lin patience_N = mkN "忍耐" ;
lin patient_A = mkA "忍耐" ;
lin patient_N = mkN "病人" ;
lin patriarch_N = mkN "家长" ;
lin patriarchal_A = mkA "家长" ;
lin patriarchate_N = mkN "任期" ;
lin patriarchy_N = mkN "父系社会" ;
lin patrician_N = mkN "贵族" ;
lin patriot_N = mkN "爱国者" ;
lin patriotic_A = mkA "爱国" ;
lin patriotism_N = mkN "爱国主义" ;
lin patrol_N = mkN "巡逻" ;
lin patrol_V = mkV "巡逻" ;
lin patrol_V2 = mkV2 "巡逻" ;
lin patron_N = mkN "守护神" ;
lin patronage_N = mkN "赞助" ;
lin patronize_V2 = mkV2 "资助" ;
lin patronizing_A = mkA "屈尊俯就" ;
lin patter_N = mkN "急速拍打声" ;
lin pattern_N = mkN "模式" ;
lin pattern_V2 = mkV2 "模仿" ;
lin pauper_N = mkN "乞丐" ;
lin pause_N = mkN "暂停" ;
lin pause_V = mkV "暂停" ;
lin pause_V2V = mkV2V "暂停" ;
lin pause_VS = mkVS "暂停" ;
lin pave_V2 = mkV2 "铺平" ;
lin pavement_N = mkN "路面" "块" ;
lin paw_V = mkV "抓" ;
lin pawn_N = mkN "典当" ;
lin pawn_V2 = mkV2 "典当" ;
lin pay_N = mkN "工资 " ;
lin pay_V = mkV "支付" ;
lin pay_V2 = mkV2 "付" ;
lin pay_V2V = mkV2V "付" ;
lin pay_V3 = mkV3 "支付" ;
lin pay_off_V = mkV "付清" ;
lin payable_A = mkA "应付" ;
lin payer_N = mkN "支付者" ;
lin payment_N = mkN "付款" ;
lin payoff_N = mkN "发工资" ;
lin payroll_N = mkN "工资表" ;
lin pea_N = mkN "豌豆" ;
lin peace_N = L.peace_N ;
lin peaceful_A = mkA "和平" ;
lin peacemaker_N = mkN "和事佬" ;
lin peacetime_N = mkN "和平时期" ;
lin peach_N = mkN "桃子" "个" ;
lin peak_N = mkN "高峰" ;
lin peak_V = mkV "高峰" ;
lin peak_V2 = mkV2 "竖起" ;
lin peal_N = mkN "隆隆声" [] ;
lin peal_V = mkV "鸣响" ;
lin peanut_N = mkN "花生" ;
lin pear_N = mkN "梨" ;
lin pearl_N = mkN "珍珠" ;
lin peasantFem_N = mkN "农夫" ;
lin peasantMasc_N = mkN "农夫" ;
lin peck_N = mkN "啄" ;
lin peck_V = mkV "啄" ;
lin peculiar_A = mkA "奇特" ;
lin peculiarity_N = mkN "特性" "种" ;
lin pedagogueFem_N = mkN "教员" ;
lin pedagogueMasc_N = mkN "教员" ;
lin pedal_V = mkV "骑" ;
lin peddle_V = mkV "叫卖" ;
lin peddle_V2 = mkV2 "兜售" ;
lin peddler_N = mkN "不法商贩" ;
lin pedestrian_A = mkA "行人" ;
lin pedestrian_N = mkN "行人" ;
lin pediatrician_N = mkN "儿科医师" ;
lin pedigree_N = mkN "血统" ;
lin pedophile_N = mkN "恋童癖者""位" ;
lin peek_N = mkN "窥视" ;
lin peek_V = mkV "偷看" ;
lin peel_V = mkV "削" ;
lin peel_V2 = mkV2 "削+皮" ;
lin peep_N = mkN "偷看" ;
lin peer_N = mkN "对等" "" ;
lin peer_V = mkV "同行" ;
lin peerless_A = mkA "无与伦比" ;
lin peg_V = mkV "限制" ;
lin peg_V2 = mkV2 "钉木椿" ;
lin pejorative_A = mkA "轻蔑" ;
lin pelvic_A = mkA "盆骨" ;
lin pen_N = L.pen_N ;
lin pen_V2 = mkV2 "写" ;
lin penalize_V2 = mkV2 "处罚" ;
lin penalty_N = mkN "惩罚" ;
lin penchant_N = mkN "倾向" ;
lin pencil_N = mkN "铅笔" "支" ;
lin pencil_V2 = mkV2 "使+成铅笔状" ;
lin pend_V = mkV "挂起" ;
lin pend_V2 = mkV2 "挂起" ;
lin pending_Prep = mkPrep "直到" ;
lin pendulum_N = mkN "钟摆" ;
lin penetrate_V = mkV "穿透" ;
lin penetrate_V2 = mkV2 "渗透" ;
lin penetration_N = mkN "渗透" "" ;
lin peninsula_N = mkN "半岛" ;
lin penis_N = mkN "阴茎" ;
lin pennant_N = mkN "细长三角旗" ;
lin pennsylvania_PN = mkPN "宾夕法尼亚" ;
lin penny_N = mkN "一分钱" ;
lin pension_N = mkN "养老金" ;
lin pensioner_N = mkN "跟班" "个" ;
lin pent_up_A = mkA "被抑制" ;
lin pentameter_N = mkN "五步格诗" "首" ;
lin penthouse_N = mkN "楼顶阁楼" ;
lin people_N = mkN "人民" ;
lin people_V2 = mkV2 "人" ;
lin pep_N = mkN "活力" ;
lin pepper_N = mkN "胡椒" ;
lin pepper_V2 = mkV2 "使+布满" ;
lin per_Prep = mkPrep "每" ;
lin perambulation_N = mkN "勘察""次" ;
lin perceive_V2 = mkV2 "感知" ;
lin perceive_V2V = mkV2V "感知" ;
lin perceive_VS = mkVS "察觉" ;
lin perceived_A = variants{} ; --
lin percent_N = mkN "百分之" ;
lin percentage_N = mkN "百分比" ;
lin perception_N = mkN "知觉" ;
lin perch_N = mkN "鲈鱼" | mkN "高位" ;
lin perch_V = mkV "栖息" ;
lin perch_V2 = mkV2 "栖息" ;
lin peremptory_A = mkA "蛮横" ;
lin perennial_A = mkA "多年生" ;
lin perfect_A = mkA "完美" ;
lin perfect_V2 = mkV2 "使完美" ;
lin perfection_N = mkN "完美" ;
lin perfectly_Adv = variants{} ; --
lin perfidious_A = mkA "背信弃义" ;
lin perforate_V2 = mkV2 "穿孔于" ;
lin perform_V = mkV "实施" ;
lin perform_V2 = mkV2 "演出" ;
lin performance_1_N = variants{} ; --
lin performance_2_N = variants{} ; --
lin performance_N = mkN "表现" ;
lin performer_N = mkN "表演者" ;
lin perfume_N = mkN "香水" ;
lin perfume_V2 = mkV2 "散发香气" ;
lin perhaps_Adv = mkAdv "也许" ;
lin peril_N = mkN "危险" ;
lin perilous_A = mkA "危险" ;
lin perimeter_N = mkN "周长" ;
lin period_1_N = mkN "期间" ; ----
lin period_2_N = mkN "期间" ; ----
lin period_3_N = mkN "期间" ; ----
lin period_N = mkN "期间" ;
lin periodic_A = mkA "定期" ;
lin periodical_A = mkA "期刊" ;
lin periodical_N = mkN "期刊" ;
lin peripheral_A = mkA "不重要" ;
lin periphery_N = mkN "外围" ;
lin perishable_N = mkN "容易腐坏的东西""件" ;
lin perjury_N = mkN "伪证" ;
lin perk_N = mkN "振作" ;
lin perk_V = mkV "昂首" ;
lin permanence_N = mkN "持久" ;
lin permanent_A = mkA "永久" ;
lin permanently_Adv = variants{} ; --
lin permeable_A = mkA "能透过" ;
lin permeate_V2 = mkV2 "渗透" ;
lin permissible_A = mkA "可允许" ;
lin permission_N = mkN "允许" ;
lin permissive_A = mkA "许可" ;
lin permit_N = mkN "许可" ;
lin permit_V = mkV "允许" ;
lin permit_V2 = mkV2 "允许" ;
lin permit_V2V = mkV2V "允许" ;
lin pernicious_A = mkA "有害" ;
lin perpetrate_V2 = mkV2 "犯" ;
lin perpetual_A = mkA "永久" ;
lin perpetuate_V2 = mkV2 "延续" ;
lin persecute_V2 = mkV2 "迫害" ;
lin persecution_N = mkN "迫害" ;
lin persian_A = mkA "波斯" ;
lin persist_V = mkV "坚持" ;
lin persistence_N = mkN "固执" ;
lin persistent_A = mkA "一贯" ;
lin person_N = L.person_N ;
lin persona_non_grata_N = mkN "不受欢迎人物" ;
lin personal_A = mkA "个人" ;
lin personal_N = mkN "个人" [] ;
lin personality_N = mkN "个性" [] ;
lin personalize_V2 = mkV2 "个性化" ;
lin personally_Adv = variants{} ; --
lin personification_N = mkN "拟人" "" ;
lin personnel_N = mkN "人员" ;
lin perspective_N = mkN "观点" ;
lin persuade_V2 = mkV2 "说服" ;
lin persuade_V2V = mkV2V "说服" ;--"劝说" ;
lin persuasion_N = mkN "劝告" ;
lin persuasive_A = mkA "有说服力" ;
lin persuasiveness_N = mkN "说服力" ;
lin pertain_V = mkV "关于" ;
lin pertinent_A = mkA "相关" ;
lin perturb_V2 = mkV2 "扰乱" ;
lin peru_PN = mkPN "秘鲁" ;
lin perusal_N = mkN "熟读""" ;
lin peruse_V2 = mkV2 "仔细阅读" ;
lin peruvian_A = mkA "秘鲁" ;
lin pervade_V2 = mkV2 "遍及" ;
lin pervasive_A = mkA "普遍" ;
lin perverse_A = mkA "反常" ;
lin perversion_N = mkN "变态" "种" ;
lin perversity_N = mkN "邪恶" [] ;
lin pervert_N = mkN "反常" ;
lin peseta_N = mkN "比塞塔" "" ;
lin peso_N = mkN "比索" ;
lin pessimism_N = mkN "悲观" ;--"悲观情绪" ;
lin pessimistFem_N = mkN "悲观主义者" ;
lin pessimistMasc_N = mkN "悲观主义者" ;
lin pessimistic_A = mkA "悲观" ;
lin pest_N = variants{} ; --
lin pester_V2 = mkV2 "纠缠" ;
lin pesticide_N = mkN "农药" "种" ;
lin pet_N = mkN "宠物" ;
lin petite_A = mkA "娇小" ;
lin petition_N = mkN "请愿" "次" ;
lin petition_V = mkV "请愿" ;
lin petition_V2 = mkV2 "请愿" ;
lin petrol_N = mkN "汽油" "升" ;
lin petroleum_N = mkN "石油" ;
lin pettiness_N = mkN "卑鄙" ;
lin petty_A = mkA "小气" ;
lin petulant_A = mkA "暴躁" ;
lin ph_N = mkN "氢离子浓度指数" ;
lin phalanx_N = mkN "指骨" "块" ;
lin phantasy_N = mkN "幻想""" ;
lin pharaoh_N = mkN "法老" ;
lin pharmaceutical_A = mkA "药方" ;
lin pharmacist_N = mkN "药剂师" "名" ;
lin pharmacy_N = mkN "药店" ;
lin phase_N = mkN "阶段" ;
lin phase_V2 = mkV2 "定相" ;
lin phenomenal_A = mkA "现象" ;
lin phenomenon_N = mkN "现象" ;
lin philanthropist_N = mkN "慈善家" ;
lin philippine_A = mkA "菲律宾" ;
lin philippines_PN = mkPN "菲律宾" ;
lin philosopher_N = mkN "哲学家" ;
lin philosophic_A = mkA "贤明" ;
lin philosophical_A = mkA "哲学上" ;
lin philosophy_N = mkN "哲学" [] ;
lin phobia_N = mkN "恐惧症" ;
lin phocomelia_N = mkN "海豹肢症""" ;
lin phon_N = mkN "方""" ;
lin phone_N = mkN "电话" ;
lin phone_V = mkV "打电话" ;
lin phone_V2 = mkV2 "打电话" ;
lin phoney_A = mkA "假" ;
lin phony_A = mkA "伪造" ;
lin phony_N = mkN "赝品" ;
lin photo_N = mkN "照片" "张" ;
lin photocopier_N = mkN "影印机" "台" ;
lin photocopy_V2 = mkV2 "复印" ;
lin photograph_N = mkN "照片" ;
lin photograph_V2 = mkV2 "拍照" ;
lin photographer_N = mkN "摄影师" "名" ;
lin photographic_A = mkA "摄影" ;
lin photography_N = mkN "摄影" [] ;
lin photosynthesis_N = mkN "光合作用" ;
lin phrase_N = mkN "短语" ;
lin phrenologist_N = mkN "颅相学者""位" ;
lin physical_A = mkA "物理" ;
lin physically_Adv = variants{} ; --
lin physician_N = mkN "医生" ;
lin physicist_N = mkN "物理学家" ;
lin physics_N = mkN "物理学" ;
lin pi_N = mkN "圆周率" [] ;
lin pianistFem_N = mkN "钢琴家" ;
lin pianistMasc_N = mkN "钢琴家" ;
lin piano_N = mkN "钢琴" ;
lin pick_N = mkN "选择" ;
lin pick_V = mkV "选择" ;
lin pick_V2 = mkV2 "选择" ;
lin pick_up_V2 = mkV2 "挑选" ;
lin picker_N = mkN "选择器" ;
lin picket_N = mkN "纠察" ;
lin picket_V = mkV "纠察" ;
lin picking_N = mkN "采摘" "次" ;
lin pickle_N = mkN "咸菜" "种" ;
lin picnic_N = mkN "野餐" ;
lin picture_N = mkN "图片" ;
lin picture_V2 = mkV2 "画" ;
lin picture_book_N = mkN "图画书""本" ;
lin picturesque_A = mkA "别致" ;
lin pie_N = mkN "馅饼" ;
lin piece_N = mkN "一片" ;
lin piece_V2 = mkV2 "修补" ;
lin piecemeal_Adv = mkAdv "逐个" ;
lin pier_N = mkN "码头" ;
lin pig_N = mkN "猪" "只" ;
lin pig_V = mkV "生小猪" ;
lin pigeon_N = variants{} ; --
lin piggyback_V = mkV "背负" ;
lin piglet_N = mkN "小猪" "头" ;
lin pigment_N = mkN "色素" [];
lin pigsty_N = mkN "猪圈" ;
lin pile_N = mkN "堆" [] ;
lin pile_V = mkV "累积" ;
lin pile_V2 = mkV2 "堆" ;
lin piles_N = mkN "痔疮" ;
lin pilferage_N = mkN "偷盗" "次" ;
lin pilgrimage_N = mkN "朝圣" ;
lin pill_N = mkN "药片" ;
lin pillar_N = mkN "柱子""个" ;
lin pillory_V2 = mkV2 "示众" ;
lin pillow_N = mkN "枕头" ;
lin pillowcase_N = mkN "枕套" ;
lin pilocarpine_N = mkN "匹鲁卡品""" ;
lin pilot_N = mkN "飞行员" ;
lin pimp_N = mkN "皮条客" ;
lin pin_N = mkN "大头针" ;
lin pin_V2 = mkV2 "钉住" ;
lin pin_point_V2 = mkV2 "大头针" ;--"别针" ;--"针" ;
lin pinball_N = mkN "弹球" ;
lin pinch_N = mkN "匮乏" ;
lin pinch_V2 = mkV2 "掐掉" ;
lin pine_N = mkN "松" "棵" ;
lin pine_V = mkV "哀悼" ;
lin pineapple_N = mkN "菠萝" ;
lin ping_N = mkN "子弹飞过空中的声音" ;
lin ping_V = mkV "砰地一声" ;
lin pink_A = mkA "粉红色" ;
lin pinpoint_V2 = mkV2 "查明" ;
lin pint_N = mkN "品脱" ;
lin pioneer_N = mkN "先锋" ;
lin pioneer_V = mkV "开辟" ;
lin pioneer_V2 = mkV2 "先锋" ;
lin pious_A = mkA "虔诚" ;
lin pipe_N = mkN "管子" "根" ;
lin pipe_V = mkV "吹奏" ;
lin pipe_V2 = mkV2 "吹奏" ;
lin pipedream_N = mkN "美梦""" ;
lin pipeline_N = mkN "管道" ;
lin piping_N = mkN "管道""条" ;
lin pipsqueak_N = mkN "小人物" ;
lin piquant_A = mkA "调皮" ;
lin piracy_N = mkN "海盗行为" ;
lin piranha_N = mkN "食人鲳" ;
lin pirate_N = mkN "海盗" ;
lin pirate_V2 = mkV2 "海盗" ;
lin pistil_N = mkN "雌蕊" ;
lin pistol_N = mkN "手枪" "把" ;
lin piston_N = mkN "活塞" ;
lin pit_N = mkN "坑" ;
lin pit_V2 = mkV2 "安排竞争" ;
lin pitch_N = mkN "沥青" [] ;
lin pitch_V = mkV "投" ;
lin pitch_V2 = mkV2 "沥青" ;
lin pitcher_N = mkN "投手" ;
lin pitfall_N = mkN "陷阱" "个" ;
lin pithy_A = mkA "精炼" ;
lin pittance_N = mkN "微薄" ;
lin pittsburgh_PN = mkPN "匹兹堡" ;
lin pity_N = mkN "怜悯" ;
lin pivot_V = mkV "在枢轴上转动" ;
lin pivotal_A = mkA "枢轴" ;
lin pizza_N = mkN "比萨饼" ;
lin placate_V2 = mkV2 "抚慰" ;
lin place_N = mkN "地方" ;
lin place_V2 = mkV2 "地方" ;
lin place_name_N = mkN "地名""个" ;
lin placebo_N = mkN "安慰剂" ;
lin placement_N = mkN "放置" ;
lin placid_A = mkA "平和" ;
lin placing_N = mkN "放置" "" ;
lin plagiarism_N = mkN "剽窃" ;
lin plague_V2 = mkV2 "瘟疫" ;
lin plaid_N = mkN "格子花呢" ;
lin plain_A = mkA "朴素" ;
lin plain_Adv = mkAdv "平易" ;
lin plain_N = mkN "朴素" [];
lin plaintiff_N = mkN "原告" ;
lin plaintive_A = mkA "哀伤" ;
lin plan_N = mkN "计划" ;
lin plan_V = mkV "计划" ;
lin plan_V2 = mkV2 "计划" ;
lin plan_V2V = mkV2V "计划" ;
lin plan_VS = mkVS "计划" ;
lin plan_VV = mkVV "计划" ;
lin plane_N = mkN "飞机" ;
lin plane_V = mkV "刨" ;
lin plane_V2 = mkV2 "使+刨平" ;
lin planet_N = L.planet_N ;
lin plank_N = mkN "厚木板" ;
lin planned_A = variants{} ; --
lin planner_N = mkN "计划者" ;
lin planning_N = mkN "规划" "次" ;
lin plant_N = mkN "厂" ;
lin plant_V2 = mkV2 "厂" ;
lin plantation_N = mkN "种植园" ;
lin planter_N = mkN "播种机" ;
lin planting_N = mkN "栽种" ;
lin plaque_N = mkN "板块" "块" ;
lin plasma_N = mkN "血浆" ;
lin plaster_N = mkN "石膏" "" ;
lin plastic_A = mkA "塑料" ;
lin plastic_N = L.plastic_N ;
lin plastics_N = mkN "塑料" ;
lin plate_N = mkN "盘" ;
lin plateau_N = mkN "高原" ;
lin plateful_N = mkN "一盘""" ;
lin platform_N = mkN "平台" ;
lin platinum_N = mkN "白金" ;
lin platitude_N = mkN "老生常谈" ;
lin platoon_N = mkN "排" ;
lin plaudit_N = mkN "喝彩" ;
lin plausible_A = mkA "似是而非" ;
lin play_1_V = L.play_V ; ----
lin play_1_V2 = mkV2 L.play_V ; ----
lin play_2_V = L.play_V ; ----
lin play_2_V2 = mkV2 L.play_V ; ----
lin play_3_V = L.play_V ; ----
lin play_3_V2 = mkV2 L.play_V ; ----
lin play_N = mkN "玩" ;
lin play_V = L.play_V ;
lin play_V2 = L.play_V2 ;
--subcat lin play_VV = mkVV "玩" ;
lin player_N = mkN "参与者" ;
lin playful_A = mkA "调皮" ;
lin playfulness_N = mkN "嬉闹" "场" ;
lin playground_N = mkN "操场" ;
lin playing_N = mkN "玩" ;
lin playwright_N = mkN "剧作家" ;
lin plaza_N = mkN "广场" ;
lin plea_N = mkN "恳求" ;
lin plead_V = mkV "求情" ;
lin plead_V2 = mkV2 "借口" ;
--subcat lin plead_VA = mkVA "求情" ;
lin plead_VS = mkVS "求情" ;
lin pleadingly_Adv = mkAdv "恳求" ;
lin pleasant_A = mkA "令人愉快" ;
lin pleasantry_N = mkN "玩笑" ;
lin please_Adv = mkAdv "请" ;
lin please_V = mkV "请" ;
lin please_V2 = mkV2 "请" ;
lin please_V2V = mkV2V "请" ;
lin please_VV = mkVV "使+喜欢" ;
lin please_Voc = S.please_Voc ;
lin pleased_A = variants{} ; --
lin pleasurable_A = mkA "愉快" ;
lin pleasure_N = mkN "乐趣" ;
lin pleat_V2 = mkV2 "打褶" ;
lin pledge_N = mkN "抵押" ;
lin pledge_V2 = mkV2 "保证" ;
lin pledge_V2V = mkV2V "抵押" ;
lin pledge_VS = mkVS "抵押" ;
lin plentiful_A = mkA "丰富" ;
lin plenty_Adv = mkAdv "足够地" ;
lin plenty_N = mkN "丰富" [] ;
lin plenty_NP = variants{} ; --
lin plethora_N = mkN "过剩" [] ;
lin plethysmograph_N = mkN "体积描记器""台" ;
lin pliant_A = mkA "易弯" ;
lin plight_N = mkN "困境" ;
lin plot_N = mkN "情节" ;
lin plot_V = mkV "谋划" ;
lin plot_V2 = mkV2 "情节" ;
lin plotter_N = mkN "绘图仪" ;
lin plow_V = mkV "犁" ;
lin plow_V2 = mkV2 "犁" ;
lin ploy_N = mkN "工艺学校" ;
lin pluck_V = mkV "采摘" ;
lin pluck_V2 = mkV2 "摘下" ;
lin plug_N = mkN "塞子" ;
lin plug_V = mkV "插入" ;
lin plug_V2 = mkV2 "插进" ;
lin plumbing_N = mkN "垂直悬挂" "" ;
lin plume_N = mkN "羽" ;
lin plummet_N = mkN "铅锤" ;--"坠子" ;
lin plummet_V = mkV "垂直落下" ;
lin plummet_V2 = mkV2 "垂直落下" ;
lin plump_A = mkA "丰满" ;
lin plundering_N = mkN "抢夺""次" ;
lin plunge_N = mkN "放入" ;--NOT SURE
lin plunge_V = mkV "跳进" ;
lin plunge_V2 = mkV2 "跳进" ;
lin pluralism_N = mkN "兼任" ;
lin plurality_N = mkN "简单多数" ;
lin plus_A = mkA "加" ;
lin plus_Conj = mkConj "加" ;
lin plus_N = mkN "加" [] ;
lin plus_Prep = variants{} ; --
lin plush_A = mkA "豪华" ;
lin plutonium_N = mkN "钚" ;
lin ply_V2 = mkV2 "从事" ;
lin plywood_N = mkN "夹板" ;
lin pneumonia_N = mkN "肺炎" [] ;
lin poach_V2 = mkV2 "水煮" ;
lin poacher_N = mkN "偷猎者" ;
lin pocket_N = mkN "口袋" ;
lin pocket_V2 = mkV2 "隐藏" ;
lin pod_N = mkN "豆荚" ;
lin podium_N = mkN "讲台" ;
lin poem_N = mkN "诗" "首" ;
lin poet_N = mkN "诗人" ;
lin poetry_N = mkN "诗" "首" ;
lin poignant_A = mkA "尖酸刻薄" ;
lin point_1_N = mkN "点" ; ----
lin point_2_N = mkN "点" ; ----
lin point_N = mkN "点" ;
lin point_V = mkV "指出" ;
lin point_V2 = mkV2 "点" ;
lin point_out_V2 = mkV2 "指出" ;
lin point_out_VS = mkVS "指出" ;
lin pointedly_AdV = mkAdV "有针对性地" ;
lin pointer_N = mkN "指针" ;
lin pointless_A = mkA "无意义" ;
lin poise_V = mkV "平衡" ;
lin poise_V2 = mkV2 "平衡" ;
lin poison_N = mkN "毒" ;
lin poison_V2 = mkV2 "使+中毒" ;
lin poisonous_A = mkA "有毒" ;
lin poke_V = mkV "戳" ;
lin poke_V2 = mkV2 "戳" ;
lin poker_N = mkN "扑克" "副" ;
lin poland_PN = mkPN "波兰" ;
lin polar_A = mkA "极地" ;
lin polaris_N = mkN "北极星""" ;
lin polarize_V2 = mkV2 "使+偏振" ;
lin pole_N = mkN "极" ;
lin police_N = mkN "警察" ;
lin police_V2 = mkV2 "管辖" ;
lin police_officer_N = mkN "警员" "位" ;
lin policeman_N = L.policeman_N ;
lin policewoman_N = mkN "女警察" ;
lin policy_N = mkN "政策" ;
lin polishFem_N = mkN "抛光" "种" ;
lin polishMasc_N = mkN "抛光" "种" ;
lin polish_A = mkA "抛光" ;
lin polish_V = mkV "波兰" ;
lin polish_V2 = mkV2 "磨光" ;
lin polite_A = mkA "有礼貌" ;
lin politic_A = mkA "有策略" ;
lin political_A = mkA "政治性" ;
lin politically_Adv = variants{} ; --
lin politician_N = mkN "政治家" ;
lin politicize_V = mkV "使+政治化" ;
lin politicize_V2 = mkV2 "使+具有政治性" ;
lin politick_V = mkV "谈论政治" ;
lin politics_N = mkN "政治" ;
lin poll_N = mkN "投票" ;
lin poll_V = mkV "投票" ;
lin poll_V2 = mkV2 "轮询" ;
lin pollen_N = mkN "花粉" ;
lin pollinate_V2 = mkV2 "给+授粉" ;
lin pollination_N = mkN "授粉" ;
lin pollster_N = mkN "民意测验专家" ;
lin pollutant_N = mkN "污染物""些" ;
lin pollute_V2 = mkV2 "污染" ;
lin pollution_N = mkN "污染" ;
lin poltergeist_N = mkN "幽灵" ;
lin polyethylene_N = mkN "聚乙烯" ;
lin polymer_N = mkN "聚合物" "个" ;
lin polymorph_N = mkN "多形体""个" ;
lin polyp_N = mkN "息肉" "块" ;
lin polytechnic_N = mkN "工艺学校" "所" ;
lin pond_N = mkN "池塘" ;
lin ponder_V = mkV "考虑" ;
lin ponder_V2 = mkV2 "沉思" ;
lin pontificate_V = mkV "果断表示意见" ;
lin pony_N = mkN "小马" "只" ;
lin poof_N = mkN "噗" ;
lin pooh_pooh_V2 = mkV2 "使+轻蔑" ;
lin pool_N = mkN "水池" ;
lin pool_V2 = mkV2 "联合" ;
lin poor_1_A = mkA "贫困" ; ----
lin poor_2_A = mkA "贫困" ; ----
lin poor_3_A = mkA "贫困" ; ----
lin poor_A = mkA "贫困" ;
lin poorly_Adv = variants{} ; --
lin pop_A = mkA "流行" ;
lin pop_N = mkN "弹出" ;
--subcat lin pop_V = mkV "弹出" ;
lin pop_V2 = mkV2 "弹出" ;
lin pope_N = mkN "教皇" ;--"罗马教皇" ;
lin populace_N = mkN "大众" ;
lin popular_A = mkA "流行" ;
lin popularity_N = mkN "声望" [] ;
lin popularize_V2 = mkV2 "普及" ;
lin populate_V2 = mkV2 "居住于" ;
lin population_N = mkN "人口" ;
lin populism_N = mkN "民粹主义" ;
lin populist_N = mkN "平民主义者" ;
lin populous_A = mkA "人口稠密" ;
lin porcelain_N = mkN "瓷" "个" ;
lin porch_N = mkN "门廊" ;
lin pore_V = mkV "孔" ;
lin pork_N = mkN "猪肉" [] ;
lin pornographic_A = mkA "色情" ;
lin pornography_N = mkN "色情文学" ;
lin porous_A = mkA "多孔" ;
lin porridge_N = mkN "粥" ;
lin port_A = mkA "端口" ;
lin port_N = mkN "端口" ;
lin port_V2 = mkV2 "左转舵" ;
lin portable_A = mkA "手提" ;
lin portend_V2 = mkV2 "预示" ;
lin porter_N = variants{} ; --
lin portfolio_N = mkN "投资组合" ;
lin portico_N = mkN "门廊" ;
lin portion_N = mkN "一部分" ;
lin portrait_N = mkN "肖像" ;
lin portray_V2 = mkV2 "描写" ;
lin portrayal_N = mkN "描画" ;
lin portugal_PN = mkPN "葡萄牙" ;
lin pose_V = mkV "摆姿势" ;
lin pose_V2 = mkV2 "提出" ;
lin posh_A = mkA "豪华" ;
lin posh_V2 = mkV2 "使+华丽" ;
lin position_N = mkN "位置" ;
lin position_V2 = mkV2 "位置" ;
--subcat lin position_V2V = mkV2V "安置" ;--"方位" ;
lin positive_A = mkA "积极" ;
lin positive_N = mkN "正数" ;
lin positively_Adv = variants{} ; --
lin possess_Prep = S.possess_Prep ;
lin possess_V2 = mkV2 "拥有" ;
lin possession_N = mkN "财产" [];
lin possibility_N = mkN "可能性" ;
lin possible_A = mkA "可能" ;
lin possible_N = mkN "可能性""" ;
lin possibly_Adv = variants{} ; --
lin post_N = mkN "邮寄" ;
lin post_Prep = mkPrep "后" ;
lin post_V = mkV "寄" ;
lin post_V2 = mkV2 "邮寄" ;
lin post_war_A = variants{} ; --
lin postage_N = mkN "邮资" ;
lin postal_A = mkA "邮政" ;
lin postcard_N = mkN "明信片" "张" ;
lin poster_N = mkN "海报" ;
lin postmark_N = mkN "邮戳" "个" ;
lin postmark_V2 = mkV2 "盖邮戳" ;
lin postmaster_N = mkN "邮政局长" ;
lin postpone_V2 = mkV2 "推迟" ;
lin postponement_N = mkN "延迟" ;
lin posture_N = mkN "姿势" ;
lin posture_V = mkV "摆姿势" ;
lin posturing_N = mkN "装腔作势" ;
lin pot_N = mkN "罐子" ;
lin pot_V = mkV "装罐" ;
lin pot_V2 = mkV2 "锅" ;
lin potato_N = mkN "土豆" ;
lin poteen_N = mkN "私酿的威士忌""瓶" ;
lin potent_A = mkA "强有力" ;
lin potentate_N = mkN "当权者" ;
lin potential_A = mkA "潜在" ;
lin potential_N = mkN "潜力" ;
lin potentiality_N = mkN "潜力" "" ;
lin potentially_Adv = variants{} ; --
lin pothole_N = mkN "壶穴" ;
lin potpourri_N = mkN "百花香" ;
lin pottage_N = mkN "浓汤" ;
lin pottery_N = mkN "陶器" "件" ;
lin pouch_N = mkN "袋" ;
lin poultry_N = mkN "家禽" ;
lin pounce_V = mkV "扑过去抓住" ;
lin pound_N = mkN "英镑" ;
lin pound_V = mkV "连续重击" ;
lin pound_V2 = mkV2 "镑" ;
lin pour_V = mkV "倾倒" ;
lin pour_V2 = mkV2 "倾倒" ;
lin pour_in_V2 = mkV2 "大量涌入" ;
lin poverty_N = mkN "贫穷" ;
lin powder_N = mkN "粉" "" ;
lin powder_V2 = mkV2 "搽粉" ;
lin power_N = mkN "权利" ;
lin power_V2 = mkV2 "快速前进" ;
lin powerboat_N = mkN "摩托艇" ;
lin powerful_A = mkA "强大" ;
lin powerhouse_N = mkN "发电厂" ;
lin powerless_A = mkA "无力" ;
lin powwow_N = mkN "仪式" ;
lin pp_N = mkN "过去分词" ;
lin practical_A = mkA "实用" ;
lin practically_Adv = variants{} ; --
lin practice_N = mkN "实践" ;
lin practice_V = mkV "实践" ;
lin practice_V2 = mkV2 "实践" ;
lin practise_V = mkV "练习" ;
lin practise_V2 = mkV2 "练习" ;
lin practitioner_N = mkN "医生" ;
lin pragmatic_A = mkA "实际" ;
lin pragmatism_N = mkN "实用主义" "" ;
lin pragmatist_N = mkN "实用主义者" "名" ;
lin prairie_N = mkN "草原" ;
lin praise_N = mkN "赞美" ;
lin praise_V2 = mkV2 "施压" ;
lin praiseworthy_A = mkA "可贵" ;
lin prance_V = mkV "欢腾" ;--1
lin prang_N = mkN "撞击""次" ;
lin prattle_N = mkN "无聊话" ;
lin pray_V = mkV "祈祷" ;
lin pray_V2 = mkV2 "祈祷" ;
lin prayer_N = mkN "祈祷" ;
lin pre_approve_V2 = mkV2 "预先核准" ;
lin pre_eminent_A = mkA "卓越" ;
lin pre_empt_V2 = mkV2 "预先" ;
lin pre_emptive_A = mkA "优先购买" ;
lin pre_register_V2 = mkV2 "预注册" ;
lin pre_sign_V2 = mkV2 "前符号" ;
lin pre_test_V2 = mkV2 "提前检验" ;
lin preach_V = mkV "说教" ;
lin preach_V2 = mkV2 "说教" ;
lin preamble_N = mkN "序言" "条" ;
lin prearrange_V2 = mkV2 "预先安排" ;
lin precarious_A = mkA "危险" ;
lin precaution_N = mkN "预防措施" ;
lin precautionary_A = mkA "预防" ;
--subcat lin precede_V = mkV "领先" ;
lin precede_V2 = mkV2 "领先" ;
lin precedent_N = mkN "先例" ;
lin preceding_A = mkA "在前" ;
lin precinct_N = mkN "管理区" ;
lin precious_A = mkA "珍贵" ;
lin precipice_N = mkN "悬崖" ;
lin precipitate_V2 = mkV2 "猛抛" ;
lin precipitous_A = mkA "陡峭" ;
lin precise_A = mkA "精确" ;
lin precisely_Adv = variants{} ; --
lin precision_N = mkN "精度" [] ;
lin preclude_V2 = mkV2 "排除" ;
lin precocious_A = mkA "早熟" ;
lin precondition_N = mkN "前提" ;
lin precursor_N = mkN "先驱" ;
lin precursory_A = mkA "先驱" ;
lin predate_V2 = mkV2 "早于" ;
lin predator_N = mkN "食肉动物" ;
lin predecessor_N = mkN "前任" ;
lin predetermine_V2 = mkV2 "预定" ;
lin predicament_N = mkN "穷境" ;
lin predicate_V2 = mkV2 "断定为" ;
lin predict_V2 = mkV2 "预测" ;
lin predict_VS = mkVS "预测" ;
lin predictability_N = mkN "可预测性" ;
lin predictable_A = mkA "可预见" ;
lin prediction_N = mkN "预测" ;
lin predictor_N = mkN "预报器" ;
lin predilection_N = mkN "偏爱" ;
lin predispose_V2 = mkV2 "易患" ;
lin predisposition_N = mkN "倾向""" ;
lin predominant_A = mkA "优越" ;
lin predominantly_Adv = variants{} ; --
lin preface_N = mkN "前言" ;
lin prefectural_A = mkA "县" ;
lin prefecture_N = mkN "县" ;
lin prefer_V2 = mkV2 "宁可" ;
--subcat lin prefer_V2V = mkV2V "宁可" ;
--subcat lin prefer_VS = mkVS "宁愿" ;
lin prefer_VV = mkVV "宁可" ;
lin preferable_A = mkA "更好" ;
lin preference_N = mkN "偏爱" [] ;
lin preferential_A = mkA "优先" ;
lin preferred_A = variants{} ; --
lin pregnancy_N = mkN "怀孕" "次" ;
lin pregnant_A = mkA "怀孕" ;
lin prejudice_N = mkN "偏见" [] ;
lin prejudice_V2 = mkV2 "使+怀有偏见" ;
lin prejudicial_A = mkA "不利" ;
lin preliminary_A = mkA "初步" ;
lin prelude_N = mkN "序幕" ;
lin premature_A = mkA "过早" ;
lin premier_A = mkA "总理" ;
lin premier_N = mkN "总理" ;
lin premiere_V = mkV "首映" ;
lin premiere_V2 = mkV2 "首映" ;
lin premise_N = mkN "前提" "个" ;
lin premium_N = mkN "奖金" ;
lin prenatal_A = mkA "产前" ;
lin preoccupation_N = mkN "全神贯注" ;
lin preoccupy_V2 = mkV2 "先占" ;
lin preparation_N = mkN "准备" ;
lin prepare_V = mkV "准备" ;
lin prepare_V2 = mkV2 "准备" ;
lin prepare_V2V = mkV2V "准备" ;
--subcat lin prepare_VS = mkVS "准备" ;
lin prepare_VV = mkVV "准备" ;
lin preparedness_N = mkN "防备" [] ;
lin prepay_V2 = mkV2 "预付" ;
lin preposterous_A = mkA "荒谬" ;
lin prerequisite_N = mkN "先决条件" ;
lin prerogative_N = mkN "特权" ;
lin presage_V2 = mkV2 "预感" ;
lin prescient_A = mkA "有先见之明" ;
lin prescribe_V = mkV "开" ;
lin prescribe_V2 = mkV2 "规定" | mkV2 "给*开处方" ;
lin prescription_N = mkN "处方" ;
lin prescriptive_A = mkA "规定" ;
lin presence_N = mkN "存在" ;
lin present_A = mkA "现在" ;
lin present_N = mkN "目前" [];
lin present_V2 = mkV2 "介绍" ;
lin present_day_A = mkA "礼物" ;
lin presentation_N = mkN "介绍" ;
lin presently_Adv = variants{} ; --
lin preservation_N = mkN "保存" ;
lin preserve_V2 = mkV2 "保存" ;
lin preside_V = mkV "主持" ;
lin presidency_N = mkN "总统任期" ;
lin presidentFem_N = mkN "presidentFem" ;
lin presidentMasc_N = mkN "总统" ;
lin presidential_A = mkA "总统" ;
lin press_N = mkN "新闻界" ;
lin press_V = mkV "按" ;
lin press_V2 = mkV2 "按" ;
lin press_V2V = mkV2V "压迫" ;
lin pressing_A = mkA "紧迫" ;
lin pressman_N = mkN "记者" "名" ;
lin pressure_N = mkN "压力" ;
lin pressure_V2 = mkV2 "压力" ;
lin pressure_V2V = mkV2V "迫使" ;
lin prestige_N = mkN "威信" ;
lin prestigious_A = mkA "著名" ;
lin presumable_A = mkA "推测" ;
lin presumably_Adv = variants{} ; --
lin presume_V = mkV "假定" ;
lin presume_V2 = mkV2 "假定" ;
lin presume_VS = mkVS "推测" ;
--subcat lin presume_VV = mkVV "假定" ;
lin presumption_N = mkN "放肆" ;--"傲慢" ;
lin pretend_V = mkV "假装" ;
lin pretend_V2 = mkV2 "假装" ;
lin pretend_VS = mkVS "假装" ;--"伪装" ;--"佯装" ;
lin pretension_N = mkN "预紧" ;
lin pretext_N = mkN "借口" ;
lin pretoria_PN = mkPN "比勒陀利亚" ;
lin pretty_A = mkA "漂亮" ;
lin pretty_AdA = mkAdA "非常" ;
lin pretty_Adv = variants{} ; --
lin pretty_N = mkN "漂亮的人""位" ;
lin prevail_V = mkV "战胜" ;
--subcat lin prevail_V2 = mkV2 "盛行" ;--"流行" ;
lin prevalence_N = variants{} ; --
lin prevalent_A = mkA "普遍" ;
lin prevent_V2 = mkV2 "防止" ;
lin prevention_N = mkN "预防" ;
lin preview_N = mkN "事先查看" ;
lin preview_V2 = mkV2 "预览" ;
lin previous_A = mkA "以前" ;
lin previously_Adv = variants{} ; --
lin prey_N = mkN "捕食" ;
lin prey_V = mkV "猎物" ;
lin price_N = mkN "价格" ;
lin price_V = mkV "价格" ;
lin price_V2 = mkV2 "价格" ;
lin price_V2V = mkV2V "价格" ;
lin price_control_N = mkN "物价管制""" ;
lin priceless_A = mkA "无价" ;
lin pricey_A = mkA "高价" ;
lin prick_V2 = mkV2 "刺" ;
lin prickly_A = mkA "多刺" ;
lin pride_N = mkN "自豪" [] ;
lin priest_N = L.priest_N ;
lin prim_A = mkA "拘谨" ;
lin primarily_Adv = variants{} ; --
lin primary_A = mkA "主要" ;
lin primary_N = mkN "第一位" ;
lin prime_A = mkA "主要" ;
lin prime_N = mkN "精华" ;
lin prime_V2 = mkV2 "填装" ;
lin primitive_A = mkA "原始" ;
lin primordial_A = mkA "原始" ;
lin prince_N = mkN "王子" ;
lin princely_A = mkA "高贵" ;
lin princess_N = mkN "公主" "个" ;
lin principal_A = mkA "主要" ;
lin principal_N = mkN "本金" ;
lin principally_Adv = variants{} ; --
lin principle_N = mkN "原理" ;
lin print_N = mkN "打印" "次" ;
lin print_V = mkV "打印" ;
lin print_V2 = mkV2 "打印" ;
lin printed_A = variants{} ; --
lin printer_N = mkN "打印机" ;
lin printing_N = mkN "印刷" "次" ;
lin printout_N = mkN "打印输出" "份" ;
lin prior_A = mkA "优先" ;
lin prior_to_Prep = mkPrep "优先于" ;
lin priority_N = mkN "优先" ;
lin prison_N = mkN "监狱" ;
lin prisoner_N = mkN "囚犯" ;
lin pristine_A = mkA "质朴" ;
lin privacy_N = mkN "隐私" ;
lin private_A = mkA "私人" ;
lin private_N = mkN "二等兵" ;
lin privately_Adv = variants{} ; --
lin privatisation_N = variants{} ; --
lin privatization_N = mkN "私有化" ;
lin privatize_V2 = mkV2 "私有化" ;
lin privilege_N = mkN "特权" "种" ;
lin privileged_A = mkA "享有特权" ;
lin privy_A = mkA "私人" ;
lin prize_N = mkN "奖" ;
lin prize_V2 = mkV2 "珍视" ;
lin prizefighter_N = mkN "职业拳击手""位" ;
lin pro_N = mkN "亲" [] ;
lin pro_forma_A = mkA "形式上" ;
lin probability_N = mkN "可能性" ;
lin probable_A = mkA "可能" ;
lin probable_AS = L.probable_AS ;
lin probably_Adv = mkAdv "可能" mannerAdvType ;
lin probate_N = mkN "缓刑" "" ;
lin probation_N = mkN "试用" ;
lin probe_N = mkN "探测器" ;
lin probe_V = mkV "探针" ;
lin probe_V2 = mkV2 "调查" ;
lin probity_N = mkN "廉洁" "" ;
lin problem_N = mkN "问题" ;
lin problematic_A = mkA "有问题" ;
lin procedural_A = mkA "程序" ;
lin procedure_N = mkN "过程" ;
lin proceed_N = variants{} ; --
lin proceed_V = mkV "继续" ;
--subcat lin proceed_V2 = mkV2 "开始" ;
--subcat lin proceed_VV = mkVV "进行" ;
lin proceeding_N = mkN "进行" ;
lin process_N = mkN "过程" ;
lin process_V = mkV "过程" ;
lin process_V2 = mkV2 "过程" ;
lin processing_N = mkN "处理" "次" ;
lin procession_N = mkN "队伍" ;
lin processor_N = mkN "处理器" ;
lin proclaim_V2 = mkV2 "宣布" ;
lin proclaim_VS = mkVS "宣布" ;
lin proclamation_N = mkN "公告" ;
lin procrastination_N = mkN "拖延" "" ;
lin procreation_N = mkN "生产" [] ;
lin procurement_N = mkN "采购" ;
lin prod_V = mkV "刺" ;
lin prod_V2 = mkV2 "戳" ;
lin prod_V2V = mkV2V "刺针" ;
lin prodigal_A = mkA "挥霍" ;
lin prodigious_A = mkA "惊人" ;
lin prodigy_N = mkN "神童" "位" ;
lin produce_N = mkN "生产" ;
lin produce_V = mkV "产生" ;
lin produce_V2 = mkV2 "生产" ;
lin producer_N = mkN "生产者" ;
lin product_N = mkN "产品" ;
lin production_N = mkN "生产" ;
lin productive_A = mkA "多产" ;
lin productivity_N = mkN "生产率" ;
lin profess_V2 = mkV2 "宣称" ;
lin profession_N = mkN "行业" ;
lin professional_A = mkA "专业" ;
lin professional_N = mkN "专业人才" ;
lin professionalism_N = mkN "专业主义" ;
lin professor_N = mkN "教授" ;
lin proffer_V2 = mkV2 "提供" ;
lin proficiency_N = mkN "熟练" [] ;
lin proficient_A = mkA "精通" ;
lin profile_N = mkN "轮廓" ;
lin profile_V2 = mkV2 "描绘+轮廓" ;
lin profit_N = mkN "利润" ;
lin profit_V = mkV "利润" ;
lin profit_V2 = variants{}; -- mkV "利润" ;
lin profitability_N = variants{} ; --
lin profitable_A = mkA "有利可图" ;
lin profiteer_N = mkN "奸商" ;
lin profiteer_V = mkV "牟取暴利" ;
lin profligate_A = mkA "肆意挥霍" ;
lin profound_A = mkA "深刻" ;
lin progenitor_N = mkN "祖""" ;
lin prognosis_N = mkN "预测" ;
lin prognostication_N = mkN "预测""次" ;
lin program_N = mkN "节目" ;
lin program_V2 = mkV2 "编程" ;
lin program_V2V = mkV2V "使+被程序指令" ;
lin programme_N = mkN "节目" "个" ;
lin programme_V2 = mkV2 "编程" ;
lin programming_N = mkN "编程" "个" ;
lin progress_N = mkN "进步" ;
lin progress_V = mkV "进展" ;
lin progress_V2 = mkV2 "进步" ;
lin progression_N = mkN "前进" ;
lin progressive_A = mkA "进步" ;
lin prohibit_V = mkV "禁止" ;
lin prohibit_V2 = mkV2 "禁止" ;
lin prohibition_N = mkN "禁令" ;
lin prohibitive_A = mkA "禁止性" ;
lin project_N = mkN "项目" ;
lin project_V = mkV "设计" ;
lin project_V2 = mkV2 "计划" ;
lin project_V2V = mkV2V "计划" ;
lin project_VS = mkVS "项目" ;
lin projection_N = mkN "投影" ;
lin projector_N = mkN "放映机" ;
lin proletarian_A = mkA "无产阶级" ;
lin proliferate_V = mkV "增殖" ;
lin proliferation_N = mkN "增殖" ;
lin prolific_A = mkA "多产" ;
lin prolong_V2 = mkV2 "延长" ;
lin prolonged_A = variants{} ; --
lin prominence_N = mkN "卓越" ;
lin prominent_A = mkA "突出" ;
lin promise_N = mkN "承诺" ;
lin promise_V = mkV "承诺" ;
lin promise_V2 = mkV2 "承诺" ;
lin promise_VS = mkVS "许诺" ;
lin promise_VV = mkVV "承诺" ;
lin promissory_A = mkA "承兑" ;
lin promote_V = mkV "促进" ;
lin promote_V2 = mkV2 "促进" ;
lin promoter_N = mkN "促进者" ;
lin promotion_N = mkN "提升" ;
lin promotional_A = mkA "促销" ;
lin prompt_A = mkA "提示" ;
lin prompt_V2 = mkV2 "促使" ;
lin prompt_V2V = mkV2V "提示" ;
lin promptly_Adv = variants{} ; --
lin promulgate_V2 = mkV2 "颁布" ;
lin prone_A = mkA "有+倾向" ;
lin prong_N = mkN "耙子" ;
lin pronounce_V = mkV "发音" ;
lin pronounce_V2 = mkV2 "发音" ;
--subcat lin pronounce_VS = mkVS "发音" ;
lin pronounced_A = mkA "明显" ;
lin pronouncement_N = mkN "宣判" ;
lin pronunciation_N = mkN "发音" "种" ;
lin proof_A = mkA "不能透入" ;
lin proof_N = mkN "证明" ;
lin proofread_V2 = mkV2 "校对" ;--"校勘" ;
lin prop_N = mkN "道具" ;
lin prop_V2 = mkV2 "扶植" ;
lin propaganda_N = mkN "宣传" ;
lin propagandist_N = mkN "宣传员" ;
lin propagandize_V = mkV "宣传" ;
lin propagandize_V2 = mkV2 "对+进行宣传" ;
lin propane_N = mkN "丙烷" ;
lin propel_V2 = mkV2 "推进" ;
lin propellant_N = mkN "推进物" [] ;
lin propensity_N = mkN "倾向" ;
lin proper_A = mkA "正确" ;
lin properly_Adv = variants{} ; --
lin property_1_N = mkN "财产" ; ----
lin property_2_N = mkN "财产" ; ----
lin property_N = mkN "财产" ;
lin prophecy_N = mkN "寓言" "则" ;
lin prophesy_V = mkV "预言" ;
lin proponent_N = mkN "支持者" ;
lin proportion_N = mkN "比例" ;
lin proportional_A = mkA "按比例" ;
lin proposal_N = mkN "建议" ;
lin propose_V = mkV "建议" ;
lin propose_V2 = mkV2 "建议" ;
lin propose_VS = mkVS "建议" ;
lin propose_VV = mkVV "建议" ;
lin proposed_A = variants{} ; --
lin proposition_N = mkN "主张" ;
lin proprietary_A = mkA "所有权" ;
lin proprietor_N = mkN "业主" "个" ;
lin propriety_N = mkN "礼节" [] ;
lin propulsion_N = mkN "推进" ;
lin propulsive_A = mkA "推进" ;
lin proration_N = mkN "按比例的分配" ;
lin proscribe_V2 = mkV2 "禁止" ;
lin prose_N = mkN "散文" ;
lin prosecute_V2 = mkV2 "起诉" ;
lin prosecution_N = mkN "检察官" ;
lin prosecutorFem_N = mkN "原告" ;
lin prosecutorMasc_N = mkN "原告" ;
lin prospect_N = mkN "前景" ;
lin prospective_A = mkA "预期" ;
lin prospectus_N = mkN "招股章程" ;
lin prosper_V = mkV "繁荣" ;
lin prosperity_N = mkN "繁荣" ;
lin prosperous_A = mkA "繁荣" ;
lin prostate_N = mkN "前列腺" ;
lin prostitute_N = mkN "妓女" "名" ;
lin prostitution_N = mkN "卖淫" ;
lin protagonist_N = mkN "主角" "个" ;
lin protect_V = mkV "保护" ;
lin protect_V2 = mkV2 "保护" ;
lin protection_N = mkN "保护" ;
lin protectionism_N = mkN "保护主义" ;--"贸易保护主义" ;
lin protective_A = mkA "防护" ;
lin protector_N = mkN "保护者" "位" ;
lin protein_N = mkN "蛋白质" ;
lin protest_N = mkN "抗议" ;
lin protest_V = mkV "抗议" ;
lin protest_V2 = mkV2 "拒付" ;
lin protestant_A = mkA "抗议" ;
lin protester_N = mkN "抗议者" ;
lin protist_N = mkN "原生生物""只" ;
lin protocol_N = mkN "协议" ;
lin prototype_N = mkN "原型" ;
lin protract_V2 = mkV2 "延长" ;
lin proud_A = mkA "骄傲" ;
lin prove_V = mkV "证明" ;
lin prove_V2 = mkV2 "证明" ;
--subcat lin prove_V2V = mkV2V "证明" ;
lin prove_VA = mkVA "证明" ;
lin prove_VS = mkVS "证明" ;
lin provenance_N = mkN "出处" ;--"起源" ;
lin proverb_N = mkN "谚语" ;
lin proverbial_A = mkA "谚语" ;
lin provide_V = mkV "提供" ;
lin provide_V2 = mkV2 "提供" ;
--subcat lin provide_VS = mkVS "提供" ;
lin provided_Subj = variants{} ; --
lin provider_N = mkN "提供者" ;
lin providing_Subj = variants{} ; --
lin province_N = mkN "省份" ;
lin provincial_A = mkA "省" ;
lin provision_N = mkN "规定" ;
lin provision_V2 = mkV2 "供给食物" ;
lin provisional_A = mkA "临时" ;
lin proviso_N = mkN "附文" ;
lin provocation_N = mkN "挑衅" ;
lin provocative_A = mkA "挑衅" ;
lin provoke_V2 = mkV2 "招惹" ;
lin provoking_A = mkA "刺激" ;
lin provost_N = mkN "教务长" ;
lin prowess_N = mkN "英勇" [] ;
lin prowl_N = mkN "徘徊" ;
lin proxy_N = mkN "代理" ;
lin prude_N = mkN "拘守礼仪的人" ;
lin prudence_N = mkN "审慎" ;
lin prudent_A = mkA "谨慎" ;
lin prudential_A = mkA "谨慎" ;
lin prune_V2 = mkV2 "删除" ;
lin pruning_N = mkN "修剪""次" ;
lin pry_V = mkV "撬" ;
lin pseudo_N = mkN "伪君子" ;
lin psilophyte_N = mkN "裸蕨植物""颗" ;
lin psyche_N = mkN "灵魂" ;
lin psychiatric_A = mkA "神经病" ;
lin psychiatrist_N = mkN "精神病学家" ;
lin psychiatry_N = mkN "神经病学" ;
lin psychic_A = mkA "精神" ;
lin psychic_N = mkN "巫师" ;
lin psychoanalyst_N = mkN "精神分析学家" ;
lin psychoanalytic_A = mkA "心理分析" ;
lin psychological_A = mkA "心理" ;
lin psychologist_N = mkN "心理学家" "个" ;
lin psychology_N = mkN "心理学" [] ;
lin pub_N = mkN "酒馆" "间" ;
lin public_A = mkA "公众" ;
lin public_N = mkN "公众" ;
lin publication_N = mkN "刊物" ;
lin publicist_N = mkN "国际法学家" "位" ;
lin publicity_N = mkN "公开" [] ;
lin publicize_V2 = mkV2 "宣传" ;
lin publicly_Adv = variants{} ; --
lin publish_V = mkV "发布" ;
lin publish_V2 = mkV2 "发布" ;
lin publisher_N = mkN "发行人" ;
lin publishing_A = mkA "出版" ;
lin publishing_N = variants{} ; --
lin puckish_A = mkA "淘气" ;
lin pudding_N = mkN "布丁" "份" ;
lin puff_N = mkN "泡芙" ;
lin pug_nosed_A = mkA "泥料" ;
lin pulchritude_N = mkN "美丽" "" ;
lin pull_N = mkN "拉" ;
lin pull_V = mkV "拉" ;
lin pull_V2 = L.pull_V2 ;
lin pulp_N = mkN "纸浆" ;
lin pulpit_N = mkN "讲道坛" ;
lin pulse_N = mkN "脉冲" ;
lin pulverize_V2 = mkV2 "粉碎" ;
lin pummel_V2 = mkV2 "击" ;
lin pump_N = mkN "泵" "个" ;
lin pump_V = mkV "抽水" ;
lin pump_V2 = mkV2 "抽" ;
lin pun_N = mkN "双关语" ;
lin punch_N = mkN "钻孔机" ;
lin punch_V2 = mkV2 "重击" ;
lin punch_drunk_A = mkA "被打得晕头转向" ;
lin pundit_N = mkN "博学者" ;
lin pungent_A = mkA "苦痛" ;
lin punish_V2 = mkV2 "惩治" ;
lin punishable_A = mkA "该惩罚" ;
lin punishment_N = mkN "惩罚" ;
lin punitive_A = mkA "惩罚性" ;
lin punk_N = mkN "朋克" ;
lin punt_N = mkN "平底船" ;
lin puny_A = mkA "弱小" ;
lin pupil_N = mkN "瞳孔" ;
lin puppet_N = mkN "傀儡" ;
lin puppy_N = mkN "小狗" "只" ;
lin purchase_N = mkN "收购" ;
lin purchase_V2 = mkV2 "采购" ;
lin purchaser_N = mkN "购买者" ;
lin pure_A = mkA "纯粹" ;
lin purely_Adv = variants{} ; --
lin purge_V2 = mkV2 "净化" ;
lin purification_N = mkN "净化" ;
lin purist_N = mkN "纯化论者" ;
lin puritanical_A = mkA "清教徒" ;
lin purple_A = mkA "紫色" ;
lin purport_V2 = mkV2 "意图" ;
lin purpose_N = mkN "目的" ;
lin purposely_Adv = mkAdv "故意" ;
lin purr_V = mkV "呜呜叫" ;
lin purr_VS = mkVS "发出喉音" ;
lin purse_N = mkN "钱包" ;
lin pursuant_A = mkA "根据" ;
lin pursue_V = mkV "追求" ;
lin pursue_V2 = mkV2 "追求" ;
lin pursuer_N = mkN "追赶者" ;
lin pursuit_N = mkN "追求" ;
lin push_N = mkN "推" "次" ;
lin push_V = mkV "推" ;
lin push_V2 = L.push_V2 ;
lin push_V2V = mkV2V "逼迫" ;
lin push_VS = mkVS "推" ;
lin push_around_V = mkV "摆布" ;
lin pusher_N = mkN "推进器" ;
lin pushover_N = mkN "容易事" "件" ;
lin pusillanimity_N = mkN "胆怯" ;
lin pussy_N = mkN "猫咪" ;
lin put_N = mkN "掷" ;
--subcat lin put_V = mkV "放置" ;
lin put_V2 = L.put_V2 ;
--subcat lin put_V2V = mkV2V "放" ;
--subcat lin put_VS = mkVS "把" ;
lin put_together_V2 = mkV2 "将+放在一起" ;
lin put_up_with_V2 = mkV2 "掷" ;
lin putt_V = mkV "推杆" ;
lin putt_V2 = mkV2 "推杆" ;
lin putty_N = mkN "油灰" ;
lin puzzle_N = mkN "拼图" ;
--subcat lin puzzle_V = mkV "困惑" ;
lin puzzle_V2 = mkV2 "迷惑" ;
lin puzzlement_N = mkN "迷惑" ;
lin pylorus_N = mkN "幽门" "个" ;
lin pyramid_N = mkN "金字塔" ;
lin pyramidal_A = mkA "锥体" ;
lin pyrotechnic_A = mkA "烟火制造术" ;
lin quack_Interj = mkInterj "嘎嘎" ;
lin quack_N = mkN "庸医" "名" ;
lin quack_V = mkV "吹嘘" ;
lin quadrophony_N = mkN "四声道" ;
lin quadruped_N = mkN "四足动物" ;
lin quadruple_V = mkV "四倍" ;
lin quadruple_V2 = mkV2 "翻两番" ;
lin quaint_A = mkA "奇趣" ;
lin quake_N = mkN "颤栗" ;
lin qualification_N = mkN "资格" ;
lin qualified_A = variants{} ; --
lin qualify_V = mkV "给予+资格" ;
lin qualify_V2 = mkV2 "有资格" ;
lin quality_N = mkN "质量" ;
lin qualm_N = mkN "疑虑" ;
lin quandary_N = mkN "困惑" ;
lin quantify_V2 = mkV2 "量化" ;
lin quantitative_A = mkA "定量" ;
lin quantity_N = mkN "数量" ;
lin quantum_N = mkN "量子论" ;
lin quarrel_V = mkV "吵架" ;
lin quarry_N = mkN "采石场" "个" ;
lin quarter_N = mkN "刻" ;
lin quarterly_A = mkA "每季" ;
lin quarterly_Adv = mkAdv "每季一次" ;
lin quarterly_N = mkN "季度" ;
lin quartet_N = mkN "四重奏" "首" ;
lin quash_V2 = mkV2 "撤销" ;
lin queasy_A = mkA "呕吐" ;
lin queen_N = L.queen_N ;
lin queer_N = mkN "同性恋者" ;
lin quell_V2 = mkV2 "压制" ;
lin quern_N = mkN "手推石磨""台" ;
lin query_N = mkN "查询" "" ;
lin query_V = mkV "询问" ;
lin query_V2 = mkV2 "查询" ;
lin quest_N = mkN "寻求" ;
lin question_N = L.question_N ;
lin question_V2 = mkV2 "查问" ;
lin questionable_A = mkA "质疑" ;
lin questionnaire_N = mkN "问卷调查" ;
lin queue_N = mkN "队列" ;
lin queue_V = mkV "排队" ;
lin quibble_V = mkV "狡辩" ;
lin quick_A = mkA "迅速" ;
lin quick_Adv = mkAdv "快" ;
lin quicken_V2 = mkV2 "加速" ;
lin quickly_Adv = variants{} ; --
lin quicksand_N = mkN "流沙" ;--"危险状态" ;
lin quid_N = mkN "英镑" ;
lin quiescent_A = mkA "静止" ;
lin quiet_A = mkA "安静" ;
lin quiet_N = mkN "安静" ;
lin quiet_V = mkV "平静下来" ;
lin quiet_V2 = mkV2 "平息" ;
lin quietly_Adv = variants{} ; --
lin quilt_N = mkN "棉被" ;
lin quip_N = mkN "妙语" "句" ;
lin quip_V = mkV "嘲弄" ;
lin quip_VS = mkVS "嘲弄" ;
lin quirk_N = mkN "俏皮话" "种" ;
lin quisling_N = mkN "内奸" "名" ;
lin quit_V = mkV "退出" ;
lin quit_V2 = mkV2 "退出" ;
lin quite_AdA = mkAdA "相当" ;
lin quite_Adv = mkAdv S.quite_Adv.s mannerAdvType ; ----
lin quite_Predet = mkPredet "相当" ;
lin quiver_N = mkN "颤动" ;
lin quiz_N = mkN "考察" "次" ;
lin quiz_V2 = mkV2 "测验" ;
lin quorum_N = mkN "法定人数""" ;
lin quota_N = mkN "配额" ;
lin quotable_A = mkA "可引用" ;
lin quotation_N = mkN "行情" ;
lin quote_N = mkN "引用" ;
lin quote_V = mkV "引用" ;
lin quote_V2 = mkV2 "引用" ;
lin quotient_N = mkN "商" ;
lin rabbinical_A = mkA "希伯莱语" ;
lin rabbit_N = mkN "兔子" ;
lin rabid_A = mkA "猛烈" ;
lin race_1_N = variants{} ; --
lin race_2_N = variants{} ; --
lin race_N = mkN "竞赛" ;
lin race_V = mkV "竞赛" ;
lin race_V2 = mkV2 "使+参加比赛" ;
lin race_V2V = mkV2V "竞赛" ;
lin race_VV = mkVV "比赛" ;
lin racehorse_N = mkN "赛马" "匹" ;
lin racial_A = mkA "种族" ;
lin racing_N = mkN "赛车" ;
lin racism_N = mkN "种族主义" ;
lin racistFem_N = mkN "种族主义者" ;
lin racistMasc_N = mkN "种族主义者" ;
lin rack_N = mkN "架" ;
lin rack_V2 = mkV2 "架" ;
lin racket_N = mkN "球拍" ;
lin racketeering_N = mkN "敲诈勒索" "次" ;
lin racy_A = mkA "生动" ;
lin radar_N = mkN "雷达" ;
lin radiant_A = mkA "辐射" ;
lin radiation_N = mkN "辐射" [] ;
lin radical_A = mkA "激进" ;
lin radical_N = mkN "激进" "" | mkN "根基" "" ;
lin radio_N = L.radio_N ;
lin radio_V2 = mkV2 "用无线电发送" ;
lin radioactivity_N = mkN "放射性" "" ;
lin radiometer_N = mkN "辐射计""台" ;
lin raft_N = mkN "竹筏" "只" ;
lin rafter_N = mkN "椽" ;
lin rag_N = mkN "抹布" ;
lin rag_V2 = mkV2 "戏耍" ;
lin rage_N = mkN "愤怒" [] ;
lin rage_V = mkV "愤怒" ;
lin ragtime_N = mkN "繁音拍子" ;
lin raid_N = mkN "袭击" ;
lin raid_V = mkV "突袭" ;
lin raid_V2 = mkV2 "袭击" ;
lin raider_N = mkN "侵入者" ;
lin rail_N = mkN "轨" ;
lin rail_V = mkV "责骂" ;
lin railcar_N = mkN "轨道车" "辆" ;
lin railing_N = mkN "栏杆" ;
lin railroad_N = mkN "铁路" ;
lin railway_N = mkN "铁路" "条" ;
lin rain_N = L.rain_N ;
lin rain_V = mkV "下雨" ;
lin rain_V0 = L.rain_V0 ;
lin rain_V2 = mkV2 "使+大量落下" ;
lin rainbow_N = mkN "彩虹" ;
lin rainy_A = mkA "下雨" ;
lin raise_N = mkN "提高" [] ;
lin raise_V2 = mkV2 "提高" ;
--subcat lin raise_V2V = mkV2V "提高" ;
lin raised_A = variants{} ; --
lin raiser_N = mkN "专业户" ;
lin rake_N = mkN "耙" ;
lin rake_V = mkV "耙" ;
lin rake_V2 = mkV2 "搜索" ;
lin rally_N = mkN "反弹" ;
lin rally_V = mkV "团结" ;
lin rally_V2 = mkV2 "团结" ;
lin rally_V2V = mkV2V "集结" ;
lin ram_N = mkN "公羊" "只" ;
lin ram_V2 = mkV2 "撞击" ;
lin ramble_V = mkV "漫游" ;
lin rambunctious_A = mkA "粗暴" ;
lin ramification_N = mkN "分支" ;
lin rammer_N = mkN "捣锤""把" ;
lin ramp_N = mkN "扶梯" ;
lin ramp_V2 = mkV2 "蔓延" ;
lin rampage_N = mkN "暴怒" ;
lin rampant_A = mkA "猖獗" ;
lin rampart_N = mkN "壁垒" ;
lin ramshackle_A = mkA "摇晃" ;
lin ranch_N = mkN "牧场" ;
lin rancher_N = mkN "农场工人" ;
lin rancorous_A = mkA "深恨" ;
lin rancour_N = mkN "敌意" ;
lin rand_N = mkN "边缘" ;
lin random_A = mkA "随机" ;
lin random_N = mkN "随意""" ;
lin randomness_N = mkN "随意" ;
lin range_N = mkN "范围" ;
lin range_V = mkV "范围" ;
--subcat lin range_V2 = mkV2 "范围" ;
lin ranger_N = mkN "游侠" ;
lin rank_A = mkA "繁茂" ;
lin rank_N = mkN "秩" ;
lin rank_V = mkV "排名" ;
lin rank_V2 = mkV2 "排名" ;
--subcat lin rank_VS = mkVS "排名" ;
lin ranking_N = mkN "等级" ;
lin ransom_N = mkN "赎金" ;
lin rap_N = mkN "轻敲" "次" ;
lin rape_N = mkN "强奸" ;
lin rape_V2 = mkV2 "强奸" ;--"掠夺" ;
lin rapid_A = mkA "快速" ;
lin rapid_N = mkN "急流""条" ;
lin rapidity_N = mkN "急速" ;
lin rapidly_Adv = variants{} ; --
lin rapier_N = mkN "长剑" ;
lin rapist_N = mkN "强奸犯" "名" ;
lin rapport_N = mkN "关系" ;
lin rapprochement_N = mkN "和解" "次" ;
lin rare_A = mkA "罕见" ;
lin rarefy_V2 = mkV2 "抽稀" ;
lin rarely_Adv = variants{} ; --
lin raring_A = mkA "渴望" ;
lin rascal_N = mkN "调皮鬼" ;
lin rash_A = mkA "轻率" ;
lin rash_N = mkN "皮疹" ;
lin raspberry_N = mkN "悬钩子" ;
lin rat_N = mkN "鼠" ;
lin rat_V = mkV "背叛" ;
lin rate_N = mkN "率" ;
lin rate_V = mkV "估价" ;
lin rate_V2 = mkV2 "评分" ;
--subcat lin rate_VA = mkVA "认为" ;
--subcat lin rate_VS = mkVS "估价" ;
lin ratepayer_N = mkN "地方纳税人" "名" ;
lin rather_Adv = mkAdv "比较" ;
lin ratification_N = mkN "批准" ;
lin ratify_V2 = mkV2 "批准" ;
lin rating_N = mkN "等级" ;
lin ratio_N = mkN "比率" ;
lin ration_N = mkN "定量""" ;
lin ration_V2 = mkV2 "配给" ;
lin rational_A = mkA "合理" ;
lin rationale_N = mkN "合理" [] ;
lin rationality_N = mkN "理性" ;
lin rationalization_N = mkN "合理化" [] ;
lin rationalize_V2 = mkV2 "合理化" ;
lin rattle_V = mkV "发出嘎嘎声" ;
lin rattle_V2 = mkV2 "使+发出咯咯声" ;
lin raucous_A = mkA "沙哑" ;
lin ravage_N = mkN "破坏" ;
lin ravage_V = mkV "蹂躏" ;
lin ravage_V2 = mkV2 "蹂躏" ;
lin rave_V = mkV "咆哮" ;
lin rave_V2 = mkV2 "咆哮" ;
lin ravenous_A = mkA "贪婪" ;
lin raw_A = mkA "生" ;
lin raw_N = mkN "擦伤处" ;
lin ray_N = mkN "光线""束" ;
lin rayon_N = mkN "人造丝" "条" ;
lin raze_V2 = mkV2 "将+夷为平地" ;
lin razor_N = mkN "剃刀" ;
lin re_N = mkN "重新" ;
lin re_create_V2 = mkV2 "重建" ;
lin re_elect_V2 = mkV2 "重选" ;
lin re_emerge_V = mkV "重现" ;
lin re_emphasize_V2 = mkV2 "再次强调" ;
lin re_enter_V = mkV "重进入" ;
lin re_enter_V2 = mkV2 "重进入" ;
lin re_establish_V2 = mkV2 "再保险" ;
lin re_evaluate_V2 = mkV2 "重估" ;
lin re_examine_V2 = mkV2 "再检验" ;
lin re_supply_V2 = mkV2 "再供应" ;
lin reach_N = mkN "到达" ;
lin reach_V = mkV "到达" ;
lin reach_V2 = mkV2 "到达" ;
--subcat lin reach_V2V = mkV2V "达到" ;
--subcat lin reach_VA = mkVA "达到" ;
lin react_V = mkV "应对" ;
lin reaction_N = mkN "反应" ;
lin reactivate_V2 = mkV2 "使+恢复活动" ;
lin reactor_N = mkN "反应器" ;
lin read_N = mkN "读物" ;
lin read_V = mkV "阅读" ;
lin read_V2 = L.read_V2 ;
--subcat lin read_VA = mkVA "读取" ;
lin read_VS = mkVS "阅读" ;
lin reader_N = mkN "读者" ;
lin readership_N = mkN "读者人数" ;
lin readily_Adv = variants{} ; --
lin readiness_N = mkN "准备就绪" ;
lin reading_N = mkN "阅读" ;
lin readjustment_N = mkN "重新调整" ;
lin readmit_V2 = mkV2 "重新接纳" ;
lin ready_A = mkA "准备" ;
lin ready_N = mkN "现款""" ;
lin ready_V2 = mkV2 "准备" ;
lin reaffirm_V2 = mkV2 "重申" ;
lin real_A = mkA "真正" ;
lin real_N = mkN "真实" ;
lin realign_V2 = mkV2 "重组" ;
lin realism_N = mkN "写实主义" ;
lin realist_N = mkN "现实主义者" ;
lin realistic_A = mkA "实际" ;
lin realistically_Adv = mkAdv "切实" ;
lin reality_N = mkN "现实" ;
lin realization_N = mkN "实现" [] ;
lin realize_V2 = mkV2 "意识" ;
lin realize_VS = mkVS "实现" ;
lin really_Adv = S.mkAdv (lin A real_A) ;
lin realm_N = mkN "领域" "片" ;
lin realty_N = mkN "房地产" "份" ;
lin ream_N = mkN "令" "" ;
lin reap_V = mkV "收割" ;
lin reap_V2 = mkV2 "收割" ;
lin reappearance_N = mkN "再现" ;
lin reappoint_V = mkV "续聘" ;
lin reappoint_V2 = mkV2 "续聘" ;
lin reappraisal_N = mkN "重新评估" ;
lin reappraise_V2 = mkV2 "重新评估" ;
lin rear_A = variants{} ; --
lin rear_N = mkN "尾部" ;
lin rear_V = mkV "高耸" ;
lin rear_V2 = mkV2 "培养" ;
lin rearm_V2 = mkV2 "重整军备" ;
lin rearrange_V2 = mkV2 "重新排列" ;
lin rearrangement_N = mkN "重新整理" ;
lin reason_N = L.reason_N ;
lin reason_V = mkV "推理" ;
lin reason_V2 = mkV2 "使+说服" ;
lin reason_VS = mkVS "推论" ;
lin reasonable_A = mkA "合理" ;
lin reasonably_Adv = variants{} ; --
lin reasoning_N = mkN "推理" ;
lin reassert_V2 = mkV2 "重申" ;
lin reassess_V2 = mkV2 "再评价" ;
lin reassessment_N = mkN "重新评估" ;
lin reassign_V2 = mkV2 "重新分配" ;
lin reassume_V2 = mkV2 "再采取" ;
lin reassurance_N = mkN "使安心" ;
lin reassure_V2 = mkV2 "使+消除疑虑" ;
lin reassure_V2S = mkV2S "再保证" ;
lin reassuring_A = mkA "可靠" ;
lin rebate_N = mkN "回扣" ;
lin rebel_N = mkN "反叛" ;
lin rebel_V = mkV "反叛" ;
lin rebellion_N = mkN "叛乱" ;
lin rebellious_A = mkA "反抗" ;
lin rebirth_N = mkN "新生" ;
lin reborn_A = mkA "再生" ;
lin rebound_N = mkN "回弹" ;
lin rebound_V = mkV "弹回" ;
lin rebound_V2 = mkV2 "使+弹回" ;
lin rebuff_N = mkN "断然拒绝" ;
lin rebuff_V = mkV "断然拒绝" ;
lin rebuff_V2 = mkV2 "回绝" ;
lin rebuild_V2 = mkV2 "重建" ;
lin rebuke_V2 = mkV2 "责备" ;
lin rebut_V2 = mkV2 "反驳" ;
lin recalculate_V2 = mkV2 "重新计算" ;
lin recall_N = mkN "回忆" ;
lin recall_V2 = mkV2 "记得" ;
lin recall_VS = mkVS "回想" ;
lin recant_V2 = mkV2 "认错" ;
lin recantation_N = mkN "取消前言" "" ;
lin recapitulation_N = mkN "概括" ;
lin recapture_V2 = mkV2 "夺回" ;
lin recede_V = mkV "退" ;
lin receipt_N = mkN "收据" ;
lin receivable_A = mkA "可接受" ;
lin receive_V = mkV "收到" ;
lin receive_V2 = mkV2 "收到" ;
lin receiver_N = mkN "接收器" ;
lin receivership_N = mkN "破产管理" ;
lin recent_A = mkA "最近" ;
lin recently_Adv = variants{} ; --
lin recentralize_V2 = mkV2 "重新集中化" ;
lin reception_N = mkN "接待" "场" ;
lin receptionist_N = mkN "接待员" "名" ;
lin receptive_A = mkA "接受" ;
lin receptivity_N = mkN "接受能力" ;
lin receptor_N = variants{} ; --
lin recess_N = mkN "凹陷""次" ;
lin recess_V2 = mkV2 "使+凹进" ;
lin recession_N = mkN "不景气" ;
lin recipe_N = mkN "食谱" ;
lin recipient_N = mkN "容器" ;
lin reciprocity_N = mkN "相互作用" ;
lin recital_N = mkN "演奏会" ;
lin recite_V = mkV "背诵" ;
lin recite_V2 = mkV2 "背诵" ;
lin reckless_A = mkA "鲁莽" ;
lin recklessness_N = mkN "鲁莽" [] ;
--subcat lin reckon_V = mkV "估计" ;
--subcat lin reckon_V2 = mkV2 "计算" ;
lin reckon_VS = mkVS "估计" ;
lin reckoning_N = mkN "算清" [] ;
lin reclaim_V2 = mkV2 "回收" ;
lin reclaimable_A = mkA "可收回" ;
lin reclassify_V2 = mkV2 "重新分类" ;
lin recline_V = mkV "依赖" ;
lin recline_V2 = mkV2 "使+躺下" ;
lin recognition_N = mkN "承认" [] ;
lin recognizable_A = mkA "可认识" ;
lin recognize_1_V2 = variants{} ; --
lin recognize_4_V2 = variants{} ; --
lin recognize_V2 = mkV2 "承认" ;
lin recognize_VS = mkVS "认识" ;
lin recollection_N = mkN "回忆" "次" ;
lin recommend_V2 = mkV2 "建议" ;
lin recommend_V2V = mkV2V "建议" ;
lin recommend_VS = mkVS "建议" ;
lin recommendation_N = mkN "推荐" ;
lin reconcile_V2 = mkV2 "调和" ;
lin reconciliation_N = mkN "和解" ;
lin reconsider_V2 = mkV2 "重新考虑" ;
lin reconsider_VS = mkVS "考虑" ;
lin reconstruct_V2 = mkV2 "重建" ;
lin reconstruction_N = mkN "重建" ;
lin record_1_N = mkN "记录" ; ----
lin record_2_N = mkN "记录" ; ----
lin record_3_N = mkN "记录" ; ----
lin record_N = mkN "记录" ;
lin record_V2 = mkV2 "记录" ;
lin record_breaking_A = mkA "破记录" ;
lin recorder_N = mkN "录音机" ;
lin recording_N = mkN "记录" ;
lin recount_V2 = mkV2 "述说" ;
lin recount_VS = mkVS "述说" ;
lin recoup_V2 = mkV2 "补偿" ;
lin recourse_N = mkN "求援" ;--"求助" ;
lin recover_V = mkV "恢复" ;
--subcat lin recover_V2 = mkV2 "恢复" ;
--subcat lin recover_V2V = mkV2V "恢复" ;
lin recoverable_A = mkA "可恢复" ;
lin recovery_N = mkN "复苏" ;
lin recreate_V2 = mkV2 "娱乐" ;
lin recreation_N = mkN "消遣" "种" ;
lin recreational_A = mkA "消遣" ;
lin recruit_N = mkN "招募" ;
lin recruit_V = mkV "招募" ;
lin recruit_V2 = mkV2 "招聘" ;
lin recruitment_N = mkN "招聘" ;
lin rectangle_N = mkN "矩形" "个" ;
lin rectangular_A = mkA "矩形" ;
lin rectification_N = mkN "改正" ;
lin rectify_V2 = mkV2 "纠正" ;
lin rectilinear_A = mkA "直线运动" ;
lin recuperation_N = mkN "恢复" ;
lin recur_V = mkV "又发生" ;
lin recurrence_N = mkN "循环" ;
lin recurrent_A = mkA "复发" ;
lin recycle_V2 = mkV2 "回收" ;
lin red_A = L.red_A ;
lin red_N = mkN "红色" [] ;
lin redeem_V2 = mkV2 "赎回" ;
lin redeemable_A = mkA "可赎回" ;
lin redefine_V2 = mkV2 "重新定义" ;
lin redemption_N = mkN "赎回" ;
lin redeploy_V2 = mkV2 "重新部署" ;
lin redeployment_N = mkN "调配""次" ;
lin redesign_V2 = mkV2 "重新设计" ;
lin redevelop_V2 = mkV2 "重建" ;
lin redevelopment_N = mkN "再开发" ;
lin redfish_N = mkN "鲑鱼""条" ;
lin rediscover_V2 = mkV2 "找回" ;
lin redistribute_V2 = mkV2 "再分配" ;
lin redistribution_N = mkN "重新分配" ;
lin redline_V2 = mkV2 "排除" ;--"歧视" ;
lin redo_V2 = mkV2 "重做" ;
lin redouble_V2 = mkV2 "加倍" ;
lin redoubt_N = mkN "最后阵地" ;
lin redound_V = mkV "有助于" ;
lin redraw_V2 = mkV2 "重画" ;
lin redress_V2 = mkV2 "救济" ;
lin reduce_V = mkV "减少" ;
lin reduce_V2 = mkV2 "减少" ;
lin reduced_A = variants{} ; --
lin reduction_N = mkN "减少" ;
lin redundancy_N = mkN "冗余" "个" ;
lin redundant_A = mkA "冗" ;
lin reef_N = mkN "礁" ;
lin reel_V = mkV "卷筒" ;
lin reexamine_V = mkV "重新审视" ;
lin ref_N = mkN "文献" "个" ;
lin refashion_V2 = mkV2 "重制" ;
lin refer_V = mkV "参考" ;
lin refer_V2 = mkV2 "参考" ;
lin referee_N = mkN "裁判" ;
lin reference_N = mkN "参考" ;
lin referendum_N = mkN "公民投票权" ;
lin referral_N = mkN "转诊" "次" ;
lin refile_V2 = mkV2 "接力传送" ;
lin refinance_V = mkV "再融资" ;
lin refinance_V2 = mkV2 "再融资" ;
lin refine_V = mkV "提炼" ;
lin refine_V2 = mkV2 "提炼" ;
lin refiner_N = mkN "磨浆机" ;
lin refinery_N = mkN "炼油厂" ;
lin refit_V2 = mkV2 "改装" ;
lin reflect_V = mkV "反映" ;
lin reflect_V2 = mkV2 "反映" ;
lin reflection_N = mkN "反射" ;
lin reflective_A = mkA "反射" ;
lin reflex_A = mkA "反射" ;
lin reflexive_A = mkA "反身" ;
lin refocus_V = mkV "重调" ;
lin refocus_V2 = mkV2 "重新调焦" ;
lin reforestation_N = mkN "重新造林" ;
lin reform_N = mkN "改革" ;
lin reform_V = mkV "改革" ;
lin reform_V2 = mkV2 "改革" ;
lin reformer_N = mkN "改革者" ;
lin reformulate_V2 = mkV2 "改写" ;
lin refract_V2 = mkV2 "使+折射" ;
lin refractory_A = mkA "倔强" ;
lin refrain_N = mkN "叠句" ;
lin refrain_V = mkV "节制" ;--"克制" ;
lin refresh_V2 = mkV2 "更新" ;
lin refreshing_A = mkA "清爽" ;
lin refrigeration_N = mkN "制冷" ;
lin refrigerator_N = mkN "冰箱" ;
lin refuge_N = mkN "避难所" ;
lin refugee_N = mkN "难民" ;
lin refund_N = mkN "退" ;
lin refund_V2 = mkV2 "退" ;
lin refurbish_V2 = mkV2 "翻新" ;
lin refusal_N = mkN "拒绝" "次" ;
lin refuse_N = mkN "拒绝" ;
lin refuse_V = mkV "拒绝" ;
lin refuse_V2 = mkV2 "拒绝" ;
lin refuse_VV = mkVV "拒绝" ;
lin refute_V2 = mkV2 "反驳" ;
lin regain_V2 = mkV2 "恢复" ;
lin regard_N = mkN "问候" ;
lin regard_V = mkV "注重" ;
lin regard_V2 = mkV2 "看作" ;
lin regarding_Prep = variants{} ; --
lin regardless_Adv = mkAdv "无论" ;
lin regenerate_V2 = mkV2 "再生" ;
lin regime_1_N = mkN "政权" ;
lin regime_2_N = variants{} ; --
lin regime_N = variants{} ; --
lin regimen_N = mkN "政体" ;
lin regiment_N = mkN "团" "个" ;
lin regiment_V2 = mkV2 "组织成" ;
lin regimentation_N = mkN "纪律""则" ;
lin region_N = mkN "地区" ;
lin regional_A = mkA "区域性" ;
lin register_N = mkN "注册" "" ;
lin register_V = mkV "注册" ;
lin register_V2 = mkV2 "注册" ;
lin registration_N = mkN "注册" ;
lin regressive_A = mkA "回归" ;
lin regret_N = mkN "遗憾" ;
lin regret_V2 = mkV2 "遗憾" ;
lin regret_VS = mkVS "后悔" ;
lin regrettable_A = mkA "令人遗憾" ;
lin regroup_V = mkV "重组" ;
lin regroup_V2 = mkV2 "重新组合" ;
lin regular_A = mkA "定期" ;
lin regularity_N = mkN "规律性" ;
lin regularly_Adv = variants{} ; --
lin regulate_V2 = mkV2 "调节" ;
lin regulation_N = mkN "规定" ;
lin regulator_N = mkN "监管者" ;
lin regulatory_A = variants{} ; --
lin regum_V2 = mkV2 "穆斯林贵妇" ;
lin rehabilitate_V2 = mkV2 "使+恢复" ;
lin rehabilitation_N = mkN "恢复" "" ;
lin rehash_N = mkN "改头换面的作品" ;
lin rehash_V2 = mkV2 "重讲" ;
lin rehearing_N = mkN "重审" ;
lin rehearsal_N = mkN "排演" "场" ;
lin reign_N = mkN "统治" ;
lin reign_V = mkV "统治" ;
lin reignite_V2 = mkV2 "再次点燃" ;
lin reimburse_V2 = mkV2 "补偿" ;
lin reimbursement_N = mkN "报销" ;
lin reimpose_V2 = mkV2 "重新实施" ;
lin rein_N = mkN "缰绳" ;
lin rein_V2 = mkV2 "控制" ;
lin reindict_V2 = mkV2 "再控告" ;
lin reinforce_V2 = mkV2 "加强" ;
lin reinforcement_N = mkN "加强" ;
lin reinstall_V2 = mkV2 "重新安装" ;
lin reinstate_V2 = mkV2 "恢复" ;
lin reinstatement_N = mkN "复职" "次" ;
lin reinstitute_V2 = mkV2 "重新建立" ;
lin reinsurance_N = mkN "再保险" ;
lin reintegrate_V2 = mkV2 "重返" ;
lin reinterpretation_N = mkN "重新诠释" ;
lin reintroduce_V2 = mkV2 "再引入" ;
lin reinvent_V2 = mkV2 "重新使用" ;
lin reinvest_V2 = mkV2 "再投资" ;
lin reinvigorate_V2 = mkV2 "复兴" ;
lin reiterate_V2 = mkV2 "重申" ;
lin reiterate_VS = mkVS "重申" ;
lin reject_V2 = mkV2 "拒绝" ;
lin rejection_N = mkN "拒绝" "次" ;
lin rejoin_V = mkV "再加入" ;
lin rejoin_V2 = mkV2 "再加入" ;
lin rejuvenate_V2 = mkV2 "使+年轻" ;
lin rejuvenation_N = mkN "回春" ;
lin rekindle_V = mkV "重新点燃" ;
lin rekindle_V2 = mkV2 "再点火" ;
lin relate_N = variants{} ; --
lin relate_V = mkV "有关" ;
lin relate_V2 = mkV2 "有关" ;
lin related_A = variants{} ; --
lin relation_N = mkN "关系" ;
lin relationship_N = mkN "关系" ;
lin relative_A = mkA "相对" ;
lin relative_N = mkN "相对" ;
lin relatively_Adv = variants{} ; --
lin relax_V = mkV "放松" ;
lin relax_V2 = mkV2 "放松" ;
lin relaxation_N = mkN "消遣" [] ;
lin release_N = mkN "释放" ;
lin release_V2 = mkV2 "释放" ;
lin relegate_V2 = mkV2 "贬谪" ;
lin relent_V = mkV "缓和" ;
lin relentless_A = mkA "无情" ;
lin relevance_N = mkN "适当" ;
lin relevancy_N = mkN "关联" ;
lin relevant_A = mkA "相关" ;
lin reliable_A = mkA "可靠" ;
lin reliance_N = mkN "信赖" ;
lin reliant_A = mkA "可靠" ;
lin relic_N = mkN "文物" ;
lin relief_N = mkN "缓解" ;
lin relieve_V2 = mkV2 "缓解" ;
lin religion_N = L.religion_N ;
lin religious_A = mkA "虔诚" ;
lin relinquish_V2 = mkV2 "放弃" ;
lin relish_N = mkN "滋味" "种" ;
lin relish_V2 = mkV2 "品味" ;
lin relive_V2 = mkV2 "重温" ;
lin relocate_V = mkV "重新安置" ;
lin relocate_V2 = mkV2 "迁移" ;
lin relocation_N = mkN "搬迁" "次" ;
lin reluctance_N = mkN "不愿" ;
lin reluctant_A = mkA "不愿" ;
lin reluctantly_Adv = variants{} ; --
lin rely_V = mkV "依靠" ;
lin rely_V2 = variants{}; -- mkV "依靠" ;
lin rely_on_V2V = mkV2V "依靠" ;
lin remain_N = variants{} ; --
lin remain_V = mkV "留下" ;
lin remain_V2 = mkV2 "保持" ;
lin remain_VA = mkVA "留下" ;
--subcat lin remain_VS = mkVS "保持" ;
lin remain_VV = mkVV "残留" ;
lin remainder_N = mkN "其余" ;
lin remaining_A = variants{} ; --
lin remains_N = mkN "遗骸" "具" ;
lin remake_V2 = mkV2 "重做" ;
lin remand_V2 = mkV2 "潜回" ;
lin remark_N = mkN "备注" ;
lin remark_V = mkV "备注" ;
--subcat lin remark_V2 = mkV2 "备注" ;
lin remark_VS = mkVS "发言" ;
lin remarkable_A = mkA "卓越" ;
lin remarkably_Adv = variants{} ; --
lin remedy_N = mkN "补救方法" ;
lin remedy_V2 = mkV2 "补救" ;
lin remember_V = mkV "记得" ;
lin remember_V2 = mkV2 "记得" ;
lin remember_VS = mkVS "记得" ;
lin remembrance_N = mkN "纪念" [] ;
lin remind_V2 = mkV2 "提醒" ;
lin reminder_N = mkN "提醒" ;
lin reminiscent_A = mkA "怀旧" ;
lin remiss_A = mkA "怠慢" ;
lin remittance_N = mkN "汇款" ;
lin remnant_N = mkN "残余" ;
lin remodel_V = mkV "改装" ;
lin remodel_V2 = mkV2 "改装" ;
lin remorse_N = mkN "同情" ;
lin remorseful_A = mkA "懊悔" ;
lin remote_A = mkA "遥远" ;
lin removable_A = mkA "可拆卸" ;
lin removal_N = mkN "切除" ;
lin remove_N = mkN "移动""" ;
lin remove_V = mkV "消除" ;
lin remove_V2 = mkV2 "消除" ;
lin remunerate_V2 = mkV2 "酬劳" ;
lin renaissance_N = mkN "文艺复兴" ;
lin renal_A = mkA "肾" ;
lin rename_V2 = mkV2 "重命名" ;
lin rename_V3 = mkV3 "重命名" ;
lin render_V2 = mkV2 "渲染" ;
lin rendering_N = mkN "渲染""次" ;
lin rendezvous_N = mkN "会合" ;
lin rendezvouse_V = mkV "集结点" ;
lin rendition_N = mkN "演绎" "段" ;
lin renegadeFem_N = mkN "叛徒" ;
lin renegadeMasc_N = mkN "叛徒" ;
lin renege_V = mkV "食言" ;
lin renegotiate_V2 = mkV2 "重新谈判" ;
lin renew_V2 = mkV2 "更新" ;
lin renewal_N = mkN "更新" ;
lin renewed_A = variants{} ; --
lin renounce_V2 = mkV2 "宣布放弃" ;
lin renovate_V2 = mkV2 "更新" ;
lin renovation_N = mkN "装修" "" ;
lin renown_N = mkN "名声" ;
lin renowned_A = mkA "闻名" ;
lin rent_N = mkN "租金" ;
lin rent_V = mkV "租" ;
lin rent_V2 = mkV2 "出租" ;
lin rental_N = mkN "出租""次" ;
lin renunciation_N = mkN "放弃" ;
lin reopen_V = mkV "重开" ;
lin reopen_V2 = mkV2 "重开" ;
lin reorganization_N = mkN "重组" ;
lin reorganize_V = mkV "整顿" ;
lin reorganize_V2 = mkV2 "整理" ;
lin reorient_V2 = mkV2 "调整" ;
lin rep_N = mkN "棱纹平布" ;
lin repackage_V2 = mkV2 "改头换面" ;
lin repaint_V2 = mkV2 "重画" ;
lin repair_N = mkN "修理" ;
lin repair_V = mkV "修复" ;
lin repair_V2 = mkV2 "修复" ;
lin repairman_N = mkN "修理工人""位" ;
lin reparation_N = mkN "赔偿" "笔" ;
lin repass_V2 = mkV2 "重新通过" ;
lin repatriate_V2 = mkV2 "把+遣返" ;
lin repatriation_N = mkN "遣返" ;
lin repay_V = mkV "偿还" ;
lin repay_V2 = mkV2 "偿还" ;
lin repayable_A = mkA "可偿还" ;
lin repayment_N = mkN "还款" [] ;
lin repeal_N = mkN "废除" ;
lin repeal_V2 = mkV2 "废除" ;
lin repeat_N = mkN "重复" ;
lin repeat_V = mkV "重复" ;
lin repeat_V2 = mkV2 "重复" ;
lin repeat_VS = mkVS "重复" ;
lin repeated_A = variants{} ; --
lin repeatedly_Adv = mkAdv "反复" ;
lin repeater_N = mkN "中继器" ;
lin repel_V2 = mkV2 "击退" ;
lin repellent_A = mkA "排斥" ;
lin repercussion_N = mkN "余波" "阵" ;
lin repertoire_N = mkN "全部节目" ;
lin repetition_N = mkN "重复" ;
lin repetitive_A = mkA "重复" ;
lin replace_V2 = mkV2 "更换" ;
--subcat lin replace_VV = mkVV "更换" ;
lin replacement_N = mkN "更换" ;
lin replaster_V2 = mkV2 "FOO" ;
lin replay_N = mkN "重播" [];
lin replenish_V2 = mkV2 "补充" ;--"再装满" ;
lin replete_A = mkA "充满的" ;
lin replica_N = mkN "复制品" "件" ;
lin replicate_V2 = mkV2 "复制" ;
lin reply_N = mkN "回复" ;
lin reply_V = mkV "回复" ;
--subcat lin reply_V2 = mkV2 "回复" ;
lin reply_VS = mkVS "回复" ;
lin repond_V = mkV "回应" ;
lin report_N = mkN "报告" ;
lin report_V = mkV "报告" ;
lin report_V2 = mkV2 "报告" ;
--subcat lin report_V2V = mkV2V "报导" ;
lin report_VS = mkVS "报告" ;
lin reportedly_Adv = mkAdv "据说" ;
lin reporterFem_N = mkN "记者" ;
lin reporterMasc_N = mkN "记者" ;
lin reposition_V2 = mkV2 "复位" ;
lin repository_N = mkN "知识库" ;
lin repossess_V2 = mkV2 "收回" ;
lin represent_V = mkV "代表" ;
lin represent_V2 = mkV2 "表现" ;
lin representation_N = mkN "表示" ;
lin representativeMasc_N = mkN "代表" ;
lin representative_A = mkA "有代表性" ;
lin repress_V2 = mkV2 "抑制" ;
lin repression_N = mkN "压迫" ;
lin repressive_A = mkA "压抑" ;
lin reprieve_N = mkN "缓刑""次" ;
lin reprint_V2 = mkV2 "再版" ;
lin reprisal_N = mkN "报复" ;
lin reproduce_V = mkV "复制" ;
lin reproduce_V2 = mkV2 "再现" ;
lin reproduction_N = mkN "繁殖" ;--"生殖" ;
lin reproductive_A = mkA "再生" ;
lin reprove_V2 = mkV2 "责骂" ;
lin reptilian_A = mkA "爬虫类" ;
lin republic_N = mkN "共和国" ;
lin republican_A = mkA "共和政体" ;
lin republican_N = mkN "共和党人" ;
lin repudiate_V2 = mkV2 "拒绝" ;
lin repudiation_N = mkN "否认" ;
lin repurchase_V2 = mkV2 "买回" ;
lin reputable_A = mkA "信誉良好" ;
lin reputation_N = mkN "声誉" ;
lin repute_V2 = mkV2 "认为" ;
lin repute_V2V = mkV2V "认为" ;
lin request_N = mkN "要求" ;
lin request_V2 = mkV2 "请求" ;
lin request_VS = mkVS "要求" ;
lin require_V = mkV "要求" ;
lin require_V2 = mkV2 "要求" ;
lin require_V2V = mkV2V "要求" ;
lin require_VS = mkVS "要求" ;
--subcat lin require_VV = mkVV "要求" ;
lin required_A = variants{} ; --
lin requirement_N = mkN "需求" ;
lin requisite_A = mkA "必备" ;
lin requisition_N = mkN "征用" ;
lin requisition_V2 = mkV2 "征用" ;
lin reroute_V2 = mkV2 "变更旅程" ;
lin rerun_N = mkN "重新运行" "次" ;
lin reschedule_V2 = mkV2 "重新安排" ;
lin rescind_V2 = mkV2 "废止" ;
lin rescue_N = mkN "营救" "次" ;
lin rescue_V2 = mkV2 "营救" ;
lin rescuerFem_N = mkN "救助者" ;
lin rescuerMasc_N = mkN "救助者" ;
lin research_N = mkN "研究" ;
lin research_V = mkV "研究" ;
lin research_V2 = mkV2 "研究" ;
lin researcherMasc_N = mkN "研究者" ;
lin resell_V2 = mkV2 "转售" ;
lin resemblance_N = mkN "相似性" "" ;
lin resemble_V2 = mkV2 "相似" ;
lin resent_V2 = mkV2 "愤慨" ;
lin resent_VS = mkVS "怨恨" ;
lin resentful_A = mkA "愤怒" ;
lin resentment_N = mkN "愤恨" ;--"怨恨" ;
lin reservation_N = mkN "预约" ;
lin reserve_N = mkN "储备" ;
lin reserve_V = mkV "反转" ;
lin reserve_V2 = mkV2 "储备" ;
lin reservoir_N = mkN "池" ;
lin reset_N = mkN "重新设定""" ;
lin reset_V = mkV "复位" ;
lin reset_V2 = mkV2 "复位" ;
lin reshape_V2 = mkV2 "重塑" ;
lin reshuffle_N = mkN "改组" "次" ;
lin reshuffle_V2 = mkV2 "洗牌" ;
lin reside_V = mkV "居住" ;
lin residence_N = mkN "住宅" ;
lin resident_A = mkA "居住" ;
lin resident_N = mkN "居民" ;
lin residential_A = mkA "住宅" ;
lin residual_A = mkA "残余" ;
lin residue_N = mkN "残渣" "份" ;
lin resign_V = mkV "辞职" ;
lin resign_V2 = mkV2 "辞职" ;
--subcat lin resign_V2V = mkV2V "辞职" ;
--subcat lin resign_VS = mkVS "辞职" ;
--subcat lin resign_VV = mkVV "辞职" ;
lin resignation_N = mkN "辞职" ;
lin resilience_N = mkN "恢复力" ;
lin resiliency_N = mkN "弹性" ;
lin resilient_A = mkA "弹回" ;
lin resin_N = mkN "树脂" "块" ;
lin resist_V = mkV "抵抗" ;
lin resist_V2 = mkV2 "抵制" ;
lin resist_VV = mkVV "抵制" ;
lin resistance_N = mkN "阻力" ;
lin resistant_A = mkA "抗" ;
lin resold_V2 = mkV2 "再出售" ;
lin resolution_N = mkN "决议" ;
lin resolve_N = mkN "坚决" ;
lin resolve_V = mkV "决定" ;
lin resolve_V2 = mkV2 "解决" ;
--subcat lin resolve_VV = mkVV "决定" ;
lin resonance_N = mkN "共振" "" ;
lin resonant_A = mkA "共鸣" ;
lin resonate_V = mkV "共鸣" ;
lin resort_N = mkN "渡假胜地" ;
lin resort_V = mkV "凭借" ;--"手段" ;
lin resource_N = mkN "资源" ;
lin resourceful_A = mkA "资源丰富" ;
lin respect_N = mkN "尊重" [] ;
lin respect_V2 = mkV2 "尊重" ;
lin respectability_N = mkN "体面" ;
lin respectable_A = mkA "可敬" ;
lin respectful_A = mkA "尊重" ;
lin respective_A = mkA "各自" ;
lin respectively_Adv = variants{} ; --
lin respiratory_A = mkA "呼吸" ;
lin respite_N = mkN "暂缓" ;
lin respond_V = mkV "响应" ;
--subcat lin respond_V2 = mkV2 "响应" ;
lin respond_VS = mkVS "回答" ;
lin respondent_N = mkN "回答者" ;
lin response_N = mkN "响应" ;
lin responsibility_N = mkN "责任" ;
lin responsible_A = mkA "负责" ;
lin responsive_A = mkA "响应" ;
lin rest_N = mkN "其余" ;
--subcat lin rest_V = mkV "休息" ;
lin rest_V2 = mkV2 "休息" ;
--subcat lin rest_VA = mkVA "其余" ;
lin restart_V = mkV "重新开始" ;
lin restart_V2 = mkV2 "重新开始" ;
lin restate_V2 = mkV2 "重申" ;
lin restate_V2V = mkV2V "重申" ;
lin restatement_N = mkN "重述" ;
lin restaurant_N = L.restaurant_N ;
lin restitution_N = mkN "报废""次" ;
lin restless_A = mkA "不安" ;
lin restoration_N = mkN "﻿恢复" ;
lin restore_V2 = mkV2 "恢复" ;
lin restorer_N = mkN "修补者" ;
lin restrain_V2 = mkV2 "抑制" ;
lin restraint_N = mkN "克制" [] ;
lin restrict_V = mkV "限制" ;
lin restrict_V2 = mkV2 "限制" ;
lin restricted_A = variants{} ; --
lin restriction_N = mkN "限制" ;
lin restrictive_A = mkA "限制性" ;
lin restructure_V = mkV "重组" ;
lin restructure_V2 = mkV2 "重组" ;
lin restructure_V2V = mkV2V "调整" ;
lin result_N = mkN "结果" ;
lin result_V = mkV "导致" ;
lin resulting_A = variants{} ; --
lin resume_N = mkN "摘要" ;
lin resume_V = mkV "恢复" ;
lin resume_V2 = mkV2 "恢复" ;
--subcat lin resume_VS = mkVS "摘要" ;
lin resumption_N = mkN "恢复" ;
lin resurface_V = mkV "重新露面" ;
lin resurgence_N = mkN "再起" ;
lin resurgent_A = mkA "复活" ;
lin resurrect_V = mkV "复活" ;
lin resurrect_V2 = mkV2 "复活" ;
lin resurrection_N = mkN "复活" ;
lin resuscitate_V2 = mkV2 "复苏" ;
lin retail_A = variants{} ; --
lin retail_N = mkN "零售" [] ;
lin retail_V = mkV "零售" ;
lin retailer_N = mkN "零售商" ;
lin retain_V2 = mkV2 "保留" ;
--subcat lin retain_V2V = mkV2V "保留" ;
lin retainer_N = mkN "保持器" ;
lin retake_V2 = mkV2 "再取" ;
lin retaliate_V = mkV "报复" ;
lin retaliation_N = mkN "报复" ;
lin retard_V2 = mkV2 "减速" ;
lin retardation_N = mkN "迟缓""次" ;
lin retention_N = mkN "保留" ;
lin retentive_A = mkA "保持" ;
lin rethink_N = mkN "反思" "" ;
lin rethink_V2 = mkV2 "再想" ;
lin reticence_N = mkN "沉默寡言" ;
lin reticent_A = mkA "沉默不语" ;
lin retinal_A = mkA "视网膜" ;
lin retinue_N = mkN "随行人员""位" ;
lin retire_V = mkV "退休" ;
lin retire_V2 = mkV2 "退休" ;
lin retired_A = variants{} ; --
lin retirement_N = mkN "退休" ;
lin retool_V2 = mkV2 "重组" ;
lin retort_N = mkN "反驳" ;
lin retort_VS = mkVS "反驳" ;
lin retrace_V2 = mkV2 "追溯" ;
lin retract_V2 = mkV2 "撤回" ;
lin retractable_A = mkA "伸缩式" ;
lin retreat_N = mkN "撤退" "次" ;
lin retreat_V = mkV "撤退" ;
--subcat lin retreat_V2 = mkV2 "使+后退" ;
lin retrench_V = mkV "删减" ;
lin retrenchment_N = mkN "节省" ;
lin retrial_N = mkN "复审" "场" ;
lin retribution_N = mkN "报应" ;
lin retrieval_N = mkN "恢复" ;
lin retrieve_V = mkV "回收" ;
lin retrieve_V2 = mkV2 "检索" ;
lin retroactive_A = mkA "追溯" ;
lin retrofit_V2 = mkV2 "改进" ;
lin retrospect_N = mkN "回顾" ;--"追溯" ;
lin retrospective_A = mkA "怀旧" ;
lin return_N = mkN "重返" ;
lin return_V = mkV "返回" ;
lin return_V2 = mkV2 "返回" ;
--subcat lin return_V2V = mkV2V "返回" ;
lin reunification_N = mkN "重新统一" ;
lin reunion_N = mkN "重聚" ;
lin reunite_V2 = mkV2 "团聚" ;
lin rev_N = mkN "转" ;
lin rev_V = mkV "使+加速" ;
lin revalue_V2 = mkV2 "再评价" ;
lin revamp_V2 = mkV2 "修补" ;
lin reveal_V2 = mkV2 "揭示" ;
lin reveal_VS = mkVS "揭示" ;
lin revel_N = mkN "狂欢" ;
lin revel_V = mkV "使陶醉" ;
lin revelation_N = mkN "揭露" ;
lin revenge_N = mkN "复仇" "次" ;
lin revenue_N = mkN "收入" ;
lin reverberate_V = mkV "回荡" ;
lin reverberation_N = mkN "混响" ;
lin reverence_N = mkN "崇敬" ;
lin reverential_A = mkA "虔诚" ;
lin reversal_N = mkN "翻转" ;
lin reverse_A = mkA "反向" ;
lin reverse_N = mkN "背面" ;
lin reverse_V = mkV "转置" ;
lin reverse_V2 = mkV2 "逆转" ;
lin reversible_A = mkA "可逆" ;
lin revert_V = mkV "恢复" ;
lin review_N = mkN "评论" ;
lin review_V = mkV "审查" ;
lin review_V2 = mkV2 "审查" ;
lin revise_N = mkN "修订""次" ;
lin revise_V = mkV "修改" ;
lin revise_V2 = mkV2 "修改" ;
lin revised_A = variants{} ; --
lin revision_N = mkN "调整" ;
lin revisit_V2 = mkV2 "重温" ;
lin revitalize_V2 = mkV2 "使+复活" ;
lin revival_N = mkN "复兴" [] ;
lin revive_V = mkV "复活" ;
lin revive_V2 = mkV2 "复活" ;
lin revokeV2 = mkV2 "吊销" ;
lin revoke_V = mkV "撤回" ;
lin revolt_N = mkN "起义""次" ;
lin revolt_V = mkV "反抗" ;
lin revolution_N = mkN "革命" "次" ;
lin revolutionary_A = mkA "革命" ;
lin revolutionary_N = mkN "革命者" ;
lin revolutionize_V2 = mkV2 "革命化" ;
lin revolve_V = mkV "旋转" ;
lin reward_N = mkN "奖励" ;
lin reward_V2 = mkV2 "奖励" ;
lin rework_V2 = mkV2 "重做" ;
lin rewrite_N = mkN "改写的作品""件" ;
lin rewrite_V2 = mkV2 "重写" ;
lin rhapsody_N = mkN "狂想曲" ;
lin rhetoric_N = mkN "修辞" ;
lin rhetorical_A = mkA "修辞" ;
lin rhino_N = mkN "现金" [] ;
lin rhododendron_N = mkN "杜鹃花" "朵" ;
lin rhyme_V = mkV "押韵" ;
lin rhyme_V2 = mkV2 "押韵" ;
lin rhythm_N = mkN "节奏" ;
lin rhythmic_A = mkA "节奏" ;
lin rhythmical_A = mkA "有节奏" ;
lin rib_N = mkN "肋骨" "根" ;
lin ribbon_N = mkN "带状" ;
lin rice_N = mkN "大米" "碗" ;
lin rich_A = mkA "富" ;
lin richness_N = mkN "丰富" [] ;
lin rickety_A = mkA "摇摇晃晃" ;
--subcat lin rid_V = mkV "摆脱" ;
lin rid_V2 = mkV2 "摆脱" ;
lin ride_N = mkN "旅行" ;
lin ride_V = mkV "骑" ;
lin ride_V2 = mkV2 "骑" ;
lin riderFem_N = mkN "骑士" ;
lin riderMasc_N = mkN "骑士" ;
lin ridge_N = mkN "山脊" ;
lin ridicule_N = mkN "嘲笑" ;
lin ridicule_V2 = mkV2 "嘲笑" ;
lin ridiculous_A = mkA "可笑" ;
lin riding_N = mkN "骑马" [] ;
lin rife_A = mkA "非常多" ;
lin riff_N = mkN "即兴" ;
lin rifle_N = mkN "步枪" "把" ;
lin rift_N = mkN "裂缝" ;
lin rig_N = mkN "操纵" "次" ;
lin rig_V = mkV "装备" ;
lin rig_V2 = mkV2 "操纵" ;
lin right_1_A = mkA "正确" ; --NOT SURE "正确" or "右边"
lin right_1_Adv = mkAdv "直接" ; ----
lin right_2_A = mkA "正确" ; --NOT SURE "正确" or "右边"
lin right_2_Adv = mkAdv "直接" ; ----
lin right_A = mkA "正确" ; --NOT SURE "正确" or "右边"
lin right_Adv = mkAdv "直接" ;
lin right_Interj = variants{} ; --
lin right_N = mkN "右" ;
lin right_Ord = L.right_Ord ;
lin right_V2 = mkV2 "纠正" ;
lin right_hand_A = mkA "右手" ;
lin righteousness_N = mkN "正义" ;
lin rightly_Adv = variants{} ; --
lin rigid_A = mkA "严格" ;
lin rigidity_N = mkN "刚度" "" ;
lin rigor_mortis_N = mkN "尸僵" ;
lin rigorous_A = mkA "严格" ;
lin rile_V2 = mkV2 "激怒" ;
lin rill_N = mkN "小河" ;
lin rim_N = mkN "边" ;
lin rim_V2 = mkV2 "镶边于" ;
lin ring_4_V2 = variants{} ; --
lin ring_6_V2 = variants{} ; --
lin ring_N = mkN "环" ;
lin ring_V = mkV "按铃" ;
lin ring_V2 = mkV2 "按铃" ;
lin ringer_N = mkN "铃声" ;
lin riot_N = mkN "暴乱" "场" ;
lin riot_V = mkV "骚乱" ;
lin rip_V = mkV "裂口" ;
lin rip_V2 = mkV2 "撕开" ;
lin rip_roaring_A = mkA "裂口撕开" ;
lin ripe_A = mkA "成熟" ;
lin ripen_V = mkV "成熟" ;
lin ripple_N = mkN "波纹" ;
lin ripple_V = mkV "起波" ;
lin rise_N = mkN "上升" ;
lin rise_V = mkV "上升" ;
lin rise_V2 = mkV2 "上升" ;
--subcat lin rise_VA = mkVA "上升" ;
lin risible_A = mkA "可笑" ;
lin rising_A = variants{} ; --
lin risk_N = mkN "风险" ;
lin risk_V2 = mkV2 "冒险" ;
lin risk_VV = mkVV "冒危险" ;
lin riskiness_N = mkN "风险性" ;
lin risky_A = mkA "冒险" ;
lin rite_N = mkN "仪式" "场" ;
lin ritual_N = mkN "仪式" ;
lin ritzy_A = mkA "豪华" ;
lin rival_A = variants{} ; --
lin rival_N = mkN "对手" ;
lin rival_V2 = mkV2 "竞争" ;
lin rivalry_N = mkN "竞争" [] ;
lin river_N = L.river_N ;
lin riverside_N = mkN "河边" ;
lin rivet_N = mkN "铆钉" ;
lin rivet_V = mkV "铆接" ;
lin rivet_V2 = mkV2 "铆接" ;
lin road_N = L.road_N ;
lin roadbed_N = mkN "车行道" ;
lin roadblock_N = mkN "路障" ;
lin roadway_N = mkN "巷道" ;
lin roam_V = mkV "漫游" ;
lin roam_V2 = mkV2 "在漫步" ;--"漫步" ;
lin roar_N = mkN "咆哮" ;
lin roar_V = mkV "吼" ;
lin roar_V2 = mkV2 "吼" ;
lin roast_N = mkN "烤" ;
lin rob_V2 = mkV2 "抢" ;
lin robber_N = mkN "强盗" ;
lin robbery_N = mkN "抢劫" "次" ;
lin robe_N = mkN "长袍" "件" ;
lin robot_N = mkN "机器人" ;
lin robust_A = mkA "健壮" ;
lin rock_N = L.rock_N ;
lin rock_V = mkV "摇晃" ;
lin rock_V2 = mkV2 "摇动" ;
lin rocker_N = mkN "摇杆" ;
lin rocket_N = mkN "火箭" ;
lin rocket_V = mkV "飞驰" ;
lin rocky_A = mkA "岩石的" ;
lin rod_N = mkN "竿" ;
lin rodent_N = mkN "啮齿动物" "种" ;
lin rodeo_N = mkN "竞技表演" ;
lin rogue_N = mkN "流氓" ;
lin roil_V2 = mkV2 "惹怒" ;
lin role_1_N = mkN "角色" ;
lin role_2_N = mkN "角色" ; ----
lin role_N = mkN "角色" "个" ;
lin roll_N = mkN "卷" ;
lin roll_V = mkV "滚" ;
lin roll_V2 = mkV2 "使+滚动" ;
lin roll_out_V2 = mkV2 "滚出" ;
lin roller_N = mkN "滚筒" ;
lin rolling_N = mkN "旋转" ;
lin roman_A = mkA "罗马" ;
lin romance_N = mkN "冒险故事" ;
lin romance_V2 = mkV2 "虚构" ;
lin romania_PN = mkPN "罗马尼亚" ;
lin romantic_A = mkA "浪漫" ;
lin romanticize_V = mkV "以浪漫风格描写" ;
lin rome_PN = mkPN "罗马" ;
lin romp_N = mkN "嘻耍喧闹" ;
lin romp_V = mkV "喧闹玩耍" ;
lin roof_N = L.roof_N ;
lin roofing_N = mkN "屋面" ;
lin rooftop_N = mkN "屋顶" ;
lin rook_N = mkN "白嘴鸦" ;
lin rookie_N = mkN "新秀" "位" ;
lin room_1_N = mkN "房间" ;
lin room_2_N = mkN "房间" ; ----
lin room_N = mkN "房间" ; ----
lin room_V = mkV "居住" ;
lin roomful_N = mkN "全房间" ;
lin roost_V = mkV "栖息" ;
lin rooster_N = mkN "公鸡""只" ;
lin root_N = L.root_N ;
lin root_V = mkV "根" ;
lin root_V2 = mkV2 "生根" ;
lin rope_N = L.rope_N ;
lin rose_N = mkN "玫瑰" "朵" ;
lin rose_V = mkV "上升" ;
lin roster_N = mkN "花名册" "本" ;
lin rosy_A = mkA "红润" ;
lin rot_N = mkN "腐烂" "" ;
lin rot_V = mkV "腐烂" ;
lin rotary_A = mkA "旋转" ;--"转动的" ;
lin rotate_V = mkV "旋转" ;
lin rotate_V2 = mkV2 "轮流" ;
lin rotation_N = mkN "旋转" ;
lin rotten_A = L.rotten_A ;
lin rough_A = mkA "粗暴" ; --NOT SURE "粗暴" or "大致"
lin rough_V2 = mkV2 "粗暴对待" ;
lin rough_and_tumble_A = mkA "粗糙的东西" ;
lin roughhewn_A = mkA "粗野" ;
lin roughly_Adv = variants{} ; --
lin roughneck_N = mkN "无赖" ;
lin roulette_N = mkN "轮盘赌" "次" ;
lin round_A = L.round_A ;
lin round_Adv = mkAdv "圆" ;
lin round_N = mkN "轮" ;
lin round_Prep = mkPrep "圆" ;
lin round_V = mkV "取整" ;
lin round_V2 = mkV2 "圆" ;
lin round_the_clock_A = mkA "不分昼夜" ;
lin rout_N = mkN "大败" ;
lin route_N = mkN "路线" ;
lin route_V2 = mkV2 "按路线发送" ;
lin routine_A = mkA "例行" ;
lin routine_N = mkN "日常" ;
lin row_N = mkN "一排" ;
lin row_V = mkV "行" ;
lin row_V2 = variants{}; -- mkV "行" ;
lin rowdy_A = mkA "吵闹" ;
lin rowing_N = mkN "划船" ;
lin royal_A = mkA "皇家" ;
lin royalty_N = mkN "特许权" ;
lin rub_N = mkN "擦" "" ;
lin rub_V = mkV "擦" ;
lin rub_V2 = L.rub_V2 ;
lin rubber_A = mkA "橡胶" ;
lin rubber_N = L.rubber_N ;
lin rubber_stamp_V2 = mkV2 "橡皮图章" ;
lin rubbish_N = mkN "垃圾" ;
lin rubble_N = mkN "瓦砾" ;
lin ruble_N = mkN "卢布" ;
lin rubric_N = mkN "红字标题" ;
lin rudder_N = mkN "舵" ;
lin rude_A = mkA "粗鲁" ;
lin rudimentary_A = mkA "基本" ;
lin rueful_A = mkA "可怜" ;
lin ruffle_V2 = mkV2 "弄皱" ;
lin rug_N = mkN "小地毯" "张" ;
lin rugby_N = mkN "橄榄球" "个" ;
lin rugged_A = mkA "崎岖" ;
lin ruin_N = mkN "废墟" ;
lin ruin_V2 = mkV2 "毁灭" ;
lin ruinous_A = mkA "破坏性" ;
lin rule_N = L.rule_N ;
lin rule_V = mkV "统治" ;
lin rule_V2 = mkV2 "统治" ;
lin rule_VS = mkVS "统治" ;
lin ruler_N = mkN "统治者" ;
lin ruling_A = variants{} ; --
lin ruling_N = mkN "裁决" ;
lin rum_N = mkN "朗姆酒" ;
lin rumble_V = mkV "隆隆作响" ;
lin rumbling_N = mkN "隆隆声" ;
lin ruminate_V = mkV "沉思" ;
lin rummage_N = mkN "翻找""次" ;
lin rummage_V = mkV "翻找" ;
lin rummage_V2 = mkV2 "使+搜出" ;
lin rumour_N = mkN "谣言" ;
lin rumour_V2 = mkV2 "传闻" ;
lin rumour_V3 = mkV3 "谣传" ;
lin rumple_V2 = mkV2 "弄皱" ;
lin run_N = mkN "经营" ;
lin run_V = L.run_V ;
lin run_V2 = mkV2 "运行" ;
--subcat lin run_VS = mkVS "运行" ;
lin run_out_V = mkV "用完" ;
lin run_up_N = mkN "运行" ;
lin runaway_A = mkA "逃亡" ;
lin rundown_N = mkN "裁减" ;
lin runner_N = mkN "跑步者" ;
lin running_A = variants{} ; --
lin running_N = mkN "运行""" ;
lin runny_A = mkA "流鼻涕" ;
lin runway_N = mkN "跑道" "条" ;
lin rupture_N = mkN "破裂" ;
lin rupture_V = mkV "破裂" ;
lin rupture_V2 = mkV2 "使破裂" ;
lin rural_A = mkA "乡村" ;
lin rush_N = mkN "赶紧" ;
lin rush_V = mkV "赶" ;
lin rush_V2 = mkV2 "赶" ;
--subcat lin rush_V2V = mkV2V "赶" ;
lin rush_VV = mkVV "赶" ;
lin russia_PN = mkPN "俄国" ;
lin russian_A = mkA "俄国" ;
lin russianMasc_N = mkN "俄" ;
lin russianFem_N = mkN "俄" ;
lin rust_V = mkV "生锈" ;
lin rust_V2 = mkV2 "生锈" ;
lin rusticate_V2 = mkV2 "变得乡气" ;
lin rustler_N = mkN "积极分子" ;
lin rustling_N = mkN "沙沙声" "" ;
lin rusty_A = mkA "生疏" ;
lin ruthless_A = mkA "无情" ;--"残忍的" ;
lin rye_N = mkN "黑麦" ;
lin sabotage_N = mkN "破坏" ;
lin sabotage_V2 = mkV2 "妨害" ;
lin sac_N = mkN "囊" ;
lin sack_N = mkN "麻布袋" ;
lin sack_V2 = mkV2 "解雇" ;
lin sacking_N = mkN "解雇" "" ;
lin sacred_A = mkA "神" ;
lin sacrifice_N = mkN "牺牲" ;
lin sacrifice_V = mkV "献祭" ;
lin sacrifice_V2 = mkV2 "牺牲" ;
lin sad_A = mkA "伤心" ;
lin saddle_V = mkV "跨上马鞍" ;--"鞍状物" ;
lin saddle_V2 = mkV2 "承受" ;
lin sadistic_A = mkA "虐待狂" ;
lin sadly_Adv = variants{} ; --
lin safe_A = mkA "安全" ;
lin safe_N = mkN "安全" ;
lin safe_deposit_A = mkA "安全" ;
lin safeguard_N = mkN "保护" ;
lin safeguard_V2 = mkV2 "保护" ;
lin safekeeping_N = mkN "妥善保管" ;
lin safely_Adv = variants{} ; --
lin safety_N = mkN "安全" ;
lin sag_V = mkV "下垂" ;
lin saga_N = mkN "冒险故事" ;
lin sage_N = mkN "圣人" ;
lin sail_N = mkN "帆" ;
lin sail_V = mkV "航行" ;
--subcat lin sail_V2 = mkV2 "航行于" ;
lin sailing_N = mkN "航行" ;
lin sailor_N = mkN "水手" "名" ;
lin saint_N = mkN "圣人" ;
lin sainthood_N = mkN "圣人" ;
lin saintly_A = mkA "圣洁" ;
lin sake_1_N = variants{} ; --
lin sake_2_N = variants{} ; --
lin sake_N = mkN "缘故" "次" ;
lin salable_A = mkA "畅销" ;
lin salad_N = mkN "沙拉" "份" ;
lin salaried_A = mkA "领薪水" ;
lin salary_N = mkN "薪水" ;
lin sale_N = mkN "销售" ;
lin salesman_N = mkN "销售员" ;
lin salisbury_PN = mkPN "索尔兹伯里" ;
lin sallow_A = mkA "灰黄色" ;
lin sallow_N = mkN "黄华柳""棵" ;
lin sallow_V = mkV "变土色" ;
lin sallow_V2 = mkV2 "使+变成土色" ;
lin salmon_N = mkN "三文鱼" "条" ;
lin salon_N = mkN "沙龙" ;
lin salt_N = L.salt_N ;
lin salt_V2 = mkV2 "用盐腌" ;
lin saltwater_N = mkN "咸水" "" ;
lin salubrious_A = mkA "清爽" ;
lin salutary_A = mkA "有益" ;
lin salute_V = mkV "敬礼" ;
lin salute_V2 = mkV2 "向+致意" ;
lin salvage_N = mkN "打捞" "" ;
lin salvage_V2 = mkV2 "打捞" ;
lin salvation_N = mkN "拯救" "次" ;
lin salve_V2 = mkV2 "涂药膏" ;
lin salvo_N = mkN "齐声欢呼" [] ;
lin samaritan_N = mkN "乐善好施者" ;
lin same_A = mkA "一样" ;
lin samovar_N = mkN "茶炊" ;
lin sample_N = mkN "样品" ;
lin sample_V2 = mkV2 "采样自" ;
lin samurai_N = mkN "武士" ;
lin san_antonio_PN = mkPN "圣安东尼奥" ;
lin san_francisco_PN = mkPN "旧金山" ;
lin san_marinese_A = mkA "圣马力诺" ;
lin san_marinese_N = mkN "圣马力诺人" ;
lin sanction_N = mkN "制裁" ;
lin sanction_V2 = mkV2 "制定制裁规则" ;
lin sanctity_N = mkN "圣洁" ;
lin sanctuary_N = mkN "避难所" ;
lin sand_N = L.sand_N ;
lin sandpaper_N = mkN "沙纸" ;
lin sandwich_N = mkN "三明治" ;
lin sandwich_V = mkV "夹入" ;
lin sandwich_V2 = mkV2 "夹入" ;
lin sandy_A = mkA "沙地" ;
lin sanguine_A = mkA "乐观" ;
lin sanitary_A = mkA "卫生" ;
lin sanitation_N = mkN "卫生" "" ;
lin sanitize_V2 = mkV2 "消毒" ;
lin santa_claus_N = mkN "圣诞老人" "名" ;
lin sap_V = mkV "衰竭" ;
lin sap_V2 = mkV2 "踹" ;
lin sardonic_A = mkA "讽刺" ;
lin sardonically_Adv = mkAdv "讽刺" ;
lin sarsaparilla_N = mkN "菝葜" "棵" ;
lin satellite_N = mkN "卫星" ;
lin satire_N = mkN "讽刺" ;
lin satirical_A = mkA "讽刺" ;
lin satisfaction_N = mkN "满意" [] ;
lin satisfactory_A = mkA "满意" ;
lin satisfied_A = variants{} ; --
--subcat lin satisfy_V = mkV "满足" ;
lin satisfy_V2 = mkV2 "满足" ;
lin saturate_V2 = mkV2 "浸透" ;
lin sauce_N = mkN "酱" ;
lin saucer_N = mkN "茶托" ;
lin saucy_A = mkA "俏丽" ;--"漂亮的" ;--"活泼的" ;
lin saudi_arabia_PN = mkPN "沙特阿拉伯" ;
lin saudi_arabian_A = mkA "沙特阿拉伯" ;
lin sauerkraut_N = mkN "酸白菜" ;
lin sauna_N = mkN "桑拿" ;
lin sausage_N = mkN "香肠" "根" ;
lin savage_A = mkA "野蛮" ;
lin save_V = mkV "节省" ;
lin save_V2 = mkV2 "保存" ;
lin saver_N = mkN "救助者" "名" ;
lin saving_N = mkN "节约" ;
lin savore_V2 = mkV2 "FOO" ;
lin savory_A = mkA "可口" ;
lin savory_N = mkN "开胃菜" ;
lin savvy_N = mkN "悟性" "种" ;
lin saw_N = mkN "锯子" "把" ;
lin say_N = mkN "发言权" ;
lin say_V = mkV "说" ;
lin say_V2 = mkV2 "说" ;
--subcat lin say_VA = mkVA "讲" ;
lin say_VS = L.say_VS ;
--subcat lin say_VV = mkVV "说" ;
lin saying_N = mkN "谚语" "则" ;
lin scab_N = mkN "疤" ;
lin scalawag_N = mkN "骗子" ;
lin scale_N = mkN "规模" ;
lin scale_V = mkV "衡量" ;
lin scale_V2 = mkV2 "衡量" ;
lin scalp_N = mkN "头皮" ;
lin scam_N = mkN "骗局" ;
lin scam_V2 = mkV2 "欺诈" ;
lin scamper_V = mkV "疾走" ;
lin scan_N = mkN "扫描" ;
lin scan_V = mkV "扫描" ;
lin scan_V2 = mkV2 "扫描" ;
lin scandal_N = mkN "丑闻" ;
lin scandalize_V2 = mkV2 "使+生反感" ;
lin scandinavian_A = mkA "斯堪的纳维亚" ;
lin scanner_N = mkN "扫描器" ;
lin scant_A = mkA "不足" ;
lin scapegoat_N = mkN "替罪羊" "只" ;
lin scar_N = mkN "疤痕" ;
lin scar_V = mkV "伤害" ;
lin scar_V2 = variants{}; -- mkV "伤害" ;
lin scarce_A = mkA "稀缺" ;
lin scarcely_Adv = variants{} ; --
lin scarcity_N = mkN "不足" ;
lin scare_N = mkN "惊吓" ;
lin scare_V = mkV "吓" ;
lin scare_V2 = mkV2 "惊吓" ;
lin scared_A = variants{} ; --
lin scarlet_A = mkA "红色" ;
lin scary_A = mkA "可怕" ;
lin scathing_A = mkA "尖刻" ;
lin scatter_V = mkV "分散" ;
lin scatter_V2 = mkV2 "分散" ;
lin scavenger_N = mkN "食腐动物" "只" ;
lin scenario_N = mkN "脚本" ;
lin scene_N = mkN "现场" ;
lin scenery_N = mkN "风景" "片" ;
lin scenic_A = mkA "风景胜地" ;
lin scent_N = mkN "香味" ;
lin scent_V2 = mkV2 "香味" ;
lin schedule_N = mkN "时间表" ;
lin schedule_V = mkV "安排" ;
lin schedule_V2 = mkV2 "安排" ;
lin schedule_V2V = mkV2V "安排" ;
lin scheme_N = mkN "方案" ;
lin scheme_V = mkV "方案" ;
lin schemer_N = mkN "阴谋家" "名" ;
lin schizoid_A = mkA "精神分裂" ;
lin schizophrenia_N = mkN "精神分裂症" ;
lin schizophrenic_A = mkA "精神分裂症" ;
lin scholar_N = mkN "学者" ;
lin scholarly_A = mkA "博学" ;
lin scholarship_N = mkN "奖学金" "份" ;
lin school_N = L.school_N ;
lin school_V2 = mkV2 "学校" ;
lin schoolboy_N = mkN "男学生" ;
lin schoolchild_N = mkN "学童" "名" ;
lin schoolgirl_N = mkN "女学生""位" ;
lin schooling_N = mkN "教育" "次" ;
lin schoolmate_N = mkN "同学" "名" ;
lin schoolroom_N = mkN "教室""间" ;
lin schoolteacher_N = mkN "教师" "名" ;
lin science_N = L.science_N ;
lin scientific_A = mkA "科学" ;
lin scientifically_Adv = mkAdv "系统地" ;
lin scientist_N = mkN "科学家" ;
lin sclerosis_N = mkN "硬化" [] ;
lin scoff_V = mkV "嘲笑" ;
lin scold_N = mkN "责骂""" ;
lin scold_V = mkV "责骂" ;
lin scold_V2 = mkV2 "责骂" ;
lin scoop_N = mkN "勺" ;
lin scoop_V = mkV "舀" ;
lin scoot_V2 = mkV2 "疾走" ;
lin scooter_N = mkN "摩托车" ;
lin scope_N = mkN "范围" ;
lin score_N = mkN "比分" ;
lin score_V = mkV "得分" ;
lin score_V2 = mkV2 "得分" ;
lin scorecard_N = mkN "记分卡" ;
lin scorn_N = mkN "轻蔑" "" ;
lin scorn_V2 = mkV2 "蔑视" ;
lin scornful_A = mkA "蔑视" ;
lin scotch_N = mkN "苏格兰" ;
lin scotch_V2 = mkV2 "弄伤" ;
lin scottish_A = mkA "苏格兰" ;
lin scour_V = mkV "洗涤" ;
lin scour_V2 = mkV2 "冲刷" ;
lin scourge_N = mkN "灾祸" | mkN "鞭" ;
lin scout_N = mkN "侦察员" ;
lin scout_V = mkV "搜索" ;--"侦察" ;
lin scout_V2 = mkV2 "侦查" ;
lin scowl_V = mkV "皱眉" ;
lin scramble_N = mkN "争夺" "" ;
lin scramble_V = mkV "争夺" ;
lin scramble_V2 = variants{}; -- mkV "争夺" ;
--subcat lin scramble_V2V = variants{}; -- mkVV "争夺" ;
--subcat lin scramble_VV = mkVV "争夺" ;
lin scrap_N = mkN "碎片""些" ;
lin scrap_V = mkV "报废" ;
lin scrap_V2 = mkV2 "报废" ;
lin scrape_N = mkN "擦伤" ;
lin scrape_V = mkV "刮擦" ;
lin scrape_V2 = mkV2 "使+擦伤" ;
lin scrappy_A = mkA "好斗" ;
lin scratch_N = mkN "划伤" "" ;
lin scratch_V = mkV "搔" ;
lin scratch_V2 = L.scratch_V2 ;
lin scream_N = mkN "尖叫声" "声" ;
lin scream_V = mkV "惊叫" ;
lin scream_V2 = mkV2 "惊叫" ;
lin scream_VS = mkVS "尖叫" ;
lin screech_V = mkV "尖叫" ;
lin screech_V2 = mkV2 "尖叫" ;
lin screed_N = mkN "熨平板" ;
lin screen_N = mkN "屏幕" ;
lin screen_V = mkV "遮蔽" ;
lin screen_V2 = mkV2 "拍摄" ;--"幕" ;
lin screening_N = variants{} ; --
lin screw_N = mkN "螺丝钉" ;
lin screw_V = mkV "旋" ;--"拧" ;
lin screw_V2 = mkV2 "拧" ;
lin screwball_A = mkA "怪癖" ;
lin screwball_N = mkN "怪人" ;
lin scribble_V2 = mkV2 "涂鸦" ;
lin scribbler_N = mkN "三流作家" ;
lin scribe_N = mkN "抄写员" ;
lin scrimmage_N = mkN "混战" "次" ;
lin scrimp_V = mkV "节省" ;
lin script_N = mkN "脚本" ;
lin scriptwriter_N = mkN "编剧" ;
lin scrounge_V = mkV "搜寻" ;
lin scrub_N = mkN "擦洗" "次" ;
lin scruff_N = mkN "颈背" ;
lin scrupulous_A = mkA "小心谨慎" ;
lin scrutinize_V2 = mkV2 "审议" ;
lin scrutiny_N = mkN "审查" [] ;
lin sculpture_N = mkN "雕塑" ;
lin scurry_N = mkN "疾走" [] ;
lin scurry_V = mkV "急跑" ;
lin scuttle_V = mkV "逃避" ;
lin scuttle_V2 = mkV2 "天窗" ;
lin sea_N = L.sea_N ;
lin seaboard_N = mkN "沿海" "" ;
lin seaborne_A = mkA "海上运输" ;
lin seafood_N = mkN "海鲜" ;
lin seal_N = mkN "密封" ;
lin seal_V = mkV "密封" ;
lin seal_V2 = mkV2 "密封" ;
--subcat lin seal_V2A = mkV2A "密封" ;
lin seamy_A = mkA "丑恶" ;
lin seaport_N = mkN "海港" ;
lin search_N = mkN "搜索" ;
lin search_V = mkV "搜索" ;
lin search_V2 = mkV2 "搜索" ;
lin seashore_N = mkN "海滨" ;
lin season_N = mkN "季节" ;
lin season_V2 = mkV2 "适应" ; --[mark]
lin seasonal_A = mkA "时令" ;
lin seasoning_N = mkN "佐料" ;
lin seat_N = mkN "座位" ;
--subcat lin seat_V2 = mkV2 "使+入座" ;
lin secede_V = mkV "分离" ;
lin seclusion_N = mkN "隔离" ;
lin second_N = mkN "秒" ;
lin second_V2 = mkV2 "使+支持" ;
lin second_guess_V2 = mkV2 "预言" ;
lin second_rate_A = mkA "二流" ;
lin secondary_A = mkA "次要" ;
lin secondly_Adv = variants{} ; --
lin secrecy_N = mkN "秘密" ;
lin secret_A = mkA "秘密" ;
lin secret_N = mkN "秘密" ;
lin secretarial_A = mkA "秘书" ;
lin secretary_N = mkN "秘书" ;
lin secretion_N = variants{} ; --
lin secretive_A = mkA "秘密" ;
lin section_N = mkN "部分" ;
lin sector_N = mkN "部门" ;
lin secular_A = variants{} ; --
lin secure_A = mkA "安全" ;
lin secure_V2 = mkV2 "安保" ;
lin security_N = mkN "安全" ;
lin sedan_N = mkN "四门轿车" ;
lin sedate_A = mkA "稳重" ;
lin sedative_N = mkN "镇静剂" ;
lin sediment_N = mkN "沉淀" ;
lin seduce_V2 = mkV2 "勾引" ;
lin seductive_A = mkA "有魅力" ;
lin see_N = mkN "主教教区""" ;
lin see_V = mkV "看到" ;
lin see_V2 = L.see_V2 ;
lin see_V2V = mkV2V "看到" ;
--subcat lin see_VA = mkVA "看见" ;
lin see_VQ = mkVQ (mkV "理解") ;
lin see_VS = mkVS "看见" ;
lin see_through_A = mkA "识破" ;
lin seed_N = L.seed_N ;
lin seed_V2 = mkV2 "播种" ;
lin seedy_A = mkA "多种子" ;
lin seek_V2 = L.seek_V2 ;
lin seek_VV = mkVV "寻求" ;
lin seek_out_V2 = mkV2 "寻求" ;
lin seeker_N = mkN "探求者" "位" ;
--subcat lin seem_V = mkV "似乎" ;
--subcat lin seem_V2 = mkV2 "似乎" ;
lin seem_VA = mkVA "似乎" ;
lin seem_VS = mkVS "似乎" ;
lin seem_VV = mkVV "似乎" ;
lin seeming_A = mkA "表面上" ;
lin seemingly_Adv = variants{} ; --
lin seep_V = mkV "渗漏出" ;
lin seer_N = mkN "先见者" ;
lin seesaw_N = mkN "跷跷板" ;
lin seethe_V = mkV "沸腾" ;
lin segment_N = mkN "分部" ;
lin segment_V = mkV "分割" ;
lin segment_V2 = mkV2 "分割" ;
lin segmentation_N = mkN "分割" ;
lin segregate_V2 = mkV2 "隔离" ;
lin segregation_N = mkN "隔离" "" ;
lin seismic_A = mkA "地震" ;
lin seize_V = mkV "抢占" ;
lin seize_V2 = mkV2 "抢占" ;
lin seizure_N = mkN "没收" [] ;
lin seldom_Adv = mkAdv "很少" ;
lin select_A = mkA "精心挑选" ;
lin select_V = mkV "选择" ;
lin select_V2 = mkV2 "选择" ;
lin select_V2V = mkV2V "选择" ;
lin select_VV = mkVV "选择" ;
lin selected_A = variants{} ; --
lin selection_N = mkN "选择" ;
lin selective_A = mkA "选择性" ;
lin self_N = mkN "自我" ;
lin self_confessed_A = mkA "公开承认" ;
lin self_conscious_A = mkA "害羞" ;
lin self_destruct_V = mkV "自毁" ;
lin self_employed_A = mkA "个体经营" ;
lin self_explanatory_A = mkA "自我解释" ;--"自我" ;
lin self_important_A = mkA "同一" ;
lin self_imposed_A = mkA "自我" ;
lin self_indulgent_A = mkA "自己" ;
lin self_insure_V = mkV "自我保险" ;
lin self_righteous_A = mkA "自以为是" ;
lin self_starter_N = mkN "电动式起动装置" "台" ;
lin self_styled_A = mkA "自称" ;
lin self_sufficient_A = mkA "自给自足" ;
lin selfish_A = mkA "自私" ;
lin sell_N = mkN "销售" ;
lin sell_V = mkV "出售" ;
lin sell_V2 = mkV2 "卖" ;
lin sell_V3 = L.sell_V3 ;
--subcat lin sell_VA = mkVA "卖" ;
--subcat lin sell_VS = mkVS "卖" ;
lin sellerFem_N = mkN "卖家" ;
lin sellerMasc_N = mkN "卖家" ;
lin selling_N = mkN "销售" ;
lin semantic_A = mkA "语义" ;
lin semantics_N = mkN "语义" "" ;
lin semblance_N = mkN "外貌" ;
lin semester_N = mkN "学期" ;
lin semi_final_N = variants{} ; --
lin semicircular_A = mkA "半圆" ;
lin semiconductor_N = mkN "半导体" ;
lin seminar_N = mkN "﻿研讨会" "场" ;
lin sen_N = mkN "仙""" ;
lin senate_N = mkN "参议院" ;
lin senator_N = mkN "参议员" ;
lin senatorial_A = mkA "参议院" ;
lin send_V = mkV "发送" ;
lin send_V2 = mkV2 "发送" ;
lin send_V2V = mkV2V "送" ;
lin send_V3 = L.send_V3 ;
--subcat lin send_VS = mkVS "发送" ;
lin sender_N = mkN "发送人" ;
lin senior_A = mkA "资深" ;
lin senior_N = mkN "高级" ;
lin seniority_N = mkN "排行" ;
lin sensation_N = mkN "轰动" ;
lin sensational_A = mkA "轰动" ;
lin sensationalism_N = mkN "追求轰动效应" ;
lin sense_N = mkN "感知" ;
lin sense_V2 = mkV2 "感觉" ;
lin sense_VS = mkVS "感觉" ;
lin sensibility_N = mkN "情感" "种" ;
lin sensible_A = mkA "明智" ;
lin sensitive_A = mkA "敏感" ;
lin sensitivity_N = mkN "感性" ;
lin sensitize_V2 = mkV2 "敏感" ;
lin sensory_A = mkA "感觉" ;
lin sensual_A = mkA "肉欲" ;
lin sensuality_N = mkN "淫荡" [] ;
lin sentence_N = mkN "句子" ;
lin sentence_V = mkV "句子" ;
lin sentence_V2 = mkV2 "句子" ;
lin sentiment_N = mkN "情绪" ;
lin sentimental_A = mkA "感伤" ;
lin sentimentality_N = mkN "感伤" "次" ;
lin seoul_PN = mkPN "汉城" ;
lin separate_A = mkA "各自" ;
lin separate_V = mkV "分开" ;
lin separate_V2 = mkV2 "分开" ;
lin separately_Adv = variants{} ; --
lin separation_N = mkN "分割" ;
lin sepsis_N = mkN "败血症" ;
lin septuagenarian_N = mkN "年逾古稀的人" ;
lin sequel_N = mkN "续集" "部" ;
lin sequence_N = mkN "序列" ;
lin sequester_V2 = mkV2 "隔绝" ;
lin sequestration_N = mkN "封存" "" ;
lin serenade_N = mkN "小夜曲" ;
lin serene_A = mkA "宁静" ;
lin sergeant_N = mkN "军士" ;
lin serial_A = mkA "顺序" ;
lin serial_N = mkN "电视连续剧" "集" ;
lin series_N = mkN "系列" ;
lin serious_A = mkA "严重" ;
lin seriously_Adv = variants{} ; --
lin seriousness_N = mkN "严肃" "" ;
lin serpent_N = mkN "蛇" ;
lin serpentine_A = mkA "蜿蜒" ;
lin serum_N = mkN "血清" "升" ;
lin servantFem_N = mkN "仆人" ;
lin servantMasc_N = mkN "仆人" ;
lin serve_N = mkN "发球""" ;
lin serve_V = mkV "服务" ;
lin serve_V2 = mkV2 "服务" ;
--subcat lin serve_VS = mkVS "服务" ;
--subcat lin serve_VV = mkVV "服务" ;
lin server_N = mkN "服务器" ;
lin service_N = mkN "服务" ;
lin service_V2 = mkV2 "服务" ;
lin servile_A = mkA "奴性" ;
lin session_N = mkN "会话" ;
lin set_1_N = variants{} ; --
lin set_2_N = variants{} ; --
lin set_N = mkN "集" ;
--subcat lin set_V = mkV "集合" ;
lin set_V2 = mkV2 "集合" ;
--subcat lin set_VS = mkVS "树立" ;
--subcat lin set_VV = mkVV "放置" ;
lin set_up_V = mkV "一套" ;
lin set_up_V2 = mkV2 "建立" ;
lin setback_N = mkN "挫折" ;
lin setter_N = mkN "调节器" ;
lin setting_N = mkN "设置" ;
lin settle_N = mkN "有背长椅""张" ;
lin settle_V = mkV "解决" ;
lin settle_V2 = mkV2 "解决" ;
--subcat lin settle_VA = mkVA "解决" ;
lin settlement_N = mkN "沉降" ;--NOT SURE
lin setup_N = mkN "设置" "份" ;
lin sever_V = mkV "断绝" ;
lin sever_V2 = mkV2 "断开" ;
lin several_Det = mkpDet "几个" ; ---- also several_Num exists
lin several_Num = mkNum "几个" ;
lin severance_N = mkN "分离" ;
lin severe_A = mkA "严重" ;
lin severely_Adv = variants{} ; --
lin severity_N = mkN "严重" ;
lin sew_V = L.sew_V ;
lin sewage_N = mkN "污水" "堆" ;
lin sewer_N = mkN "裁缝师" ; --[mark]或下水道 4
lin sewing_N = mkN "缝纫" ;
lin sex_N = mkN "性别" ;
lin sexist_A = mkA "性别歧视" ;
lin sexual_A = mkA "有性" ;
lin sexuality_N = mkN "性欲" "次" ;
lin sexually_Adv = variants{} ; --
lin sexy_A = mkA "性感" ;
lin shabby_A = mkA "寒酸" ;
lin shack_N = mkN "窝棚" ;
lin shade_N = mkN "阴影" ;
lin shade_V2 = mkV2 "掩盖" ;
lin shadow_N = mkN "阴影" ;
lin shadow_V2 = mkV2 "遮蔽" ;
lin shadowy_A = mkA "朦胧" ;
lin shady_A = mkA "阴暗" ;
lin shaft_N = mkN "轴" "根" ;
lin shag_V2 = mkV2 "使+杂乱" ;
lin shaggy_A = mkA "蓬松" ;
lin shake_N = mkN "动摇" ;
lin shake_V = mkV "抖动" ;
lin shake_V2 = mkV2 "抖动" ;
lin shakeout_N = mkN "重组" [];
lin shaky_A = mkA "摇摇欲坠" ;
lin shall_VV = mkVV "应该" ;
lin shallow_A = mkA "浅" ;
lin shallow_N = mkN "浅滩" ;
lin shallow_V = mkV "变浅" ;
lin shambles_N = mkN "废墟" ;
lin shame_N = mkN "耻辱" ;
lin shampoo_N = mkN "洗发精" ;
lin shantytown_N = mkN "棚户区" ;
lin shape_N = mkN "形状" ;
lin shape_V = mkV "塑" ;
lin shape_V2 = mkV2 "塑造" ;
lin shape_VV = mkVV "形成" ;
lin shard_N = mkN "碎片" "块" ;
lin share_N = mkN "股份" ;
lin share_V = mkV "共享" ;
lin share_V2 = mkV2 "分享" ;
lin sharecropper_N = mkN "佃农" "名" ;
lin shared_A = variants{} ; --
lin shareholder_N = mkN "股东" ;
lin shareholding_N = mkN "股权""组" ;
lin shark_N = mkN "鲨鱼" ;
lin sharp_A = L.sharp_A ;
lin sharp_Adv = mkAdv "急剧" ;
lin sharp_N = mkN "尖头""" ;
lin sharp_witted_A = mkA "睿智" ;
lin sharpen_V = mkV "磨" ;
lin sharpen_V2 = mkV2 "削尖" ;
lin sharply_Adv = variants{} ; --
lin sharpness_N = mkN "清晰度" "" ;
lin shatter_V = variants{}; -- mkV2 "打碎" ;
lin shatter_V2 = mkV2 "打碎" ;
lin shave_N = mkN "刮胡子""" ;
lin shave_V = mkV "剃" ;
lin shave_V2 = mkV2 "剃" ;
lin she_Pron = S.she_Pron ;
lin sheaf_N = mkN "捆" ;
lin shear_V2 = mkV2 "剪断" ;
lin sheath_N = mkN "鞘" ;
lin shed_N = mkN "棚" "个" ;
lin shed_V2 = mkV2 "散出" ;
lin sheep_N = L.sheep_N ;
lin sheepskin_N = mkN "羊皮" "张" ;
lin sheer_A = mkA "绝对" ;
lin sheet_N = mkN "片" ; --NOT SURE "片" or "薄板" or "一张"
lin sheffield_PN = mkPN "谢菲尔德" ;
lin sheik_N = mkN "酋长" ;
lin shelf_N = mkN "架" ;
lin shell_N = mkN "外壳" ;
lin shell_V = mkV "剥皮" ;
lin shell_V2 = mkV2 "剥皮" ;
lin shelter_N = mkN "屏障" ;
lin shelter_V = mkV "庇护" ;
lin shelter_V2 = mkV2 "庇护" ;
lin shelve_V2 = mkV2 "搁置" ;
lin shepherd_V2 = mkV2 "带领" ;
lin sherbet_N = mkN "冰霜" ;
lin sheriff_N = mkN "警长" ;
lin shield_N = mkN " 保护人" ;
lin shield_V2 = mkV2 "保护" ;
lin shift_N = mkN "轮班" ;
lin shift_V = mkV "转移" ;
lin shift_V2 = mkV2 "转移" ;
lin shilling_N = mkN "先令" ;
lin shimmer_V = mkV "发微光" ;
lin shin_N = mkN "胫骨""根" ;
lin shine_N = mkN "光泽" ;
lin shine_V = mkV "照耀" ;
lin shine_V2 = mkV2 "闪耀" ;
lin shingle_N = mkN "木瓦" ;
lin shiny_A = mkA "闪亮" ;
lin ship_N = L.ship_N ;
lin ship_V = mkV "运送" ;
lin ship_V2 = mkV2 "船" ;
lin shipbuilder_N = mkN "造船工程师" ;
lin shipbuilding_N = mkN "造船" ;
lin shipment_N = mkN "装船" ;
lin shipper_N = mkN "发货人" ;
lin shipping_N = mkN "航运" ;
lin shipyard_N = mkN "船厂" ;
lin shirk_V = mkV "推卸" ;
lin shirk_V2 = mkV2 "逃避" ;
lin shirt_N = L.shirt_N ;
lin shit_N = mkN "狗屁" "次" ;
lin shit_V = mkV "拉屎" ;
lin shiver_N = mkN "发抖" ;
lin shiver_V = mkV "颤抖" ;
--subcat lin shiver_V2 = mkV2 "发抖" ;
lin shock_N = mkN "震惊" ;
lin shock_V2 = mkV2 "震" ;
lin shocked_A = variants{} ; --
lin shocker_N = mkN "震惊" "次" ;
lin shocking_A = mkA "令人震惊" ;
lin shoddy_A = mkA "劣质" ;
lin shoe_N = L.shoe_N ;
lin shoe_V2 = mkV2 "使+穿上鞋" ;
lin shoehorn_V2 = mkV2 "硬塞进" ;
lin shoelace_N = mkN "鞋带" ;
lin shoemaker_N = mkN "鞋匠" ;
lin shoestring_N = mkN "鞋带" "双" ;
lin shoot_N = mkN "射击" ;
lin shoot_V = mkV "射击" ;
lin shoot_V2 = mkV2 "射击" ;
lin shooting_N = mkN "拍摄" ;
lin shop_N = L.shop_N ;
lin shop_V = mkV "购物" ;
lin shopkeeper_N = mkN "店主" "名" ;--"老板" ;
lin shoplifting_N = mkN "入店行窃" ;
lin shopperFem_N = mkN "购物者" ;
lin shopperMasc_N = mkN "购物者" ;
lin shopping_N = mkN "购物" ;
lin shore_N = mkN "岸" ;
lin shore_V2 = mkV2 "支撑" ;
lin shore_up_V2 = mkV2 "支撑" ;
lin shorn_V2 = mkV2 "抢夺" ;
lin short_A = L.short_A ;
lin short_Adv = mkAdv "短" ;
lin short_N = mkN "短" [] ;
lin short_V = mkV "缩短" ;
lin short_V2 = mkV2 "使+短" ;
lin short_circuit_V = mkV "扼要" ;
lin short_dated_A = mkA "短期" ;
lin short_lived_A = mkA "短暂" ;
lin short_range_A = mkA "短期" ;
lin short_term_A = mkA "简略" ;
lin shortage_N = mkN "短缺" ;
lin shortcoming_N = mkN "缺点" ;
lin shorten_V = mkV "缩小" ;
lin shorten_V2 = mkV2 "缩短" ;
lin shortening_N = mkN "缩短" ;
lin shortfall_N = mkN "差额" ;
lin shorthand_N = mkN "速记法" ;
lin shortly_Adv = variants{} ; --
lin shot_N = mkN "镜头" ;
lin should_VV = mkVV "应该" ; ----
lin shoulder_N = mkN "肩" ;
lin shoulder_V2 = mkV2 "担负" ;
lin shout_N = mkN "呼喊" ;
lin shout_V = mkV "喊" ;
lin shout_V2 = mkV2 "呼喊" ;
lin shouting_N = mkN "叫喊" ;
lin shove_N = mkN "推""" ;
lin shove_V = mkV "推" ;
lin shove_V2 = mkV2 "挤" ;
lin shovel_N = mkN "铲子" ;
lin show_N = mkN "演出" ;
lin show_V = mkV "显示" ;
lin show_V2 = mkV2 "显示" ;
--subcat lin show_V2V = mkV2V "显示" ;
lin show_VQ = mkVQ (mkV "显示") ;
lin show_VS = mkVS "显示" ;
lin show_up_V = mkV "出现" ;
lin showcase_N = mkN "陈列橱" ;
lin showdown_N = mkN "摊牌""次" ;
lin shower_N = mkN "淋浴" ;
lin shower_V2 = mkV2 "把+弄湿" ;
lin showgirl_N = mkN "歌舞女郎" ;
lin showing_N = mkN "显示" ;
lin showroom_N = mkN "经销商" ;
lin shred_N = mkN "碎片" ;
lin shred_V2 = mkV2 "切成条状" ;
lin shrewd_A = mkA "精明" ;
lin shrift_N = mkN "忏悔" ;
lin shrine_N = mkN "圣地" ;
lin shrink_V = mkV "收缩" ;
lin shrink_V2 = mkV2 "缩水" ;
lin shrinkage_N = mkN "收缩" ;
lin shroud_V2 = mkV2 "覆盖" ;
lin shrub_N = mkN "灌木" ;
lin shrug_N = mkN "耸肩" "件" ;
lin shrug_V2 = mkV2 "耸肩" ;
--subcat lin shrug_VS = mkVS "耸肩" ;
lin shrug_off_V2 = mkV2 "对+不屑一顾" ;
lin shudder_N = mkN "战栗" ;
lin shuffle_N = mkN "洗牌" ;
lin shuffle_V = mkV "洗牌" ;
lin shun_V2 = mkV2 "躲避" ;
--subcat lin shut_V = mkV "关闭" ;
lin shut_V2 = mkV2 "关闭" ;
lin shutdown_N = mkN "关闭" ;
lin shutter_V2 = mkV2 "装百叶窗" ;
lin shuttle_N = mkN "穿梭" "次" ;
lin shuttle_V = mkV "穿梭往返" ;
lin shuttle_V2 = mkV2 "穿梭" ;
lin shy_A = mkA "害羞" ;
lin shy_V = mkV "害羞" ;
lin sibling_N = mkN "兄弟" ;
lin sic_Adv = mkAdv "原文如此" ;
lin sick_A = mkA "生病" ;
lin sick_N = variants{} ; --
lin sicken_V = mkV "患病" ;
lin sickness_N = mkN "疾病" ;
lin side_N = mkN "边" ;
lin side_V = mkV "支持" ;
lin sidecar_N = mkN "轻快的双轮马车" ;
lin sideline_N = mkN "副业" ;
lin sideline_V = mkV "副业" ;
lin sideline_V2 = mkV2 "迫使退出" ;
lin sideshow_N = mkN "穿插表演" ;
lin sidestep_V = mkV "回避" ;
lin sidestep_V2 = mkV2 "回避" ;
lin sidetrack_V2 = mkV2 "转变话题" ;
lin sidewalk_N = mkN "人行道" ;
lin sideways_Adv = mkAdv "向侧面地" ;
lin siding_N = mkN "旁轨" ;
lin sidney_PN = mkPN "西德尼" ;
lin siege_N = mkN "围攻" ;
lin sift_V = mkV "筛下" ;
lin sigh_N = mkN "叹息" ;
lin sigh_V = mkV "叹息" ;
lin sigh_V2 = mkV2 "叹息" ;
lin sigh_VS = mkVS "叹着说" ;
lin sight_N = mkN "视力" [] ;
lin sighting_N = mkN "瞄准" ;
lin sightseeing_N = mkN "游览" "次" ;
lin sign_N = mkN "签署" ;
lin sign_V = mkV "签名" ;
lin sign_V2 = mkV2 "签署" ;
--subcat lin sign_V2V = mkV2V "签署" ;
lin sign_up_V = mkV "报名" ;
lin signal_N = mkN "信号" ;
--subcat lin signal_V = mkV "信号" ;
lin signal_V2 = mkV2 "信号显示" ;
lin signal_VS = mkVS "信号" ;
lin signatory_N = mkN "签署" ;
lin signature_N = mkN "签名" ;
lin significance_N = mkN "意义" ;
lin significant_A = mkA "显著" ;
lin significantly_Adv = variants{} ; --
lin signify_V2 = mkV2 "表示" ;
lin silence_N = mkN "沉默" ;
lin silence_V2 = mkV2 "消音" ;
lin silent_A = mkA "沉默" ;
lin silently_Adv = variants{} ; --
lin silicon_N = mkN "硅" ;
lin silicone_N = mkN "硅树脂" ;
lin silk_N = mkN "丝绸" "匹" ;
lin silky_A = mkA "丝般" ;
lin silly_A = mkA "愚蠢" ;
lin silly_N = mkN "傻瓜" ;
lin silt_V = mkV "充塞" ;
lin silver_A = variants{} ; --
lin silver_N = L.silver_N ;
lin silvery_A = mkA "银色" ;
lin similar_A = mkA "类似" ;
lin similarity_N = mkN "相似" [] ;
lin similarly_Adv = variants{} ; --
lin simmer_V = mkV "炖" ;
lin simple_A = mkA "简单" ;
lin simple_N = mkN "简单" ;
lin simple_minded_A = mkA "头脑简单" ;
lin simplicity_N = mkN "简单" ;
lin simplification_N = mkN "简单化" [] ;
lin simplify_V = mkV "简化" ;
lin simplify_V2 = mkV2 "简化" ;
lin simply_Adv = mkAdv "简单" mannerAdvType ;
lin simulate_V2 = mkV2 "模仿" ;
lin simulation_N = mkN "模拟" ;
lin simulator_N = mkN "模拟器" ;
lin simultaneous_A = mkA "同时" ;
lin simultaneously_Adv = variants{} ; --
lin sin_N = mkN "罪恶" ;
lin since_Adv = mkAdv "以来" ;
lin since_Prep = mkPrep "自从" "以来" ;
lin since_Subj = mkSubj "自从" ;
lin since_then_Adv = mkAdv "从那时起" ;
lin sincere_A = mkA "真诚" ;
lin sincerely_Adv = variants{} ; --
lin sincerity_N = mkN "真诚" "" ;
lin sine_qua_non_N = mkN "正弦" "" ;
lin sinful_A = mkA "有罪" ;
lin sing_V = L.sing_V ;
lin sing_V2 = mkV2 "唱" ;
lin singapore_PN = mkPN "新加坡" ;
lin singer_N = mkN "歌手" ;
lin singing_N = mkN "歌唱" ;
lin single_1_A = mkA "单个" ; ----
lin single_2_A = mkA "单个" ; ----
lin single_A = mkA "单个" ;
lin single_N = mkN "单" "" ;
lin single_V2 = mkV2 "单一" ;
lin single_handed_A = mkA "单手" ;
lin singly_Adv = mkAdv "逐一地" ;
lin sinister_A = mkA "险恶" ;
lin sink_N = mkN "水槽" ;
lin sink_V = mkV "下沉" ;
lin sink_V2 = mkV2 "下沉" ;
lin sinking_N = mkN "沉没" ;
lin sip_V = variants{}; -- mkV2 "抿" ;
lin sip_V2 = mkV2 "抿" ;
lin siphon_V = mkV "虹吸" ;
lin siphon_V2 = mkV2 "用虹吸管吸出" ;
lin sir_N = mkN "先生" "位" ;
lin siren_N = mkN "警报器" ;
lin sister_N = L.sister_N ;
lin sit_V = L.sit_V ;
lin sit_V2 = mkV2 "坐" ;
--subcat lin sit_VA = mkVA "坐" ;
lin site_N = mkN "现场" ;
lin sitter_N = mkN "保姆" ;
lin situate_V2 = mkV2 "处于" ;
lin situation_N = mkN "场景" ;
lin sixfold_A = mkA "六倍" ;
lin sixfold_Adv = mkAdv "六倍" ;
lin sizable_A = mkA "可观" ;
lin size_N = mkN "大小" ;
lin size_V2 = mkV2 "依大小排序" ;
lin sizzle_V = mkV "啸" ;
lin skateboard_N = mkN "滑板" ;
lin skeleton_N = variants{} ; --
lin skeptical_A = mkA "怀疑" ;
lin skepticism_N = mkN "怀疑论" ;
lin sketch_N = mkN "草图" ;
lin sketch_V2 = mkV2 "描绘略图" ;
lin sketchy_A = mkA "概略" ;
lin skew_V2 = mkV2 "斜歪" ;
lin ski_N = mkN "雪板" ;
lin ski_V = mkV "滑雪" ;
lin skid_N = mkN "滑橇" ;
lin skid_V = mkV "刹车" ;
lin skid_V2 = mkV2 "打滑" ;
lin skier_N = mkN "滑雪的人" ;
lin skiing_N = mkN "滑雪" ;
lin skill_N = mkN "技能" ;
lin skill_V = variants{} ; --
lin skilled_A = mkA "熟练" ;
lin skim_V = mkV "浏览" ;
lin skimmer_N = mkN "漏杓" ;
lin skimp_V = mkV "节省" ;
lin skimpy_A = mkA "不足" ;
lin skin_N = L.skin_N ;
lin skip_V = mkV "跳跃" ;
lin skip_V2 = mkV2 "跳过" ;
lin skipper_N = mkN "队长" ;
lin skipper_V2 = mkV2 "船长" ;
lin skirmish_N = mkN "小冲突" ;
lin skirmish_V = mkV "侦察" ;
lin skirt_N = mkN "裙子""条" ;
lin skirt_V2 = mkV2 "位于+边缘" ;
lin skittish_A = mkA "水性杨花" ;
lin skittishness_N = mkN "活泼" "" ;
lin skull_N = mkN "头盖骨" ;
lin sky_N = L.sky_N ;
lin sky_V2 = mkV2 "使+投向空中" ;
lin skyline_N = mkN "天际线" "条" ;
lin skyrocket_V = mkV "飞涨" ;
lin skyrocket_V2 = mkV2 "飞涨" ;
lin skyscraper_N = mkN "摩天大楼" ;
lin skyward_Adv = mkAdv "天空" ;
lin slab_N = mkN "厚板" "块" ;
lin slack_A = mkA "松弛" ;
lin slack_N = mkN "松弛" ;
lin slack_V = mkV "松弛" ;
lin slacken_V = mkV "松懈" ;
lin slacken_V2 = mkV2 "使+缓慢" ;--"懈怠" ;
lin slam_V = mkV "猛击" ;
lin slam_V2 = mkV2 "砰地关上" ;
lin slam_dunk_V2 = mkV2 "扣篮" ;
lin slant_V2 = mkV2 "使+倾斜" ;
lin slap_N = mkN "拍击" ;
lin slap_V2 = mkV2 "拍击" ;
lin slash_N = mkN "猛砍" ;
lin slash_V = mkV "削减" ;
lin slash_V2 = mkV2 "削减" ;
lin slat_N = mkN "板条" ;
lin slate_N = mkN "石板" "块" ;
lin slate_V2 = mkV2 "计划" ;
lin slaughter_N = mkN "屠杀" ;
lin slaughter_V2 = mkV2 "屠宰" ;
lin slave_N = mkN "奴隶" ;
lin slavery_N = mkN "奴役" ;
lin slavish_A = mkA "奴性" ;
lin slay_V2 = mkV2 "杀害" ;
lin sleazy_A = mkA "肮脏" ;
lin sleek_A = mkA "圆滑" ;
lin sleep_N = mkN "睡觉" ;
lin sleep_V = L.sleep_V ;
--subcat lin sleep_V2 = mkV2 "睡觉" ;
lin sleeper_N = mkN "枕木" ;
lin sleeping_A = variants{} ; --
lin sleeping_N = mkN "睡眠" "次" ;
lin sleepy_A = mkA "欲睡" ;
lin sleeve_N = mkN "套筒" ;
lin sleight_N = mkN "手法" ;
lin slice_N = mkN "薄片" ;
lin slice_V = mkV "片" ;
lin slice_V2 = mkV2 "切开" ;
lin slick_A = mkA "华而不实" ;
lin slick_N = mkN "平滑器" ;
lin slide_N = mkN "滑动" ;
lin slide_V = mkV "滑动" ;
lin slide_V2 = mkV2 "滑动" ;
lin slight_A = mkA "轻微" ;
lin slightly_Adv = variants{} ; --
lin slim_A = mkA "苗条" ;
lin slim_V = mkV "缩减" ;
lin slim_V2 = mkV2 "薄" ;
lin slime_N = mkN "黏液" ;
lin slimy_A = mkA "泥泞" ;
lin sling_N = mkN "吊绳""根" ;
lin slinger_N = mkN "投石者" "名" ;
lin slip_N = mkN "滑" ;
lin slip_V = mkV "滑" ;
lin slip_V2 = mkV2 "滑" ;
lin slippery_A = mkA "狡猾" ;
lin slipshod_A = mkA "潦草" ;
lin slit_N = mkN "裂缝" ;
lin slither_V = mkV "滑行" ;
lin sliver_N = mkN "梳条" ;
lin sliver_V2 = mkV2 "分裂" ;
lin slog_V = mkV "跋涉" ;
lin slogan_N = mkN "标语" "句" ;
lin slop_N = mkN "厉声说" ;
lin slope_N = mkN "坡" ;
lin slope_V = mkV "坡" ;
lin sloppy_A = mkA "草率" ;
lin slosh_V = mkV "泼" ;
lin slot_N = mkN "槽" ;
lin slouch_N = mkN "懒散的人" ;
lin slovenian_A = mkA "斯洛文尼亚" ;
lin slow_A = mkA "缓慢" ;
lin slow_Adv = mkAdv "慢慢地" ;
lin slow_V = mkV "缓慢" ;
lin slow_V2 = mkV2 "放慢" ;
lin slow_down_V = mkV "放慢" ;
lin slowdown_N = mkN "放缓" ;
lin slowly_Adv = variants{} ; --
lin sludge_N = mkN "污泥" ;
lin sluggish_A = mkA "呆滞" ;
lin sluggishness_N = mkN "低迷" ;
lin slum_N = mkN "贫民窟" ;
lin slump_N = mkN "暴跌" ;
lin slump_V = mkV "暴跌" ;
lin slump_V2 = mkV2 "使+降低" ;
lin slur_N = mkN "污点" "个" ;
lin slurry_N = mkN "泥浆" ;
lin slush_N = mkN "烂泥" "滩" ;
lin sly_A = mkA "狡猾" ;
lin smack_Adv = mkAdv "猛然" ;
lin smack_V = mkV "拍" ;
lin small_A = L.small_A ;
lin small_Adv = mkAdv "微弱" ;
lin small_N = mkN "小" ;
lin smallpox_N = mkN "天花" ;
lin smart_A = mkA "智能" ;
lin smart_V = mkV "引起疼痛" ;
lin smash_Adv = mkAdv "了不起" ;
lin smash_N = mkN "破碎" ;
lin smash_V = mkV "粉碎" ;
lin smash_V2 = mkV2 "粉碎" ;
lin smattering_N = mkN "皮毛" ;
lin smell_N = mkN "气味" ;
lin smell_V = L.smell_V ;
lin smell_V2 = mkV2 "闻" ;
lin smell_VA = mkVA "嗅" ;--"闻" ;
lin smelly_A = mkA "有臭味" ;
lin smile_N = mkN "微笑" [] ;
lin smile_V = mkV "微笑" ;
--subcat lin smile_V2 = mkV2 "微笑" ;
lin smoke_N = L.smoke_N ;
lin smoke_V = mkV "吸烟" ;
lin smoke_V2 = mkV2 "吸烟" ;
lin smoker_N = mkN "吸烟者" "位" ;
lin smokestack_N = mkN "烟囱" "根" ;
lin smoking_N = mkN "抽烟" ;
lin smooth_A = L.smooth_A ;
lin smooth_V = mkV "变平滑" ;
lin smooth_V2 = mkV2 "变平静" ;
lin smoothly_Adv = variants{} ; --
lin smother_V2 = mkV2 "使+窒息" ;
lin smug_A = mkA "自以为是" ;
lin smuggle_V2 = mkV2 "走私" ;
lin snack_N = mkN "小吃" ;
lin snag_N = mkN "钉子" ;
lin snag_V = mkV "钉子" ;
lin snag_V2 = mkV2 "划破" ;
lin snail_N = mkN "蜗牛" "只" ;
lin snake_N = L.snake_N ;
lin snake_V = mkV "迂回前进" ;
lin snap_N = mkN "劈啪声" "" ;
lin snap_V = mkV "抢购" ;
lin snap_V2 = mkV2 "拉断" ;
--subcat lin snap_VS = mkVS "FOO" ;
lin snap_up_V2 = mkV2 "抢购" ;
lin snappy_A = mkA "爽快" ;
lin snapshot_N = mkN "快照" ;
lin snare_V2 = mkV2 "捕捉" ;
lin snarl_N = mkN "搞乱" ;
lin snatch_V = mkV "抢夺" ;
lin snatch_V2 = mkV2 "抢夺" ;
lin snazzy_A = mkA "时髦" ;
lin sneak_V = mkV "溜" ;
lin sneak_V2 = mkV2 "偷偷做" ;
lin sneaky_A = mkA "偷偷摸摸" ;
lin snide_A = mkA "伪造" ;
lin sniff_V = mkV "吸气" ;
lin sniff_V2 = mkV2 "吸气" ;
--subcat lin sniff_VS = mkVS "嗅" ;
lin snipe_V = mkV "狙击" ;
lin snippet_N = mkN "片段" ;
lin snobbery_N = mkN "势利" ;
lin snobbish_A = mkA "势利" ;
lin snooker_N = mkN "斯诺克台球" ;
lin snoop_V = mkV "窥探" ;
lin snooty_A = mkA "傲慢" ;--"自大的" ;
lin snore_V = mkV "打鼾" ;
lin snort_V2 = mkV2 "喷出" ;
lin snort_VS = mkVS "喷鼻息" ;
lin snotty_A = mkA "流鼻涕" ;
lin snow_N = L.snow_N ;
lin snow_V = mkV "降雪" ;
lin snow_V2 = mkV2 "使+纷纷落下" ;
lin snowball_N = mkN "雪球" ;
lin snowball_V = mkV "打雪仗" ;
lin snowstorm_N = mkN "暴风雪" "场" ;
lin snub_V2 = mkV2 "冷落" ;
lin so_AdA = S.so_AdA ;
lin so_Adv = mkAdv "所以" ;
lin so_N = mkN "这样""" ;
lin so_PConj = mkPConj "所以" ;
lin so_Subj = mkSubj "所以" ;
lin so_called_A = mkA "所谓" ;
lin so_so_A = mkA "马马虎虎" ;
lin soak_V = mkV "浸泡" ;
lin soak_V2 = mkV2 "浸泡" ;
lin soap_N = mkN "肥皂" ;
lin soapbox_N = mkN "肥皂盒" ;
lin soar_V = mkV "飞涨" ;
lin soar_V2 = mkV2 "翱翔" ;
lin sob_V = mkV "哭泣" ;
lin sober_A = mkA "冷静" ;--"清醒的" ;
lin sober_V = mkV "清醒" ;
lin socalled_A = variants{} ; --
lin soccer_N = mkN "英式足球" ;
lin social_A = mkA "社会" ;
lin social_N = mkN "联欢会" ;
lin socialism_N = mkN "社会主义" [] ;
lin socialist_A = mkA "社会主义" ;
lin socialist_N = mkN "社会主义者" "名" ;
lin socialize_V2 = mkV2 "使+社会化" ;
lin socially_Adv = variants{} ; --
lin society_N = mkN "社会" ;
lin sociological_A = mkA "社会" ;
lin sociologist_N = mkN "社会学家" ;
lin sociology_N = mkN "社会学" ;
lin sock_N = L.sock_N ;
lin sock_V2 = mkV2 "重击" ;
lin socket_N = mkN "插座" ;
lin soda_N = mkN "苏打水" ;
lin sodium_N = mkN "钠" ;
lin sofa_N = mkN "沙发" ;
lin sofia_PN = mkPN "索菲亚" ;
lin soft_A = mkA "软" ;
lin soft_spoken_A = mkA "柔软的东西" ;
lin soften_V = mkV "软化" ;
lin soften_V2 = mkV2 "减轻" ;
lin softener_N = mkN "柔软剂" ;
lin softly_Adv = variants{} ; --
lin softness_N = mkN "柔软" [] ;
lin software_N = mkN "软件" ;
lin softy_N = mkN "多愁善感的人" "位" ;
lin soggy_A = mkA "浸水" ;
lin soil_N = mkN "土壤" [] ;
lin soil_V2 = mkV2 "弄脏" ;
lin solace_N = mkN "慰藉" "份" ;
lin solar_A = mkA "太阳能" ;
lin soldier_N = mkN "士兵" ;
lin sole_A = mkA "唯一" ;
lin sole_N = mkN "鞋底" ;
lin solely_Adv = variants{} ; --
lin solemn_A = mkA "庄严" ;
lin solicit_V = mkV "恳请" ;
lin solicit_V2 = mkV2 "征求" ;
lin solicitation_N = mkN "征集" ;
lin solicitorFem_N = mkN "律师" ;
lin solicitorMasc_N = mkN "律师" ;
lin solicitous_A = mkA "挂念" ;
lin solid_A = mkA "固体" ;
lin solid_N = mkN "固体" ;
lin solid_state_A = mkA "固体" ;
lin solidarity_N = mkN "团结" ;
lin solidify_V = mkV "凝固" ;
lin solidify_V2 = mkV2 "团结" ;
lin solitary_A = mkA "孤独" ;
lin solo_A = mkA "单独" ;
lin solo_N = mkN "独奏" "段" ;
lin soloist_N = mkN "独奏者" ;
lin soluble_A = mkA "可溶性" ;
lin solution_N = mkN "解决方案" ;
lin solve_V2 = mkV2 "解决" ;
lin solvency_N = mkN "偿还能力" ;
lin solvent_A = mkA "溶剂" ;
lin solvent_N = mkN "溶剂" ;
lin som_N = mkN "索姆""" ;
lin somali_A = mkA "索马里" ;
lin some_Det = mkpDet "一些" ; ----
lin some_Quant = mkQuant "一些" ;
lin somebody_NP = S.somebody_NP ;
lin someday_Adv = mkAdv "日后" ;
lin somehow_AdV = mkAdV "不知何故" ;
lin somehow_Adv = mkAdv "不知何故" ;
lin someone_NP = mkNPword "某个人" ;
lin somersault_V = mkV "翻筋斗" ;
lin something_NP = S.something_NP ;
lin sometime_Adv = mkAdv "某时" ;
lin sometimes_Adv = mkAdv "有时" ;
lin somewhat_Adv = mkAdv "有些" ;
lin somewhere_Adv = S.somewhere_Adv ;
lin son_N = mkN "儿子" ;
lin sonar_N = mkN "声纳" ;
lin sonata_N = mkN "奏鸣曲" "首" ;
lin song_N = L.song_N ;
lin songster_N = mkN "歌手" "位" ;
lin soon_AdV = mkAdV "不久" ;
lin soon_Adv = mkAdv "不久" ;
lin sooner_Adv = mkAdv "更早" ;
lin soot_N = mkN "煤烟" ;
lin soothe_V2 = mkV2 "缓和" ;
lin sop_N = mkN "懦夫" ;
lin sophisticated_A = mkA "深入细致" ;
lin sophistication_N = mkN "复杂" ;
lin sophomore_N = mkN "二年级学生" ;
lin soporific_A = mkA "催眠" ;
lin soprano_N = mkN "女高音" ;
lin sore_A = mkA "疮" ;
lin soreness_N = mkN "疼痛" ;
lin sorghum_N = mkN "高粱""棵" ;
lin sorrow_N = mkN "悲哀" ;
lin sorry_A = mkA "遗憾" ;
lin sorry_Interj = mkInterj "抱歉" ;
lin sort_N = mkN "分类" ;
lin sort_V = mkV "分类" ;
lin sort_V2 = mkV2 "分类" ;
lin soul_N = mkN "灵魂" ;
lin soulful_A = mkA "感情上" ;
lin soulless_A = mkA "无情" ;
lin sound_A = mkA "完好" ;
lin sound_Adv = mkAdv "彻底" ;
lin sound_N = mkN "声音" ;
lin sound_V = mkV "听起来" ;
lin sound_V2 = mkV2 "声音" ;
lin sound_VA = mkVA "听起来" ;
lin sound_VS = mkVS "听到" ;
lin soundness_N = mkN "稳健性" "" ;
lin soundtrack_N = mkN "声带" ;
lin soup_N = mkN "汤" "碗" ;
lin soup_V2 = mkV2 "使+增加马力" ;
lin sour_A = mkA "酸" ;
lin sour_N = mkN "酸味""种" ;
lin sour_V = mkV "发酵" ;
lin sour_V2 = mkV2 "发酵" ;
lin source_N = mkN "来源" ;
lin south_A = mkA "南" ;
lin south_Adv = mkAdv "南方" ;
lin south_N = mkN "南" "" ;
lin southeast_N = mkN "东南" [] ;
lin southeastern_A = mkA "东南方" ;
lin southern_A = mkA "南方" ;
lin southwest_N = mkN "西南" ;
lin southwestern_A = mkA "西南部" ;
lin souvenir_N = mkN "纪念品" ;
lin sovereign_A = mkA "至高无上" ;
lin sovereignty_N = mkN "主权" [] ;
lin soviet_A = mkA "苏联" ;
lin soviet_N = mkN "苏联" [] ;
lin sovietize_V2 = mkV2 "苏维埃化" ;
lin sow_N = mkN "母猪" "头" ;
lin sow_V = mkV "播种" ;
lin sow_V2 = mkV2 "播种" ;
lin soy_N = mkN "大豆" ;
lin spa_N = mkN "温泉浴场" ;
lin space_N = mkN "空间" ;
lin space_V2 = mkV2 "使+隔开" ;
lin spacecraft_N = mkN "宇宙飞船" ;
lin spaceship_N = mkN "飞船" ;
lin spacious_A = mkA "宽敞" ;
lin spain_PN = mkPN "西班牙" ;
lin span_N = mkN "跨度" ;
lin span_V2 = mkV2 "跨度" ;
lin spanish_A = mkA "西班牙" ;
lin spank_V = mkV "打" ;
lin spanking_A = mkA "强烈" ;
lin spanking_N = mkN "打屁股" ;
lin spar_V = mkV "争论" | mkV "拳击" ;
lin spare_A = mkA "备用" ;
lin spare_N = mkN "剩余" ;
lin spare_V = mkV "节约" ;
lin spare_V2 = mkV2 "饶恕" ;
lin sparing_A = mkA "节约" ;
lin spark_N = mkN "火光" "点" ;
lin spark_V = mkV "闪烁" ;
lin spark_V2 = mkV2 "哗" ;
lin sparkle_N = mkN "火花" "次" ;
lin sparkle_V = mkV "火花" ;
lin sparse_A = mkA "稀缺" ;
lin spartan_A = mkA "斯巴达" ;
lin spasm_N = mkN "痉挛" ;
lin spate_N = mkN "洪水" "场" ;
lin spatial_A = mkA "空间" ;
lin spawn_V = mkV "卵" ;
lin spawn_V2 = mkV2 "卵" ;
lin speak_V = mkV "说话" ;
lin speak_V2 = L.speak_V2 ;
lin speaker_N = mkN "扬声器" ;
lin spearhead_N = mkN "矛头" ;
lin spearhead_V2 = mkV2 "矛头" ;
lin spec_N = mkN "规范" ;
lin special_A = mkA "特别" ;
lin special_N = mkN "特刊" ;
lin specialist_A = variants{} ; --
lin specialist_N = mkN "专家" ;
lin speciality_N = mkN "专长" ;
lin specialization_N = mkN "专业化" ;
lin specialize_V = mkV "专攻" ;
lin specialize_V2 = mkV2 "专攻" ;
lin specially_Adv = variants{} ; --
lin specialty_N = mkN "专业" ;
lin species_N = mkN "物种" ;
lin specific_A = mkA "具体" ;
lin specific_N = mkN "具体" [] ;
lin specifically_Adv = variants{} ; --
lin specification_N = mkN "规范" ;
lin specificity_N = mkN "特异性" ;
lin specified_A = variants{} ; --
lin specify_V = mkV "指定" ;
lin specify_V2 = mkV2 "指定" ;
lin specify_VS = mkVS "指定" ;
lin specimen_N = mkN "样品" ;--"样本" ;
lin speckled_A = mkA "有斑点" ;
lin spectacle_N = mkN "场面" ;
lin spectacular_A = mkA "壮观" ;
lin spectatorFem_N = mkN "观众" ;
lin spectatorMasc_N = mkN "观众" ;
lin spectrum_N = mkN "光谱" ;
lin speculate_V = mkV "推测" ;
lin speculate_VS = mkVS "推测" ;
lin speculation_N = mkN "推测" ;
lin speculative_A = mkA "投机" ;
lin speculatorFem_N = mkN "投机者" ;
lin speculatorMasc_N = mkN "投机者" ;
lin speech_N = mkN "发言" ;
lin speed_N = mkN "速度" ;
lin speed_V = mkV "速度" ;
lin speed_V2 = mkV2 "速度" ;
lin speed_up_V2 = mkV2 "加速" ;
lin speeding_N = mkN "超速行驶" ;
lin speedometer_N = mkN "速度计" ;
lin speedway_N = mkN "高速公路" "条" ;
lin speedy_A = mkA "快速" ;
lin spell_N = mkN "符咒" ;
lin spell_V = mkV "拼写" ;
lin spell_V2 = mkV2 "拼写" ;
lin spelling_N = mkN "拼写" ;
lin spend_V = mkV "花费" ;
lin spend_V2 = mkV2 "花费" ;
lin spend_ing_V2V = mkV2V "花费" ;
lin spend_to_V2V = mkV2V "派遣" ;
lin spender_N = mkN "大款" ;
lin spending_N = mkN "花费" "次" ;
lin spendthrift_N = mkN "挥霍无度的人" ;
lin sperm_N = mkN "精子" ;
lin spew_V = mkV "喷出" ;
lin spew_V2 = mkV2 "喷" ;
lin sphere_N = mkN "球体" ;
lin spice_N = mkN "香料" ;
lin spider_N = mkN "蜘蛛" ;
lin spigot_N = mkN "塞子" ;
lin spike_V2 = mkV2 "阻止" ;
lin spill_N = mkN "洒出" [] ;
lin spill_V = mkV "洒" ;
lin spill_V2 = mkV2 "使+溢出" ;--"使流出" ;
lin spillover_N = mkN "溢出" ;
lin spin_N = mkN "纺" ;
lin spin_V = mkV "转动" ;
lin spin_V2 = mkV2 "旋转" ;
lin spin_off_V2 = mkV2 " 副产品" ;
lin spinal_A = mkA "脊髓" ;
lin spine_N = mkN "背骨" ;
lin spiral_N = mkN "螺旋" [] ;
lin spire_N = mkN "尖顶" ;
lin spirit_N = mkN "精神" ;
lin spirit_V2 = mkV2 "鼓励" ;
lin spiritual_A = mkA "精神" ;
lin spit_V = L.spit_V ;
lin spit_V2 = mkV2 "吐" ;
lin spite_N = variants{} ; --
lin spitting_N = mkN "喷溅物" "种" ;
lin spittle_N = mkN "唾沫" "口" ;
lin splash_V2 = mkV2 "溅" ;
lin splendid_A = mkA "辉煌" ;
lin splint_N = mkN "夹板" ;
lin splinter_N = mkN "碎片" ;
lin splinter_V2 = mkV2 "分碎" ;
lin split_N = mkN "分裂" ;
lin split_V = mkV "分裂" ;
lin split_V2 = L.split_V2 ;
lin spoil_N = mkN "次品""件" ;
lin spoil_V = mkV "溺爱" ;
lin spoil_V2 = mkV2 "糟蹋" ;
lin spoke_N = mkN "辐条" ;
lin spoken_A = variants{} ; --
lin spokesman_N = mkN "发言人" ;
lin spokeswoman_N = mkN "女发言人" "位" ;
lin sponsor_N = mkN "赞助" ;
lin sponsor_V2 = mkV2 "赞助" ;
lin sponsorship_N = mkN "发起" ;
lin spontaneous_A = mkA "自发" ;
lin spook_N = mkN "鬼" ;
lin spook_V2 = mkV2 "寝食不安" ;
lin spooky_A = mkA "幽灵一般" ;
lin spoon_N = variants{} ; --
lin spoonful_N = mkN "一勺" ;
lin sporadic_A = mkA "零星" ;
lin sporadically_Adv = mkAdv "零星" ;
lin spore_N = mkN "袍子" "件" ;
lin sport_N = mkN "运动" ;
lin sport_V = mkV "炫耀" ;
lin sport_V2 = mkV2 "运动" ;
lin sportsman_N = mkN "运动员" ;
lin spot_N = mkN "点" ;
lin spot_V = mkV "认出" ;
lin spot_V2 = mkV2 "识别" ;
lin spot_VS = mkVS "弄脏" ;
lin spotlight_N = mkN "聚光灯" "盏" ;
lin spotlight_V2 = mkV2 "聚光照明" ;
lin spotty_A = mkA "发疹" ;
lin spouseFem_N = mkN "配偶" ;
lin spouseMasc_N = mkN "配偶" ;
lin spout_V2 = mkV2 "喷" ;
lin sprawl_N = mkN "喷雾" "" ;
lin sprawl_V = mkV "蔓生" ;
lin sprawl_V2 = mkV2 "懒散的伸开" ;
lin spray_N = mkN "喷雾" ;
lin spray_V2 = mkV2 "喷" ;
lin spread_N = mkN "扩散" ;
lin spread_V = mkV "传播" ;
lin spread_V2 = mkV2 "传播" ;
--subcat lin spread_V2V = mkV2V "传播" ;
--subcat lin spread_VS = mkVS "传播" ;
lin spree_N = mkN "大礼包" ;
lin sprightly_A = mkA "活泼" ;
lin spring_N = mkN "春天" ;
lin spring_V = mkV "春天" ;
lin spring_V2 = mkV2 "春天" ;
lin springtime_N = mkN "春季""" ;
lin sprinkle_V2 = mkV2 "洒" ;
lin sprinkler_N = mkN "洒水车" "辆" ;
lin sprout_V = mkV "发芽" ;
lin sprout_up_V = mkV "涌现" ;
lin spruce_V = mkV "打扮整齐" ;
lin spud_N = mkN "马铃薯" ;
lin spur_N = mkN "马刺" ;
lin spur_V = mkV "骑马疾驰" ;
lin spur_V2 = mkV2 "带动" ;
lin spurious_A = mkA "伪造" ;
lin spurn_V2 = mkV2 "藐视" ;
lin spurre_V2V = mkV2V "spurre" ;
lin spurt_N = mkN "冲刺" ;
lin spurt_V = mkV "迸发" ;
lin sputter_V = mkV "溅散" ;
lin spy_N = mkN "间谍" ;
lin spy_V = mkV "间谍" ;
lin spy_V2 = mkV2 "暗中监视" ;
lin spyglass_N = mkN "望远镜" ;
lin squabble_N = mkN "争吵" ;
lin squabble_V = mkV "争吵" ;
lin squad_N = mkN "班" ;
lin squadron_N = mkN "中队" ;
lin squalid_A = mkA "肮脏" ;
lin squall_N = mkN "暴风" ;
lin squalor_N = mkN "肮脏" ;
lin squander_V2 = mkV2 "挥霍" ;
lin square_A = mkA "平方" ;
lin square_Adv = mkAdv "方" ;
lin square_N = mkN "平方" ;
lin square_V = mkV "使 + 一致" ;
lin square_V2 = mkV2 "成方形" ;
lin square_off_against_V3 = mkV3 "正方形" ;
lin squat_A = mkA "蹲着" ;
lin squat_V = mkV "蹲下" ;
lin squeak_V2 = mkV2 "吱吱叫" ;
lin squeamish_A = mkA "易呕吐" ;
lin squeegee_V2 = mkV2 "刮刀" ;
lin squeeze_N = mkN "拥挤" [] ;
lin squeeze_V = mkV "压缩" ;
lin squeeze_V2 = L.squeeze_V2 ;
lin squeeze_in_V2 = mkV2 "挤进去" ;
lin squelch_V = mkV "嘎吱作响" ;
lin squelch_V2 = mkV2 "消除" ;
lin squint_V = mkV "斜视" ;
lin squirm_V = mkV "蠕动" ;--"扭动" ;
lin st_petersburg_PN = mkPN "圣彼得堡" ;
lin stab_N = mkN "戳" ;
lin stab_V = mkV "刺" ;
lin stab_V2 = L.stab_V2 ;
lin stability_N = mkN "稳定" ;
lin stabilization_N = mkN "稳定" ;
lin stabilize_V = mkV "稳定" ;
lin stabilize_V2 = mkV2 "使+稳定" ;
lin stable_A = mkA "稳定" ;
lin stable_N = mkN "马厩" "个" ;
lin stack_N = mkN "堆" ;
lin stack_V2 = mkV2 "堆放" ;
lin stadium_N = mkN "体育场" ;
lin staff_1_N = mkN "员工" ; ----
lin staff_2_N = mkN "员工" ; ----
lin staff_N = mkN "员工" ;
lin staff_V2 = mkV2 "供给人员" ;
lin stag_V = variants{} ; --
lin stage_N = mkN "舞台" ;
lin stage_V = mkV "表演" ;
lin stage_V2 = mkV2 "舞台" ;
lin stagflation_N = mkN "停滞性通货膨胀 " ;
lin stagger_V = mkV "错开" ;
--subcat lin stagger_V2 = mkV2 "蹒跚" ;
lin staging_N = mkN "上演" ;
lin stagnant_A = mkA "停滞" ;
lin stagnate_V = mkV "停滞" ;
lin stagnation_N = mkN "停滞" ;
lin staid_A = mkA "稳重" ;
lin stain_N = mkN "污点" ;
lin stain_V = variants{}; -- mkV2 "玷污" ;
lin stain_V2 = mkV2 "玷污" ;
lin stainless_A = mkA "不锈" ;
lin stair_N = mkN "楼梯" ;
lin staircase_N = mkN "楼梯" ;
lin stake_N = mkN "标桩" ;
lin stake_V2 = mkV2 "资助" ;
lin stale_A = mkA "陈腐" ;
lin stalemate_N = mkN "僵持" "次" ;
lin stalk_V2 = mkV2 "追踪" ;
lin stall_N = mkN "摊子" ;
lin stall_V = mkV "停车" ;
lin stall_V2 = mkV2 "停车" ;
lin stallion_N = mkN "种马" ;
lin stalwart_A = mkA "坚定" ;
lin stalwart_N = mkN "坚定分子" ;
lin stamford_PN = mkPN "斯坦福" ;
lin stamp_N = mkN "邮票" ;
lin stamp_V = mkV "捣碎" ;
lin stamp_V2 = mkV2 "标出" ;
lin stampede_N = mkN "惊跑" ;
lin stampede_V = mkV "踩踏" ;
lin stampede_V2 = mkV2 "踩踏" ;
lin stance_N = mkN "姿态" ;
lin stanch_V2 = mkV2 "止血" ;
lin stand_N = mkN "站" ;
lin stand_V = L.stand_V ;
lin stand_V2 = mkV2 "站" ;
--subcat lin stand_VS = mkVS "站" ;
--subcat lin stand_VV = mkVV "站住" ;
lin stand_out_V = mkV "突出" ;
lin standard_A = mkA "标准" ;
lin standard_N = mkN "标准" ;
lin standardize_V2 = mkV2 "规范" ;
lin standby_N = mkN "待机" "" ;
lin standing_N = mkN "地位" ;
lin standpoint_N = mkN "观点" "种" ;
lin standstill_N = mkN "停顿" ;
lin stanford_PN = mkPN "斯坦福" ;
lin staple_N = mkN "主要产品" ;
lin staple_V2 = mkV2 "订" ;
lin star_N = L.star_N ;
--subcat lin star_V = mkV "标注" ;
lin star_V2 = mkV2 "由*主演" ;
lin starch_N = mkN "淀粉" ;
lin stardom_N = mkN "演员们" ;
lin stare_N = mkN "凝视" ;
lin stare_V = mkV "盯" ;
lin stare_V2 = mkV2 "盯" ;
lin stark_A = mkA "僵硬" ;
lin start_N = mkN "开始" ;
lin start_V = mkV "开始" ;
lin start_V2 = mkV2 "开始" ;
lin start_ing_VV = mkVV "开始" ;
lin start_to_VV = mkVV "开始" ;
lin starter_1_N = mkN "起动机" "台" ;
lin startle_V2 = variants{} ; --
lin starvation_N = mkN "饥饿" ;
lin starve_V = mkV "饿死" ;
lin starve_V2 = mkV2 "饿死" ;
lin stash_V2 = mkV2 "藏" ;
lin state_1_N = mkN "态" ; --NOT SURE "态" or "国家" ----
lin state_2_N = mkN "态" ; --NOT SURE "态" or "国家" ----
lin state_N = mkN "态" ; --NOT SURE "态" or "国家"
lin state_V2 = mkV2 "声明" ;
lin state_VS = mkVS "声明" ;
lin statehouse_N = mkN "州议会议场" ;
lin stately_A = mkA "庄严" ;
lin statement_N = mkN "声明" ;
lin statesman_N = mkN "政治家" ;
lin static_A = mkA "静态" ;
lin station_N = mkN "车站" ;
lin station_V2 = mkV2 "站" ;
lin stationary_A = mkA "固定" ;
lin stationery_N = mkN "文具" ;
lin statistic_N = mkN "统计数值" ;
lin statistical_A = mkA "统计" ;
lin statisticianFem_N = mkN "统计学家" "名" ;
lin statisticianMasc_N = mkN "统计学家" "名" ;
lin statistics_N = mkN "统计" ;
lin statue_N = mkN "雕像" "个" ;
lin stature_N = mkN "身高" ;
lin status_N = mkN "地位" ;
lin status_quo_N = mkN "现状" ;
lin statute_N = mkN "法规" "条" ;
lin statutory_A = mkA "法定" ;
lin staunch_A = mkA "坚定" ;
lin stave_V = mkV "避免" ;
lin stave_off_V2 = mkV2 "避开" ;
lin stay_N = mkN "逗留" [] ;
lin stay_V = mkV "留" ;
--subcat lin stay_V2 = mkV2 "留" ;
lin stay_VA = mkVA "留" ;
--subcat lin stay_VS = mkVS "停留" ;
lin steadfast_A = mkA "坚定不变" ;
lin steadily_Adv = variants{} ; --
lin steadiness_N = mkN "稳健" "" ;
lin steady_A = mkA "稳定" ;
lin steady_Adv = mkAdv "稳定" ;
lin steady_V = mkV "稳定" ;
lin steady_V2 = mkV2 "稳定" ;
lin steak_N = mkN "牛排""盘" ;
lin steal_V = mkV "偷" ;
lin steal_V2 = mkV2 "偷" ;
lin steam_N = mkN "蒸汽" [] ;
lin steam_V = mkV "蒸" ;
lin steamroller_N = mkN "蒸汽压路机" "台" ;
lin steel_N = L.steel_N ;
lin steelmaker_N = mkN "炼钢工人" ;
lin steely_A = mkA "钢铁般" ;
lin steep_A = mkA "陡" ;
lin steer_V = mkV "驾驶" ;
lin steer_V2 = mkV2 "引导" ;
lin stellar_A = mkA "恒星" ;
lin stem_N = mkN "干" ;
lin stem_V = mkV "阻止" ; --NOT SURE "阻止" or "来源"
lin stem_V2 = mkV2 "干" ;
lin stench_N = mkN "恶臭" ;
lin step_N = mkN "步骤" ;
lin step_V = mkV "步骤" ;
lin step_V2 = mkV2 "走" ;
lin step_up_V2 = mkV2 "提高" ;
lin stepchild_N = mkN "继子" ;
lin stepmother_N = mkN "后妈" ;
lin stereo_N = mkN "立体声" ;
lin stereotype_N = mkN "铅板" ;
lin sterile_A = mkA "不育" ;
lin sterility_N = mkN "不育" "" ;
lin sterilization_N = mkN "消毒" ;
lin sterilize_V = mkV "消毒" ;
lin sterilize_V2 = mkV2 "消毒" ;
lin sterling_A = mkA "英镑" ;
lin sterling_N = mkN "英镑" ;
lin stern_A = mkA "凛凛" ;
lin stew_N = mkN "炖" ;
lin stew_V = mkV "炖" ;--"炖汤" ;
lin stew_V2 = mkV2 "炖煮" ;
lin steward_N = mkN "乘务员" ;
lin stewardship_N = mkN "管理工作" "份" ;
lin stick_N = L.stick_N ;
lin stick_V = mkV "粘" ;
lin stick_V2 = mkV2 "粘" ;
lin sticker_N = mkN "贴纸" "张" ;
lin stickiness_N = mkN "粘性" ;
lin stickler_N = mkN "坚持细节的人" ;
lin sticky_A = mkA "黏" ;
lin stiff_A = mkA "僵硬" ;
lin stiff_N = mkN "死尸" ;
lin stiffen_V = mkV "变硬" ;
lin stifle_V = mkV "扼杀" ;
lin stifle_V2 = mkV2 "扼杀" ;
lin stigma_N = mkN "污点" ;
lin still_A = mkA "静止" ;
lin still_AdA = mkAdA "仍然" ;
lin still_AdV = mkAdV "仍然" ;
lin still_Adv = mkAdv "仍然" ;
lin still_N = mkN "寂静""" ;
lin still_V2 = mkV2 "使+静止" ;
lin stilt_N = mkN "桩子" ;
lin stimulant_N = mkN "兴奋剂" "种" ;
lin stimulate_V2 = mkV2 "刺激" ;
lin stimulation_N = mkN "刺激" ;
lin stimulus_N = mkN "刺激" ;
lin sting_V = mkV "刺" ;
lin sting_V2 = mkV2 "刺痛" ;
lin stingray_N = mkN "黄貂鱼" ;
lin stingy_A = mkA "小气" ;
lin stink_V = mkV "发臭" ;
lin stint_N = mkN "节约" ;
lin stipend_N = mkN "薪金" ;
lin stipple_V2 = mkV2 "点刻" ;
lin stipulate_V = mkV "规定" ;
lin stipulate_VS = mkVS "规定" ;
lin stipulation_N = mkN "规约" "条" ;
lin stir_N = mkN "搅动""" ;
lin stir_V = mkV "搅拌" ;
lin stir_V2 = mkV2 "搅拌" ;
lin stir_up_V2 = mkV2 "煽动" ;
lin stirrup_N = mkN "马蹬" ;
lin stitch_N = mkN "针" ;
lin stitch_V2 = mkV2 "缝" ;
lin stock_N = mkN "股票" "支" ;
lin stock_V2 = mkV2 "采购" ;
lin stockbroker_N = mkN "股票经纪" ;
lin stockholder_N = mkN "股东" ;
lin stockholding_N = mkN "持有的股票" ;
lin stockholm_PN = mkPN "斯德哥尔摩" ;
lin stocking_N = mkN "放养" ;
lin stockpile_N = mkN "积蓄" ;
lin stockpile_V2 = mkV2 "积存" ;
lin stockpiling_N = mkN "囤积" ;
lin stockroom_N = mkN "商品储藏室" ;
lin stockyard_N = mkN "牲畜围栏" ;
lin stodgy_A = mkA "乏味" ;
lin stoke_V2 = mkV2 "烧火" ;
lin stolen_A = variants{} ; --
lin stolid_A = mkA "慢性子" ;
lin stomach_N = mkN "胃" ;
lin stomach_V2 = mkV2 "忍下" ;
lin stomp_V = mkV "跺脚" ;
lin stomp_V2 = mkV2 "跺" ;
lin stone_N = L.stone_N ;
lin stone_V2 = mkV2 "用石头铺" ;
lin stonemason_N = mkN "石匠" ;
lin stonework_N = mkN "石工" ;
lin stooge_N = mkN "跟屁虫" ;
lin stool_N = mkN "凳子" "个" ;
lin stop_N = mkN "停止" ;
lin stop_V = L.stop_V ;
lin stop_V2 = mkV2 "停" ;
lin stop_VV = mkVV "停止" ;
lin stopgap_N = mkN "权宜之计" "种" ;
lin stopover_N = mkN "中途停留" ;
lin stoppage_N = mkN "中止" [] ;
lin stopper_N = mkN "塞" ;
lin stopping_N = mkN "停止" ;
lin storage_N = mkN "存储" ;
lin store_N = mkN "商店" ;
lin store_V2 = mkV2 "储存" ;
lin storeroom_N = mkN "储藏室" ;
lin storm_N = mkN "风暴" ;
lin storm_V = mkV "猛攻" ;
lin storm_V2 = mkV2 "怒骂" ;
lin stormy_A = mkA "暴风雨" ;
lin story_N = mkN "故事" ;
lin stove_N = L.stove_N ;
lin stow_V2 = mkV2 "装载" ;
lin stowaway_N = mkN "偷渡者" ;
lin straddle_V2 = mkV2 "跨" ;
lin strafe_V2 = mkV2 "猛烈炮轰" ;
lin straight_A = L.straight_A ;
lin straight_Adv = mkAdv "直接" ;
lin straight_N = mkN "直线""条" ;
lin straighten_V = mkV "变直" ;
lin straighten_V2 = mkV2 "弄直" ;
lin straightforward_A = mkA "简单" ;
lin strain_N = mkN "血统" ;
--subcat lin strain_V = mkV "应变" ;
lin strain_V2 = mkV2 "应变" ;
lin strainer_N = mkN "过滤器" ;
lin strait_N = mkN "狭窄" ;
lin strait_laced_A = mkA "拘谨" ;
lin straitjacket_N = mkN "紧身衣" ;
lin strand_N = mkN "缕" ;
lin strand_V = mkV "搁浅" ;
lin strand_V2 = mkV2 "搁浅" ;
lin strange_A = mkA "奇怪" ;
lin strangely_Adv = variants{} ; --
lin strangeness_N = mkN "陌生" ;
lin stranger_N = mkN "陌生人" ;
lin strangle_V2 = mkV2 "勒死" ;
lin strap_N = variants{} ; --
lin strap_V2 = mkV2 "背带" ;
lin stratagem_N = mkN "策略" ;
lin strategic_A = mkA "战略" ;
lin strategical_A = mkA "战略" ;
lin strategist_N = mkN "战略家" ;
lin strategy_N = mkN "战略" ;
lin stratify_V2 = mkV2 "分成" ;
lin stratosphere_N = mkN "平流层" ;
lin straw_A = mkA "无价值" ;
lin straw_N = mkN "稻草" "根" ;
lin straw_V2 = mkV2 "使+盖满稻草" ;
lin strawberry_N = mkN "草莓" ;
lin stray_V = mkV "迷路" ;
lin streak_N = mkN "条痕" ;
lin streak_V = mkV "飞跑" ;--"线条" ;
lin stream_N = mkN "河流" ;
lin stream_V = mkV "流" ;
lin streamline_V = mkV "精简" ;
lin streamline_V2 = mkV2 "精简" ;
lin street_N = mkN "街道" ;
lin strength_N = mkN "实力" ;
--subcat lin strengthen_V = mkV "加强" ;
lin strengthen_V2 = mkV2 "加强" ;
lin strenuous_A = mkA "费劲" ;
lin stress_N = mkN "压力" ;
lin stress_V2 = mkV2 "应力" ;
lin stress_VS = mkVS "强调" ;
lin stretch_N = mkN "伸展" ;
lin stretch_V = mkV "伸展" ;
lin stretch_V2 = mkV2 "伸展" ;
lin stricken_A = mkA "患病" ;
lin strict_A = mkA "严格" ;
lin strictly_Adv = variants{} ; --
lin stride_N = mkN "大步" ;
lin stride_V = mkV "迈" ;
--subcat lin stride_V2 = mkV2 "迈" ;
lin strident_A = mkA "刺耳" ;
lin strife_N = mkN "争吵" "次" ;
lin strike_1_N = variants{} ; --
lin strike_2_N = variants{} ; --
lin strike_N = mkN "罢工" ;
lin strike_V = mkV "打击" ; --NOT SURE "打击" or "罢工"
lin strike_V2 = mkV2 "罢工" ;
lin strike_out_V = mkV "删去" ;
lin striker_N = mkN "前锋" ;
lin striking_A = mkA "引人注目" ;
lin string_N = mkN "串" ;
lin string_V2 = mkV2 "串起" ;
lin stringent_A = mkA "迫切" ;
lin strip_N = mkN "剥离" "次" ;
lin strip_V = mkV "剥离" ;
lin strip_V2 = mkV2 "剥离" ;
lin stripe_N = mkN "条纹" "道" ;
lin strive_V = mkV "努力" ;
lin strive_VV = mkVV "努力" ;
lin stroke_N = mkN "冲程" ;
lin stroke_V2 = mkV2 "击球" ;
lin stroll_V = mkV "漫步" ;
lin strong_A = mkA "坚强" ;
lin strong_arm_A = mkA "暴力" ;
lin stronghold_N = mkN "据点" ;
lin strongly_Adv = variants{} ; --
lin structural_A = mkA "构造" ;
lin structure_N = mkN "结构" ;
lin structure_V2 = mkV2 "构造" ;
lin struggle_N = mkN "奋斗" ;
lin struggle_V = mkV "奋斗" ;
--subcat lin struggle_VS = mkVS "挣扎" ;
lin struggle_VV = mkVV "奋斗" ;
lin stub_N = mkN "存根" ;
lin stub_V2 = mkV2 "存根" ;
lin stubborn_A = mkA "顽固" ;
lin stubby_A = mkA "短而粗硬" ;
lin stucco_N = mkN "灰泥" [] ;
lin stuck_V2 = mkV2 "卡住" ;
lin stud_V2 = mkV2 "散布" ;
lin studentFem_N = L.student_N ;
lin studentMasc_N = L.student_N ;
lin studio_N = mkN "工作室" ;
lin studious_A = mkA "好学" ;
lin studiousness_N = mkN "好学" ;
lin study_N = mkN "研究" ;
lin study_V = mkV "学习" ;
lin study_V2 = mkV2 "学习" ;
lin stuff_N = mkN "填料" ;
lin stuff_V2 = mkV2 "装填" ;
lin stuffy_A = mkA "闷热" ;
lin stumble_N = mkN "踌躇" ;--"蹒跚" ;
lin stumble_V = mkV "绊倒" ;
lin stump_N = mkN "砍伐" ;
lin stun_V2 = mkV2 "摇" ;
lin stun_V2S = mkV2S "猛击" ;
lin stunning_A = mkA "惊艳" ;
lin stunt_N = mkN "噱头" ;
lin stunt_V2 = mkV2 "阻碍正常生长" ;
lin stupid_A = L.stupid_A ;
lin sturdy_A = mkA "粗壮" ;
lin stutter_N = mkN "口吃" ;
lin stygian_A = mkA "阴暗" ;
lin style_N = mkN "风格" ;
lin style_V2 = mkV2 "设计" ;
lin stylish_A = mkA "时尚" ;
lin stylist_N = mkN "设计师" ;
lin stylistic_A = mkA "体裁上" ;
lin stymy_V2 = mkV2 "妨碍" ;
lin sub_N = mkN "潜艇" ;
lin sub_underwrite_V2 = mkV2 "分包销" ;
lin subcommittee_N = mkN "小组委员会" ;
lin subconscious_N = mkN "潜意识" "" ;
lin subcontract_V = mkV "分包" ;
lin subcontract_V2 = mkV2 "转包" ;
lin subcontractor_N = mkN "分包商" ;
lin subdue_V2 = mkV2 "征服" ;
lin subgroup_N = mkN "群" ;
lin subject_1_N = mkN "主题" ; ----
lin subject_2_N = mkN "主题" ; ----
lin subject_A = mkA "服从" ;
lin subject_A2 = mkA2 "受制于" ;
lin subject_N = mkN "主题" ;
lin subject_V2 = mkV2 "主题" ;
lin subjective_A = mkA "主观" ;
lin sublet_V2 = mkV2 "转租" ;
lin sublime_A = mkA "壮观" ;
lin subliminal_A = mkA "潜意识" ;
lin submarine_A = mkA "海底" ;
lin submarine_N = mkN "潜艇" "艘" ;
lin submission_N = mkN "服从" ;
lin submit_V = mkV "提交" ;
lin submit_V2 = mkV2 "提交" ;
lin subordinate_A = mkA "从属" ;
lin subordinate_N = mkN "下属" ;
lin subordinate_V2 = mkV2 "管辖" ;
lin subpoena_N = mkN "传唤" "" ;
lin subpoena_V2 = mkV2 "传唤" ;
lin subscribe_V = mkV "订阅" ;
lin subscribe_V2 = mkV2 "捐献" ;
lin subscriber_N = mkN "订户" ;
lin subscription_N = mkN "订阅" ;
lin subsequent_A = mkA "随后" ;
lin subsequently_Adv = variants{} ; --
lin subside_V = mkV "平息" ;
lin subsidence_N = mkN "沉降" ;
lin subsidiary_A = mkA "附属" ;
lin subsidiary_N = mkN "附属" ;
lin subsidization_N = mkN "补助" "份" ;
lin subsidize_V2 = mkV2 "资助" ;
lin subsidy_N = mkN "补贴" ;
lin subsistence_N = mkN "生活资料" ;
lin substance_N = mkN "物质" "种" ;
lin substandard_A = mkA "不合规格" ;
lin substantial_A = mkA "丰富" ;
lin substantially_Adv = variants{} ; --
lin substantiate_V2 = mkV2 "证实" ;
lin substantive_A = mkA "实质" ;
lin substation_N = mkN "变电站" ;
lin substitute_N = mkN "替代" ;
lin substitute_V = mkV "替代" ;
lin substitute_V2 = mkV2 "替代" ;
lin substitution_N = mkN "替代物" ;
lin subsume_V2 = mkV2 "归入" ;
lin subterfuge_N = mkN "托词" ;
lin subterranean_A = mkA "秘密" ;
lin subtitle_N = mkN "副题" ;
lin subtle_A = mkA "微妙" ;
lin subtlety_N = mkN "微妙" ;
lin subtract_V2 = mkV2 "减去" ;
lin subtraction_N = mkN "减法" ;
lin suburb_N = mkN "市郊" ;
lin suburban_A = mkA "郊区" ;
lin suburbia_N = mkN "郊区" ;
lin subversive_N = mkN "危险分子" ;
lin subvert_V2 = mkV2 "颠覆" ; --[mark]推翻，破坏 4
lin subway_N = mkN "地铁" "条" ;
lin succeed_V = mkV "成功" ;
lin succeed_V2 = mkV2 "成功" ;
lin success_N = mkN "成功" ;
lin successful_A = mkA "成功" ;
lin successfully_Adv = variants{} ; --
lin succession_N = mkN "一系列" ;
lin successive_A = mkA "连续" ;
lin successor_N = mkN "继任者" ;
lin succumb_V = mkV "屈服于" ;
lin such_Adv = mkAdv "这样" ;
lin such_Predet = mkPredet "这样" ;
lin such_as_Prep = mkPrep "例如" ;
lin suck_V = mkV "吸" ;
lin suck_V2 = L.suck_V2 ;
lin suckerFem_N = mkN "吸盘" "个" ;
lin suckerMasc_N = mkN "吸盘" "个" ;
lin sudden_A = mkA "突然" ;
lin sudden_N = mkN "突然发生的事""件" ;
lin suddenly_Adv = variants{} ; --
lin sue_V = mkV "起诉" ;
lin sue_V2 = mkV2 "起诉" ;
lin sue_V2V = mkV2V "起诉" ;
lin suffer_V = mkV "受苦" ;
lin suffer_V2 = mkV2 "受苦" ;
lin sufferer_N = mkN "患者" "个" ;
lin suffering_N = mkN "痛苦" "" ;
lin suffice_V = mkV "满足" ;
lin sufficiency_N = mkN "足量" ;--"充足" ;
lin sufficient_A = mkA "足够" ;
lin sufficiently_Adv = variants{} ; --
lin sugar_N = mkN "糖" ;
lin sugar_V2 = mkV2 "食糖" ;
lin sugary_A = mkA "含糖" ;
lin suggest_V = mkV "建议" ;
lin suggest_V2 = mkV2 "建议" ;
lin suggest_VS = mkVS "建议" ;
lin suggestion_N = mkN "建议" ;
lin suicidal_A = mkA "自杀" ;
lin suicide_N = mkN "自杀" ;
lin suit_N = mkN "诉讼" ;
lin suit_V = mkV "适合" ;
lin suit_V2 = mkV2 "适应" ;
lin suitable_A = mkA "适宜" ;
lin suitcase_N = variants{} ; --
lin suite_N = mkN "套件" ;
lin suitor_N = mkN "起诉者" ;
lin sully_V2 = mkV2 "使+丢脸" ;
lin sulphur_N = variants{} ; --
lin sultan_N = mkN "苏丹" ;
lin sum_N = mkN "总和" ;
lin sum_V = mkV "总计" ;
lin sum_V2 = mkV2 "总和" ;
lin summarize_V2 = mkV2 "总结" ;
lin summary_A = mkA "总结" ;
lin summary_N = mkN "总结" ;
lin summer_N = mkN "夏天" ;
lin summer_V = mkV "避暑" ;
lin summit_N = mkN "首脑会议" ;
lin summon_V2 = mkV2 "召唤" ;
lin summons_N = mkN "传票" ;
lin sun_N = L.sun_N ;
lin sun_V2 = mkV2 "使+晒" ;
lin sun_drenched_A = mkA "阳光普照" ;
lin sunburn_N = mkN "晒斑" ;
lin sundry_A = mkA "各种各样" ;
lin sunflower_N = mkN "向日葵" "朵" ;
lin sunlight_N = mkN "日光" [] ;
lin sunny_A = mkA "晴朗" ;
lin sunrise_N = mkN "日出" ;
lin sunset_N = mkN "傍晚" ;
lin sunshine_N = mkN "阳光" [] ;
lin suntan_N = mkN "棕色" "种" ;
lin super_A = mkA "非常" ;
lin super_N = mkN "特级品" ;
lin superb_A = mkA "极好" ;
lin supercede_V2 = mkV2 "取代" ;
lin supercharger_N = mkN "增压器" ;
lin supercilious_A = mkA "高傲" ;
lin superciliousness_N = mkN "傲慢""" ;
lin superficial_A = mkA "肤浅" ;
lin superimpose_V2 = mkV2 "叠加" ;
lin superintendent_N = mkN "主管" ;
lin superior_A = mkA "优越" ;
lin superior_N = mkN "优越" ;
lin superiority_N = mkN "优越" [] ;
lin supermarket_N = mkN "超级市场" "家" ;
lin supersede_V2 = mkV2 "取代" ;--"代替" ;
lin supersonic_A = mkA "超声速" ;
lin supervise_V = mkV "监督" ;
lin supervise_V2 = mkV2 "监督" ;
lin supervision_N = mkN "监督" ;
lin supervisor_N = mkN "监督者" ;
lin supervisory_A = mkA "监督" ;
lin supper_N = mkN "晚餐" ;
lin supplement_N = mkN "补充" ;--"增补" ;
lin supplement_V2 = mkV2 "补充" ;
lin supplementary_A = variants{} ; --
lin supplier_N = mkN "供应商" ;
lin supply_N = mkN "供应" ;
lin supply_V2 = mkV2 "供应" ;
lin support_N = mkN "支持" ;
lin support_V2 = mkV2 "支持" ;
--subcat lin support_VV = mkVV "支持" ;
lin supporter_N = mkN "支持者" ;
lin supporting_A = variants{} ; --
lin suppose_V2 = mkV2 "假设" ;
--subcat lin suppose_V2V = mkV2V "假设" ;
lin suppose_VS = mkVS "假设" ;
lin supposed_A = mkA "假想" ;
lin supposedly_Adv = variants{} ; --
lin suppository_N = mkN "栓剂" ;
lin suppress_V2 = mkV2 "抑制" ;
lin suppression_N = mkN "抑制" ;
lin suppressor_N = mkN "抑制器" ;
lin supremacist_N = mkN "至上主义者""位" ;
lin supremacy_N = mkN "霸权" ;
lin supreme_A = mkA "至高" ;
lin sure_A = mkA "确定" ;
lin sure_Adv = mkAdv "肯定" ;
lin surely_Adv = variants{} ; --
lin surf_N = mkN "海浪" ;
lin surface_N = mkN "表面" ;
lin surface_V = mkV "表面" ;
lin surface_V2 = mkV2 "浮出水面" ;
lin surface_VS = mkVS "表面" ;
lin surface_to_air_A = mkA "地对空" ;
lin surge_N = mkN "浪涌" ;
lin surge_V = mkV "波动" ;
lin surge_V2 = mkV2 "浪涌" ;
lin surgeon_N = mkN "外科医生" ;
lin surgery_N = mkN "手术" ;
lin surgical_A = mkA "外科" ;
lin surmount_V2 = mkV2 "超越" ;
lin surpass_V2 = mkV2 "超出" ;
lin surplus_A = variants{} ; --
lin surplus_N = mkN "盈余" ;
lin surprise_N = mkN "惊异" ;
lin surprise_V2 = mkV2 "令+吃惊" ;
lin surprise_V2V = mkV2V "惊" ;
lin surprised_A = variants{} ; --
lin surprising_A = mkA "令人吃惊" ;
lin surprisingly_Adv = variants{} ; --
lin surrender_N = mkN "交出" ;
lin surrender_V = mkV "投降" ;
lin surrender_V2 = mkV2 "投降" ;
lin surreptitious_A = mkA "鬼鬼祟祟" ;
lin surrogate_A = mkA "代理" ;
lin surrogate_N = mkN "代理" ;
lin surround_V2 = mkV2 "环绕" ;
lin surrounding_A = mkA "周围" ;
lin surrounding_N = variants{} ; --
lin surtax_N = mkN "附加税" ;
lin surveillance_N = mkN "监控" "次" ;
lin survey_N = mkN "调查" ;
lin survey_V2 = mkV2 "调查" ;
lin surveyor_N = mkN "测量员" "个" ;
lin survival_N = mkN "残余" ;
lin survive_V = mkV "生存" ;
lin survive_V2 = mkV2 "生存" ;
lin survivor_N = mkN "幸存者" ;
lin susceptible_A = mkA "易感" ;
lin suspect_A = mkA "可疑" ;
lin suspect_N = mkN "嫌疑人" ;
lin suspect_V2 = mkV2 "怀疑" ;
lin suspect_VS = mkVS "怀疑" ;
lin suspend_V = mkV "暂停" ;
lin suspend_V2 = mkV2 "暂停" ;
lin suspense_N = mkN "悬念" ;
lin suspension_N = mkN "悬挂" ;
lin suspicion_N = mkN "怀疑" [];
lin suspicious_A = mkA "可疑" ;
lin sustain_V2 = mkV2 "支撑" ;
lin sustenance_N = mkN "生计" ;
lin suture_N = mkN "缝合" ;
lin svelte_A = mkA "苗条" ;
lin swagger_N = mkN "吹牛" ;
lin swain_N = mkN "乡村青年""位" ;
lin swallow_V = mkV "吞下" ;
lin swallow_V2 = mkV2 "吞没" ;
lin swamp_V2 = mkV2 "使+陷入困难" ;
lin swan_N = mkN "天鹅" "只" ;
lin swanky_A = mkA "炫耀" ;
lin swap_N = mkN "交换" ;
lin swap_V = mkV "交换" ;
lin swap_V2 = mkV2 "交换" ;
lin swarm_N = mkN "群" ;
lin swat_N = mkN "扑打" ;
lin swath_N = mkN "片""" ;
lin swathe_V2 = mkV2 "裹" ;
lin sway_N = mkN "影响" ;
lin sway_V = mkV "摇摆" ;
lin sway_V2 = mkV2 "摇摆" ;
lin swear_V = mkV "发誓" ;
lin swear_V2 = mkV2 "发誓" ;
--subcat lin swear_V2V = mkV2V "发誓" ;
lin swear_VV = mkVV "发誓" ;
lin swearing_N = mkN "发誓" ;
lin sweat_N = mkN "汗""滴" ;
lin sweat_V = mkV "出汗" ;
lin sweater_N = mkN "毛衣" "件" ;
lin sweaty_A = mkA "吃力" ;
lin sweden_PN = mkPN "瑞典" ;
lin sweep_N = mkN "范围" ;
lin sweep_V = mkV "打扫" ;
lin sweep_V2 = mkV2 "扫" ;
lin sweeper_N = mkN "清扫车" ;
lin sweeping_A = mkA "彻底" ;
lin sweet_A = mkA "甜" ;
lin sweet_N = mkN "糖果" "颗" ;
lin sweeten_V = mkV "减轻" ;
lin sweeten_V2 = mkV2 "加甜" ;
lin sweetheart_A = mkA "亲爱" ;
lin sweetheart_N = mkN "情人" ;
lin sweetness_N = mkN "甜美" ;
lin swell_N = mkN "膨胀" ;
lin swell_V = L.swell_V ;
lin swell_V2 = mkV2 "膨胀" ;
lin swerve_V = mkV "转向" ;
lin swift_A = mkA "迅速" ;
lin swift_N = mkN "褐雨燕" ;
lin swiftly_Adv = variants{} ; --
lin swig_N = mkN "痛饮" ;
lin swim_N = mkN "游泳""" ;
lin swim_V = L.swim_V ;
lin swim_V2 = mkV2 "游泳" ;
lin swimmer_N = mkN "游泳者" ;
lin swimming_N = mkN "游泳" ;
lin swindle_V2 = mkV2 "诈骗" ;
lin swine_N = mkN "猪" "头" ;
lin swing_N = mkN "荡" ;
lin swing_V = mkV "摆动" ;
lin swing_V2 = mkV2 "摆动" ;
lin swinge_V2 = mkV2 "使+劲打" ;
lin swipe_N = mkN "强打" [] ;
lin swirl_N = mkN "漩涡" "个" ;
lin swiss_A = mkA "瑞士" ;
lin swiss_N = mkN "瑞士人" "位" ;
lin switch8off_V2 = L.switch8off_V2 ;
lin switch8on_V2 = L.switch8on_V2 ;
lin switch_N = mkN "开关" ;
lin switch_V = mkV "交换" ;
lin switch_V2 = mkV2 "交换" ;
lin swoon_N = mkN "昏晕" ;
lin swoop_N = mkN "猛扑" "次" ;
lin sword_N = mkN "剑" ;
lin sycamore_N = mkN "悬铃木" ;
lin sycophant_N = mkN "奉承者" ;
lin syllable_N = mkN "音节" ;
lin symbol_N = mkN "符号" ;
lin symbolic_A = mkA "象征" ;
lin symbolical_A = mkA "象征" ;
lin symbolism_N = mkN "象征" ;
lin symbolize_V2 = mkV2 "象征" ;
lin symmetrical_A = mkA "对称" ;
lin symmetry_N = mkN "对称" "" ;
lin sympathetic_A = mkA "有同情心" ;
lin sympathize_V = mkV "同情" ;
lin sympathizer_N = mkN "同情者" ;
lin sympathy_N = mkN "同情心" ;
lin symposium_N = mkN "座谈会" ;
lin symptom_N = mkN "症状" ;
lin symptomatic_A = mkA "有症状" ;
lin synchronize_V = mkV "同步" ;
lin synchronize_V2 = mkV2 "同步" ;
lin synchronous_A = mkA "同步" ;
lin syndicate_N = mkN "报系" ;
lin syndicate_V2 = mkV2 "辛迪加" ;
lin syndication_N = mkN "银团贷款" ;
lin syndrome_N = mkN "综合征" ;
lin synonymous_A = mkA "同义" ;
lin syntactic_A = variants{} ; --
lin synthesis_N = mkN "组合体" ;
lin synthesize_V2 = mkV2 "综合" ;
lin synthetic_A = mkA "合成" ;
lin synthetic_N = mkN "合成物质" ;
lin syria_PN = mkPN "叙利亚" ;
lin syrian_A = mkA "叙利亚" ;
lin syringe_N = mkN "注射器" "根" ;
lin syrup_N = mkN "糖浆" ;
lin system_N = mkN "系统" ;
lin systematic_A = mkA "系统" ;
lin systematically_Adv = mkAdv "有组织" ;
lin t_shirt_N = variants{} ; --
lin tab_N = mkN "标签" ;
lin tabernacle_N = mkN "临时房屋""座" ;
lin table_N = L.table_N ;
lin table_V2 = mkV2 "使+嵌合" ;
lin tablespoon_N = mkN "汤匙" ;
lin tablet_N = mkN "片剂" ;
lin tabloid_N = mkN "小报" ;
lin taboo_A = mkA "禁忌" ;
lin taboo_N = mkN "禁忌" ;
lin taboo_V2 = mkV2 "禁忌" ;
lin tacit_A = mkA "缄默" ;
lin tack_N = mkN "大头钉" "个" ;
lin tack_V = mkV "黏上" ;
lin tack_V2 = mkV2 "钉" ;
lin tackle_V = mkV "处理" ;
lin tackle_V2 = mkV2 "解决" ;
lin tacky_A = mkA "俗气" ;
lin tactic_N = mkN "战术" ;
lin tactical_A = mkA "战术" ;
lin tag_N = mkN "标签" ;
lin tag_V2 = mkV2 "标签" ;
lin tail_N = L.tail_N ;
lin tail_V2 = mkV2 "尾" ;
lin tailor_V2 = mkV2 "裁剪" ;
lin tailor_made_A = mkA "定制" ;
lin tailspin_N = mkN "混乱" [] ;
lin tailstock_N = mkN "尾座""张" ;
lin taint_N = mkN "污点" ;
lin taint_V = mkV "败坏" ;
lin taint_V2 = mkV2 "感染" ;
lin taipei_PN = mkPN "台北" ;
lin taiwan_PN = mkPN "台湾" ;
lin taiwanese_A = mkA "台湾" ;
lin take_N = mkN "拿" ;
--subcat lin take_V = mkV "取" ;
lin take_V2 = mkV2 "取" ;
--subcat lin take_V2A = mkV2A "接受" ;
--subcat lin take_V2V = mkV2V "采取" ;
--subcat lin take_VA = mkVA "拿" ;
lin take_apart_V2 = mkV2 "分开" ;
lin take_off_V2 = mkV2 "起飞" ;
lin take_out_V2 = mkV2 "采取" ;
lin take_over_V = mkV "接管" ;
lin take_over_V2 = mkV2 "掩护" ;
lin takeover_N = mkN "收购" ;
lin taker_N = mkN "接受者" ;
lin tale_N = mkN "故事" ;
lin talent_N = mkN "天赋" ;
lin talented_A = variants{} ; --
lin talk_N = mkN "交谈" ;
lin talk_V = mkV "谈话" ;
lin talk_V2 = mkV2 "谈" ;
lin talk_V3 = L.talk_V3 ;
lin talking_N = variants{} ; --
lin tall_A = mkA "高大" ;
lin tall_N = mkN "高""" ;
lin tally_N = mkN "标签" ;
lin tally_V2 = mkV2 "一致" ;
lin tame_A = mkA "驯服" ;
lin tame_V2 = mkV2 "驯养" ;
lin tamper_V = mkV "篡改" ;
lin tan_N = mkN "谭" ;
lin tan_V = mkV "晒成褐色" ;
lin tandem_N = mkN "串联" "" ;
lin tangerine_A = mkA "橘黄色" ;
lin tangerine_N = mkN "橘子""个" ;
lin tangible_A = mkA "有形" ;
lin tangle_N = mkN "纠缠" ;
lin tangle_V2 = mkV2 "纠缠" ;
lin tango_V = mkV "跳探戈舞" ;
lin tank_N = mkN "坦克" ; --NOT SURE "坦克" or "罐"
lin tank_V = mkV "坦克" ;
lin tanker_N = mkN "油船" "艘" ;
lin tantamount_A = mkA "等于" ;
lin tap_N = mkN "点击""次" ;
lin tap_V = mkV "轻叩" ;
lin tap_V2 = mkV2 "敲击" ;
lin tape_N = mkN "磁带" ;
lin tape_V = mkV "录音" ;
lin tape_V2 = mkV2 "胶带" ;
lin taper_N = mkN "尖细" ;
lin taper_V = mkV "减弱" ;
lin taper_V2 = mkV2 "逐渐减少" ;
lin tapestry_N = mkN "挂毯" ;
lin tar_N = mkN "焦油" ;
lin tar_V2 = mkV2 "玷污" ;
lin tardy_A = mkA "缓慢" ;
lin target_N = mkN "目标" ;
lin target_V2 = mkV2 "目标" ;
lin target_V2V = mkV2V "目标" ;
lin tariff_N = mkN "关税" "种" ;
lin tarnish_V2 = mkV2 "玷污" ;
lin tarragon_N = mkN "龙嵩叶""片" ;
lin tart_A = mkA "尖刻" ;
lin tartan_N = mkN "格子呢" ;
lin task_N = mkN "任务" ;
lin task_V2 = mkV2 "使+分派任务" ;
lin tassel_N = mkN "流苏" ;
lin taste_N = mkN "味道" ;
lin taste_V = mkV "尝起来" ;
lin taste_V2 = mkV2 "品尝" ;
lin tasteful_A = mkA "有鉴赏力" ;
lin tasteless_A = mkA "无味" ;
lin tasty_A = mkA "美味" ;
lin tattered_A = mkA "破烂" ;
lin taut_A = mkA "拉紧" ;
lin tavern_N = mkN "酒馆" ;
lin tawdry_A = mkA "非常华丽" ;
lin tax_N = mkN "税" ;
lin tax_V2 = mkV2 "税" ;
lin tax_free_A = mkA "免税" ;
lin taxable_A = mkA "应课税" ;
lin taxation_N = mkN "税收" "种" ;
lin taxi_N = mkN "出租车" "辆" ;
lin taxi_V = mkV "乘出租车" ;
lin taxi_V2 = mkV2 "使+滑行" ;
lin taxicab_N = mkN "出租车" ;
lin taxpayer_N = mkN "纳税人" ;
lin tb_N = mkN "肺结核" ;
lin tea_N = mkN "茶" ;
lin tea_set_N = mkN "茶具""套" ;
lin teach_V = mkV "教导" ;
lin teach_V2 = L.teach_V2 ;
lin teach_V2V = mkV2V "教" ;
lin teacherFem_N = L.teacher_N ;
lin teacherMasc_N = L.teacher_N ;
lin teaching_N = mkN "教学" [] ;
lin team_N = mkN "团队" ;
lin team_V = mkV "团队" ;
lin tear_N = mkN "眼泪" "滴" ;
lin tear_V = mkV "撕" ;
lin tear_V2 = mkV2 "撕开" ;
lin tease_V2 = mkV2 "取笑" ;
lin teaspoon_N = mkN "茶匙" "根" ;
lin technical_A = mkA "技术" ;
lin technicality_N = mkN "术语" "种" ;
lin technically_Adv = variants{} ; --
lin technician_N = mkN "技术员" ;
lin technique_N = mkN "技术" ;
lin technocrat_N = mkN "技术专家" "位" ;
lin technological_A = mkA "技术性" ;
lin technologist_N = mkN "技术专家" ;
lin technology_N = mkN "技术" ;
lin tedious_A = mkA "乏味" ;
lin tee_N = mkN "三通" "" ;
lin teem_V = mkV "使 + 富于" ;
lin teenage_A = mkA "青少年" ;
lin teenager_N = mkN "青少年" ;
lin teeter_V = mkV "步履蹒跚" ;
lin teff_N = mkN "埃塞俄比亚画眉草""棵" ;
lin telecast_N = mkN "转播" ;
lin telecommunication_N = mkN "电信" ;
lin telegram_N = mkN "电报" ;
lin telegraph_N = mkN "电报" ;
lin telegraph_V = mkV "电汇" ;
lin telegraph_V2 = mkV2 "打电报给" ;
lin telephone_N = mkN "电话" ;
lin telephone_V = mkV "电话" ;
lin telephone_V2 = mkV2 "打电话给" ;
lin telescope_N = mkN "望远镜" ;
lin televise_V2 = mkV2 "转播" ;
lin television_N = L.television_N ;
lin telex_N = mkN "电传" ;
lin tell_from_V3 = mkV3 "告诉" ;--"说" ; ----
lin tell_V = mkV "告诉" ;
lin tell_V2 = mkV2 "告诉" ;
--subcat lin tell_V2Q = mkV2Q (mkV "告诉") ;
lin tell_V2S = mkV2S "告诉" ;
lin tell_V2V = mkV2V "告诉" ;
lin tell_V3 = mkV3 "告诉" ;--"说" ;
lin tell_VS = mkVS "告诉" ;
--subcat lin tell_VV = mkVV "告诉" ;
lin teller_N = mkN "出纳员" ;
lin telling_A = mkA "有效地" ;
lin telly_N = variants{} ; --
lin temp_N = mkN "临时雇员" ;
lin temper_N = mkN "脾气" "次" ;
lin temper_V2 = mkV2 "回火" ;
lin temperament_N = mkN "气质" ;
lin temperature_N = mkN "温度" [] ;
lin temple_N = mkN "寺庙" ;
lin tempo_N = mkN "拍子" ;
lin temporal_A = mkA "暂时" ;
lin temporarily_Adv = variants{} ; --
lin temporary_A = mkA "临时" ;
lin temporizer_N = mkN "姑息者""位" ;
lin tempt_V2 = mkV2 "诱" ;
lin tempt_V2V = mkV2V "诱惑" ;
lin temptation_N = mkN "诱惑" ;
lin tenacious_A = mkA "顽强" ;
lin tenant_N = mkN "承租人" ;
--subcat lin tend_V = mkV "趋向" ;
lin tend_V2 = mkV2 "趋向" ;
lin tend_VV = mkVV "趋向" ;
lin tendency_N = mkN "倾向" ;
lin tendentious_A = mkA "有倾向" ;
lin tender_A = mkA "温柔" ;
lin tender_N = mkN "投标" ;
lin tender_V = mkV "投标" ;
lin tender_V2 = mkV2 "投标" ;
lin tenderness_N = mkN "亲切" [] ;
lin tenet_N = mkN "原则" ;
lin tenfold_Adv = mkAdv "十倍" ;
lin tennessee_PN = mkPN "田纳西州" ;
lin tennis_N = mkN "网球" ;
lin tenor_N = mkN "男高音" "位" ;
lin tense_A = mkA "紧张" ;
lin tense_N = mkN "时态""" ;
lin tense_V = mkV "拉紧" ;
lin tense_V2 = mkV2 "使+拉紧" ;
lin tension_N = mkN "紧张" [] ;
lin tent_N = mkN "帐篷" ;
lin tentative_A = mkA "试验" ;
lin tenth_N = mkN "第十" ;
lin tenuous_A = mkA "纤细" ;
lin tenure_N = mkN "终身职位" ;
lin tepid_A = mkA "微温" ;
lin term_N = mkN "条目" ;
lin term_V2 = mkV2 "称" ;
lin term_VS = mkVS "术语" ;
lin terminable_A = mkA "可终止" ;
lin terminal_A = mkA "末端" ;
lin terminal_N = mkN "终端" ;
lin terminate_V = mkV "终止" ;
lin terminate_V2 = mkV2 "终止" ;
lin termination_N = mkN "结束" [] ;
lin terms_N = variants{} ; --
lin terra_firma_N = mkN "陆地" [] ;
lin terra_incognita_N = mkN "未知领域" ;
lin terrace_N = mkN "阳台" ;
lin terrain_N = mkN "地形" ;
lin terrestrial_A = mkA "地球" ;
lin terrible_A = mkA "可怕" ;
lin terribly_Adv = variants{} ; --
lin terrific_A = mkA "了不起" ;
lin terrify_V2 = mkV2 "恐吓" ;
lin terrine_N = mkN "陶罐" ;
lin territorial_A = mkA "领土" ;
lin territory_N = mkN "领土" ;
lin terror_N = mkN "恐怖" "种" ;
lin terrorism_N = mkN "恐怖主义" [] ;
lin terrorist_N = mkN "恐怖分子" ;
lin terse_A = mkA "简洁" ;
lin test_N = mkN "测试" ;
lin test_V2 = mkV2 "试验" ;
lin test_drive_V2 = mkV2 "试验驾驶" ;
lin testament_N = mkN "遗嘱" "份" ;
lin testify_V = mkV "作证" ;
lin testify_VS = mkVS "作证" ;
lin testimonial_N = mkN "证明书" ;
lin testimony_N = mkN "证词" ;
lin testing_N = mkN "测试" "次" ;
lin tetanus_N = mkN "破伤风" ;
lin tether_V2 = mkV2 "拴住" ;
lin tetrode_N = mkN "四极管""根" ;
lin teutonic_A = mkA "日耳曼人" ;
lin texan_A = mkA "德克萨斯" ;
lin texan_N = mkN "德克萨斯人" ;
lin texas_PN = mkPN "德州" ;
lin text_N = mkN "文本" ;
lin textbook_N = mkN "课本" "本" ;
lin textile_A = mkA "纺织" ;
lin textile_N = mkN "纺织品" ;
lin texture_N = mkN "质地" "种" ;
lin thai_A = mkA "泰国" ;
lin thailand_PN = mkPN "泰国" ;
lin than_Prep = mkPrep "比" ;
lin than_Subj = mkSubj R.than_s ;
lin thank_V2 = mkV2 "感谢" ;
lin thankful_A = mkA "感激" ;
lin thankless_A = mkA "不表示感谢" ;
lin thanks_Interj = mkInterj "谢谢" ;
lin thanks_N = variants{} ; --
lin thanks_to_Prep = mkPrep "由于" ;
lin that_AdA = variants{} ; --
lin that_Quant = S.that_Quant ;
lin that_RP = mkRP "那个" ;
lin that_Subj = S.that_Subj ;
lin thaw_N = mkN "解冻" ;
lin theatre_N = mkN "剧院" ;
lin theatrical_A = mkA "戏剧" ;
lin theatrical_N = mkN "戏剧演出" ;
lin theft_N = mkN "盗贼" ;
lin thematic_A = mkA "主题" ;
lin theme_N = mkN "主题" ;
lin themselves_NP = mkNPword "他们自己" ;
lin then_Adv = mkAdv "然后" ;
lin then_N = mkN "那时""" ;
lin then_Prep = mkPrep "然后" ;
lin theocracy_N = mkN "神权政体" ;
lin theologian_N = mkN "神学家" ;
lin theological_A = mkA "神学" ;
lin theology_N = mkN "神学" "" ;
lin theoretical_A = mkA "理论" ;
lin theorist_N = mkN "理论家" ;
lin theorize_VS = mkVS "建立理论" ;
lin theory_N = mkN "理论" ;
lin therapeutic_A = mkA "治疗" ;
lin therapist_N = mkN "临床医学家" ;
lin therapy_N = mkN "治疗" ;
lin there7from_Adv = S.there7from_Adv ;
lin there7to_Adv = S.there7to_Adv ;
lin there_Adv = S.there_Adv ;
lin thereafter_Adv = mkAdv "此后" ;
lin thereby_Adv = mkAdv "从而" ;
lin therefore_Adv = mkAdv "因此" ;
lin therefore_PConj = S.therefore_PConj ;
lin therein_Adv = mkAdv "在那里" ;
lin thereof_Adv = mkAdv "在其中" ;
lin thermal_A = mkA "热" ;
lin thermistor_N = mkN "热敏电阻""个" ;
lin thermometer_N = mkN "温度计" ;
lin thesaurus_N = mkN "宝库" ;
lin thesis_N = mkN "论文" ;
lin thespian_A = mkA "悲剧" ;
lin theyFem_Pron = R.pronNP "她们" ;
lin they_Pron = S.they_Pron ;
lin thick_A = L.thick_A ;
lin thick_Adv = variants{} ; --
lin thicket_N = mkN "灌木丛" "个" ;
lin thickness_N = mkN "厚度" [] ;
lin thief_N = mkN "窃贼" ;
lin thigh_N = mkN "大腿" "条" ;
lin thin_A = L.thin_A ;
lin thin_Adv = mkAdv "稀疏" ;
lin thin_V = mkV "薄" ;
lin thin_V2 = mkV2 "使+瘦" ;
lin thing_N = mkN "事情" ;
lin think_N = mkN "想法" ;
lin think_V = L.think_V ;
lin think_V2 = mkV2 "认为" ;
--subcat lin think_V2A = mkV2A "认为" ;
lin think_VS = mkVS "思考" ;
lin thinkerFem_N = mkN "思想家" ;
lin thinkerMasc_N = mkN "思想家" ;
lin thinking_A = variants{} ; --
lin thinking_N = mkN "思维" [] ;
lin thirst_N = mkN "渴望" ;
lin thirsty_A = mkA "渴" ;
lin this_Quant = S.this_Quant ;
lin thistle_N = mkN "蓟" ;
lin thorough_A = mkA "彻底" ;
lin thoroughbred_A = mkA "纯种" ;
lin thoroughbred_N = mkN "纯种" ;
lin thoroughfare_N = mkN "通道" ;
lin thoroughgoing_A = mkA "完全" ;
lin thoroughly_Adv = variants{} ; --
lin though_Adv = mkAdv "尽管" ;
lin though_Prep = mkPrep "虽然" ;
lin though_Subj = mkSubj "尽管" ;
lin thought_N = mkN "思想" ;
lin thoughtful_A = mkA "深思" ;
lin thoughtless_A = mkA "轻率" ;
lin thrall_N = mkN "奴隶" ;
lin thrash_V = mkV "打谷" ;
lin thrash_V2 = mkV2 "拍打" ;
lin thrashing_N = mkN "痛打" "次" ;
lin thread_N = mkN "线" ;
lin threat_N = mkN "威胁" ;
lin threaten_V = mkV "威胁" ;
lin threaten_V2 = mkV2 "威胁" ;
lin threaten_VS = mkVS "威胁" ;
lin threaten_VV = mkVV "威胁" ;
lin three_dimensional_A = mkA "三维" ;
lin threefold_Adv = mkAdv "三倍地" ;
lin threshold_N = mkN "门槛" [];
lin thrice_Adv = mkAdv "三次" ;
lin thrift_N = mkN "节约" ;
lin thrill_N = mkN "震颤" ;
lin thrill_V = mkV "颤抖" ;
lin thrill_V2 = mkV2 "激动" ;
lin thriller_N = mkN "恐怖小说" "部" ;
lin thrive_V = mkV "兴旺" ;
lin throat_N = mkN "喉咙" ;
lin throne_N = mkN "王座" ;
lin through_Adv = mkAdv "通过" ;
lin through_Prep = S.through_Prep ;
lin throughout_Prep = mkPrep "历来" ;
lin throughput_N = mkN "生产量""" ;
lin throw_N = mkN "冒险""次" ;
lin throw_V = mkV "扔" ;
lin throw_V2 = L.throw_V2 ;
lin thrust_N = mkN "推力" ;
lin thrust_V = mkV "推力" ;
lin thrust_V2 = mkV2 "插入" ;
lin thug_N = mkN "暴徒" ;
lin thumb_N = mkN "拇指" "个" ;
lin thumb_V2 = mkV2 "翻阅" ;
lin thump_N = mkN "重击" ;
lin thunder_N = mkN "雷" ;
lin thunder_V = mkV "打雷" ;
lin thunderstorm_N = mkN "雷雨" ;
lin thus_Adv = mkAdv "从而" ;
lin thwart_V2 = mkV2 "阻挠" ;
lin tick_N = mkN "滴答" "" ;
lin tick_V = mkV "标记" ;
lin tick_V2 = variants{}; -- mkV "标记" ;
lin ticker_N = mkN "嘀嗒响的东西" ;
lin ticket_N = mkN "票" ;
lin ticket_V2 = mkV2 "加标签" ;
lin ticklish_A = mkA "不安定" ;
lin tidal_A = mkA "潮汐" ;
lin tidbit_N = mkN "珍闻" ;
lin tide_N = mkN "潮流" ;
lin tidy_A = mkA "整洁" ;
lin tidy_N = mkN "背罩""张" ;
lin tidy_V = mkV "整理" ;
lin tidy_V2 = mkV2 "使+整理" ;
lin tie_N = mkN "领带" ;
lin tie_V = mkV "绑" ;
lin tie_V2 = L.tie_V2 ;
lin tiff_N = mkN "淡酒" ;
lin tiger_N = mkN "老虎" "只" ;
lin tight_A = mkA "紧" ;
lin tight_Adv = mkAdv "紧张" ;
lin tight_lipped_A = mkA "守口如瓶" ;
lin tighten_V = mkV "紧缩" ;
lin tighten_V2 = mkV2 "紧缩" ;
lin tightly_Adv = variants{} ; --
lin tightness_N = mkN "坚固" ;
lin tile_N = mkN "瓦片" "块" ;
lin till_N = mkN "备用现金""" ;
lin till_Prep = mkPrep "直到" ;
lin till_Subj = variants{} ; --
lin till_V2 = mkV2 "使+耕种" ;
lin tiller_N = mkN "舵柄" ;
lin tilt_N = mkN "倾斜" ;
lin tilt_V = mkV "倾斜" ;
lin tilt_V2 = mkV2 "使+倾斜" ;
lin tilth_N = mkN "耕作" ;
lin timber_N = mkN "木材" ;
lin time_1_N = mkN "时间" ; ----
lin time_2_N = mkN "时间" ; ----
lin time_N = mkN "时间" ;
lin time_V2 = mkV2 "安排时间" ; --[mark]为某人安排时间
lin timely_A = mkA "及时" ;
lin times_N = mkN "次数" ;
lin times_Prep = mkPrep "乘以" ;
lin timetable_N = mkN "时间表" ;
lin timid_A = mkA "胆小" ;
lin timidity_N = mkN "胆怯" ;--"胆小" ;
lin timing_N = mkN "定时" ;
lin timorous_A = mkA "胆怯" ;
lin tin_N = mkN "锡" "" ;
lin tinge_N = mkN "色彩""种" ;
lin tingle_N = mkN "刺痛感""" ;
lin tingle_V = mkV "刺痛" ;
lin tinker_V = mkV "焊补" ;
lin tiny_A = mkA "微型" ;
lin tip_N = mkN "顶尖" ;
lin tip_V = mkV "给 + 小费" | mkV "倾斜" ;
lin tip_V2 = mkV2 "倾倒" ;
lin tipple_V = mkV "饮酒" ;
lin tipster_N = mkN "情报贩子" ;
lin tiptoe_V = mkV "踮脚" ;
lin tire_N = mkN "外胎" ;
lin tire_V = mkV "疲劳" ;
lin tire_V2 = mkV2 "厌倦" ;
lin tired_A = variants{} ; --
lin tireless_A = mkA "不知疲倦" ;
lin tiresome_A = mkA "烦人" ;
lin tissue_N = mkN "组织" ;
lin titan_N = mkN "巨人" ;
lin title_N = mkN "标题" ;
lin title_V3 = mkV3 "加标题于" ;
lin titterer_N = mkN "窃笑""" ;
lin to_Adv = mkAdv "向前" ;
lin to_Prep = S.to_Prep ;
lin toad_N = mkN "蟾蜍" ;
lin toast_N = mkN "烤面包" "片" ;
lin toast_V2 = mkV2 "使+暖和" ;
lin toaster_N = mkN "烤面包机" "台" ;
lin tobacco_N = mkN "烟" ;
lin toccata_N = mkN "托卡塔" ;
lin today_Adv = L.today_Adv ;
lin today_N = mkN "今天" ;
lin toddler_N = mkN "小孩" "个" ;
lin toe_N = mkN "脚趾" ;
lin toehold_N = mkN "不稳的小立足点" ;
lin toga_N = mkN "长袍" ;
lin together_A = mkA "新潮" ;
lin together_Adv = mkAdv "在一起" ;
lin toil_V = mkV "费力做" ;
lin toil_VV = mkVV "辛劳" ;
lin toilet_N = mkN "厕所" ;
lin toilsome_A = mkA "辛苦" ;
lin tokyo_PN = mkPN "东京" ;
lin tolerable_A = mkA "可容忍" ;
lin tolerance_N = mkN "公差" ;
lin tolerate_V2 = mkV2 "容忍" ;
lin toll_N = mkN "费" ;
lin tomato_N = mkN "西红柿" ;
lin tomb_N = mkN "坟墓" "座" ;
lin tomboy_N = mkN "假小子""个" ;
lin tomorrow_Adv = mkAdv "明天" ;
lin tomorrow_N = mkN "明天" ;
lin ton_N = mkN "吨" ;
lin tonal_A = mkA "色调" ;
lin tone_N = mkN "音" ;
lin tone_V = mkV "增强" ;
lin tone_V2 = mkV2 "使+增强" ;
lin tongue_N = L.tongue_N ;
lin tongue_in_cheek_A = mkA "不是认真" ;
lin tongue_in_cheek_Adv = mkAdv "语言" ;
lin tonic_sol_fa_N = mkN "唱名" ;
lin tonight_Adv = mkAdv "在今晚" ;
lin tonight_N = mkN "今晚" ;
lin tonnage_N = mkN "吨位" ;--"载重量" ;
lin tonne_N = mkN "公吨" ;
lin too_AdA = S.too_AdA ;
lin too_Adv = mkAdv "太" ;
lin tool_N = mkN "工具" ;
lin toot_V = mkV "吹奏出" ;
lin tooth_N = L.tooth_N ;
lin toothpaste_N = mkN "牙膏" ;
lin top_N = mkN "顶部" ;
lin top_V2 = mkV2 "顶部" ;
lin top_flight_A = mkA "一流" ;
lin top_heavy_A = mkA "头重脚轻" ;
lin topaz_N = mkN "黄玉" "块" ;
lin topic_N = mkN "主题" ;
lin topical_A = mkA "局部" ;
lin topless_A = mkA "袒胸" ;
lin toponymy_N = mkN "部位命名法""" ;
lin topple_V = mkV "倾覆" ;
lin topple_V2 = mkV2 "倾覆" ;
lin topsy_turvy_Adv = mkAdv "颠三倒四" ;
lin torch_N = mkN "火炬" ;
lin torch_V2 = mkV2 "火炬" ;
lin torment_V2 = mkV2 "折磨" ;
lin tormentor_N = mkN "长肉叉" ;
lin tornado_N = mkN "龙卷风" ;
lin toronto_PN = mkPN "多伦多" ;
lin torpedo_V2 = mkV2 "用鱼雷攻击" ;
lin torque_N = mkN "扭转" ;
lin torrent_N = mkN "激流" ;
lin torrid_A = mkA "晒热" ;
lin tort_N = mkN "侵权" [] ;
lin tortuous_A = mkA "扭曲" ;
lin torture_V2 = mkV2 "折磨" ;
lin tory_N = mkN "保守党员" "名" ;
lin toss_V = mkV "扔" ;
lin toss_V2 = mkV2 "投掷" ;
lin tot_N = mkN "小孩子" ;
lin total_A = mkA "总共" ;
lin total_N = mkN "共计" ;
lin total_V = mkV "总计" ;
lin total_V2 = mkV2 "合计" ;
lin totally_Adv = variants{} ; --
lin tote_V2 = mkV2 "手提" ;
lin totter_V = mkV "蹒跚" ;
lin touch_N = mkN "触摸" ;
lin touch_V = mkV "触摸" ;
lin touch_V2 = mkV2 "触摸" ;
lin touchdown_N = mkN "降落" ;
lin touching_A = mkA "接触" ;
lin touchy_A = mkA "易怒" ;
lin tough_A = mkA "强硬" ;
lin tough_N = mkN "恶棍""个" ;
lin toughen_V = mkV "变坚韧" ;
lin toughen_V2 = mkV2 "强化" ;
lin toughness_N = mkN "韧性" ;
lin tour_N = mkN "旅游" ;
lin tour_V = mkV "旅行" ;
lin tour_V2 = mkV2 "旅行" ;
lin tour_de_force_N = mkN "绝技" ;
lin touring_N = mkN "巡演" ;
lin tourism_N = mkN "旅游" "次" ;
lin tourist_N = mkN "游客" ;
lin tournament_N = mkN "比赛" ;
lin tout_V = mkV "兜售" ;
lin tout_V2 = mkV2 "吹捧" ;
lin tow_N = mkN "拖拽" ;
lin toward_Prep = mkPrep "对于" ;
lin towards_Prep = mkPrep "向" ;
lin towel_N = mkN "毛巾" "条" ;
lin tower_N = mkN "塔" ;
lin tower_V = mkV "塔" ;
lin town_N = mkN "镇" ;
lin township_N = mkN "小镇" ;
lin toxic_A = mkA "有毒" ;
lin toxicity_N = mkN "毒性" ;
lin toxicologist_N = mkN "毒理学家" ;
lin toxicology_N = mkN "毒物学" ;
lin toxin_N = mkN "毒素" ;
lin toy_N = mkN "玩具" ;
lin toy_V = mkV "玩具" ;
lin trace_N = mkN "痕迹" ;
lin trace_V = mkV "追踪" ;
lin trace_V2 = mkV2 "追踪" ;
lin track_N = mkN "履带" ;
lin track_V = mkV "跟踪" ;
lin track_V2 = mkV2 "跟踪" ;
lin track_down_V2 = mkV2 "追捕" ;
lin tract_N = mkN "大片土地" ;
lin tractor_N = mkN "拖拉机" ;
lin trade_N = mkN "贸易" ;
lin trade_V = mkV "交易" ;
lin trade_V2 = mkV2 "交易" ;
lin trademark_N = mkN "商标" ;
lin trader_N = mkN "交易人" ;
lin trading_A = variants{} ; --
lin trading_N = mkN "贸易" "次" ;
lin tradition_N = mkN "传统" ;
lin traditional_A = mkA "传统" ;
lin traditionalist_N = mkN "传统主义者" "位" ;
lin traditionally_Adv = variants{} ; --
lin traduce_V2 = mkV2 "中伤" ;
lin traducer_N = mkN "诽谤者""位" ;
lin traffic_N = mkN "交通" ;
lin trafficker_N = mkN "贸易商" ;
lin tragedy_N = mkN "悲剧" ;
lin tragic_A = mkA "悲催" ;
lin tragically_Adv = mkAdv "悲剧" ;
lin tragicomic_A = mkA "悲喜剧" ;
lin trail_N = mkN "线索" ;
lin trail_V = mkV "拖曳" ;
lin trail_V2 = mkV2 "线索" ;
lin trailer_N = mkN "拖车" "辆" ;
lin train_N = L.train_N ;
lin train_V = mkV "训练" ;
lin train_V2 = mkV2 "火车" ;
lin train_V2V = mkV2V "火车" ;
lin trained_A = variants{} ; --
lin trainee_N = mkN "实习生" "个" ;
lin trainer_N = mkN "训练者" ;
lin training_N = mkN "训练" ;
lin traipse_V = mkV "漫步" ;
lin trait_N = mkN "特点" ;
lin traitor_N = mkN "叛徒" ;
lin tram_N = mkN "电车轨道""" ;
lin tramp_N = mkN "流浪汉" ;
lin tramp_V = mkV "流浪" ;
lin trample_V2 = mkV2 "践踏" ;
lin tranquility_N = mkN "宁静" ;
lin transact_V2 = mkV2 "办理" ;
lin transaction_N = mkN "交易" ;
lin transcribe_V2 = mkV2 "转录" ;
lin transcript_N = mkN "成绩单" ;
lin transcription_N = variants{} ; --
lin transfer_N = mkN "转让" ;
lin transfer_V = mkV "转让" ;
--subcat lin transfer_V2 = mkV2 "转让" ;
lin transferable_A = mkA "可转让" ;
lin transform_V2 = mkV2 "改造" ;
lin transformation_N = mkN "转化" ;
lin transfusion_N = mkN "输" ;
lin transient_A = mkA "短暂" ;
lin transistor_N = mkN "晶体管" ;
lin transit_N = mkN "经过" ;
lin transition_N = mkN "过渡" ;
lin transitional_A = mkA "过渡期" ;
lin transitive_A = mkA "及物" ;
lin transitory_A = mkA "短暂" ;
lin translate_V = mkV "翻译" ;
lin translate_V2 = mkV2 "翻译" ;
lin translation_N = mkN "翻译" ;
lin translator_N = mkN "翻译" ;
lin translucent_A = mkA "半透明" ;
lin transmission_N = mkN "传输" "次" ;
lin transmit_V2 = mkV2 "传输" ;
lin transmitter_N = mkN "发射机" "台" ;
lin transmogrify_V2 = mkV2 "使+变成奇形怪状" ;
lin transparent_A = mkA "透明" ;
lin transplant_N = mkN "移植" "次" ;
lin transplant_V = mkV "移植" ;
lin transplant_V2 = mkV2 "移植" ;
lin transplantation_N = mkN "移植" ;
lin transport_N = mkN "运输" "次" ;
lin transport_V2 = mkV2 "运输" ;
lin transportable_A = mkA "移动式" ;
lin transportation_N = mkN "运输" ;
lin transporter_N = mkN "输送人" ;
lin transvestite_N = mkN "异性装扮癖者" ;
lin trap_N = mkN "陷阱" ;
lin trap_V = mkV "陷阱" ;
lin trap_V2 = mkV2 "陷害" ;
lin trash_N = mkN "垃圾" ;
lin trash_V2 = mkV2 "垃圾" ;
lin trauma_N = mkN "创伤" ;
lin traumatic_A = mkA "创伤" ;
lin travail_N = mkN "分娩的痛苦" ;
lin travel_N = mkN "旅行" ;
lin travel_V = L.travel_V ;
lin travel_V2 = mkV2 "旅行" ;
lin traveller_N = mkN "旅客" "个" ;
lin travelogue_N = mkN "旅行见闻讲稿" ;
lin tray_N = mkN "托盘" ;
lin treacherous_A = mkA "奸诈" ;
lin tread_V = mkV "踏" ;
lin tread_V2 = mkV2 "踩" ;
lin treadmill_N = mkN "跑步机" "台" ;
lin treasure_N = mkN "财富" ;
lin treasure_V2 = mkV2 "珍爱" ;
lin treasurer_N = mkN "出纳员" ;
lin treasury_N = mkN "金库" ;
lin treat_N = mkN "款待" ;
lin treat_V = mkV "治疗" ;
lin treat_V2 = mkV2 "处理" ;
lin treatise_N = mkN "论" ;
lin treatment_N = mkN "治疗" ;
lin treaty_N = mkN "条约" ;
lin treble_V2 = mkV2 "变成三倍" ;
lin tree_N = L.tree_N ;
lin tree_V2 = mkV2 "使+赶上树" ;
lin trek_V = mkV "长途跋涉" ;
lin tremble_V = mkV "发抖" ;
lin tremendous_A = mkA "巨大" ;
lin tremor_N = mkN "震颤" ;
lin tremulous_A = mkA "胆小" ;
lin trench_N = mkN "沟" ;--"沟渠" "条" ;
lin trend_N = mkN "趋势" ;
lin trend_V = mkV "趋势" ;
lin trendy_A = mkA "时髦" ;
lin trepidation_N = mkN "恐惧" [] ;
lin trespass_N = mkN "侵入" "次" ;
lin trespass_V = mkV "侵入" ;
lin trial_N = mkN "尝试" ;
lin triangle_N = mkN "三角形" ;
lin tribe_N = mkN "部落" ;
lin tribunal_N = mkN "法庭" ;
lin tribute_N = mkN "贡品" ;
lin trick_N = mkN "诡计" ;
lin trick_V2 = mkV2 "欺骗" ;
lin trickery_N = mkN "欺骗" [] ;
lin trickle_N = mkN "滴流" "滴" ;
lin trickle_V = mkV "细细的流" ;
lin trickle_V2 = mkV2 "使滴" ;
lin tricky_A = mkA "狡猾" ;
lin triennial_N = mkN "三年生植物""株" ;
lin trigger_N = mkN "触发" ;
lin trigger_V2 = mkV2 "触发" ;
lin trill_N = mkN "颤音" "种" ;
lin trillion_N = mkN "兆" "" ;
lin trim_A = mkA "整齐" ;
lin trim_V = mkV "修剪" ;
lin trim_V2 = mkV2 "修剪" ;
lin trinity_N = mkN "三位一体" ;
lin trio_N = mkN "三重奏" ;
lin trip_N = mkN "旅行" ;
lin trip_V = mkV "远足" ;
--subcat lin trip_V2 = mkV2 "旅行" ;
lin triple_A = mkA "三重" ;
lin triple_V = mkV "三重" ;
lin triple_V2 = mkV2 "增至三倍" ;
lin triumph_N = mkN "凯旋" "次" ;
lin triumph_V = mkV "胜利" ;--"凯旋" ;
lin triumvir_N = mkN "三执政之一""" ;
lin trivial_A = mkA "琐细" ;
lin trivialize_V2 = mkV2 "使+变得平凡" ;
lin trolley_N = mkN "手推车" ;
lin trolleybus_N = mkN "无轨电车""辆" ;
lin troop_N = mkN "部队" ;
lin trophy_N = mkN "战利品" ;
lin tropical_A = mkA "热带" ;
lin trot_V = mkV "慢跑" ;
lin trouble_N = mkN "麻烦" ;
--subcat lin trouble_V = mkV "麻烦" ;
lin trouble_V2 = mkV2 "麻烦" ;
lin troublemaker_N = mkN "麻烦制造者" ;
lin troublesome_A = mkA "麻烦" ;
lin trough_N = mkN "槽" ;
lin trough_V = mkV "水槽" ;
lin troupe_N = mkN "剧团" ;
lin trouser_N = mkN "裤子" ;
lin trout_N = mkN "鲑鱼" ;
lin trove_N = mkN "被发现的东西" ;
lin trowel_N = mkN "泥铲" ;
lin truce_N = mkN "休战" ;
lin truck_N = mkN "卡车" ;
lin truculence_N = mkN "好斗" ;
lin trudge_N = mkN "长途跋涉" ;
lin trudge_V = mkV "长途跋涉" ;
lin true_A = mkA "真" ;
lin true_N = mkN "真实""" ;
lin true_V2 = mkV2 "使+装准" ;
lin truly_Adv = mkAdv "真正" ;
lin trump_V2 = mkV2 "胜过" ;
lin trumpet_N = mkN "小号" ;
lin trumpet_V = mkV "宣告" ;
lin trumpet_V2 = mkV2 "小号" ;
lin trundle_V = mkV "滚动" ;
lin trunk_N = mkN "躯干" ;
lin trunk_line_N = mkN "干线""条" ;
lin trust_N = mkN "信任" ;
--subcat lin trust_V = mkV "信任" ;
lin trust_V2 = mkV2 "信任" ;
--subcat lin trust_V2V = mkV2V "信任" ;--"信赖" ;
lin trust_VS = mkVS "信任" ;
lin trustee_N = mkN "受托人" ;
lin truth_N = mkN "真相" ;
lin truthful_A = mkA "真实" ;
lin try_N = mkN "尝试" ;
lin try_V = mkV "试图" ;
lin try_V2 = mkV2 "尝试" ;
--subcat lin try_V2V = mkV2V "尝试" ;
lin try_VS = mkVS "尝试" ;
lin try_VV = mkVV "试图" ;
lin try_out_V2 = mkV2 "尝试" ;
lin tub_N = mkN "浴盆" ;
lin tube_N = mkN "管子" ;
lin tubular_A = mkA "管状" ;
lin tuck_V = mkV "掖着" ;
lin tuck_V2 = mkV2 "卷起" ;
lin tug_N = mkN "拖船" "艘" ;
lin tug_V = mkV "拽" ;
lin tug_V2 = mkV2 "拖船" ;
lin tuition_N = mkN "学费" [] ;
lin tulip_N = mkN "郁金香" "束" ;
lin tumble_N = mkN "滚落" [] ;
lin tumble_V = mkV "下跌" ;
lin tumble_V2 = mkV2 "滚落" ;
lin tumour_N = mkN "瘤" "个" ;
lin tumult_N = mkN "骚动" ;
lin tumultuous_A = mkA "汹" ;
lin tumulus_N = mkN "坟墓""座" ;
lin tuna_N = mkN "金枪鱼" ;
lin tune_N = mkN "曲调" ;
lin tune_V = mkV "调音" ;
lin tune_V2 = mkV2 "调音" ;
lin tunnel_N = mkN "隧道" "条" ;
lin turban_N = mkN "穆斯林的头巾" ;
lin turbine_N = mkN "不稳定气流" ;
lin turboprop_N = mkN "涡轮螺旋桨飞机" ;
lin turbulence_N = mkN "动乱" "次" ;
lin turbulent_A = mkA "汹涌" ;
lin turf_N = mkN "草皮" "张" ;
lin turgid_A = mkA "肿胀" ;
lin turkey_N = mkN "火鸡" ;
lin turkey_PN = mkPN "火鸡" ;
lin turmoil_N = mkN "动乱" ;
lin turn_N = mkN "翻转" ;
lin turn_V = L.turn_V ;
lin turn_V2 = mkV2 "转" ;
--subcat lin turn_V2A = mkV2A "转动" ;--"使旋转" ;
lin turn_VA = mkVA "转动" ;
lin turn_down_V2 = mkV2 "驳回" ;--"使旋转" ;
lin turn_out_V2 = mkV2 "结果是" ;--"东西" ;
lin turning_N = mkN "转向" ;
lin turnkey_N = mkN "狱吏" ;
lin turnover_N = mkN "营业额" ; --NOT SURE "营业额" or "周转"
lin turquoise_N = mkN "绿松石" "块" ;
lin turtle_N = mkN "海龟" ;
lin tusk_N = mkN "长牙" ;
lin tusked_A = mkA "长牙" ;
lin tutor_N = mkN "导师" "个" ;
lin tutor_V2 = mkV2 "导师" ;
lin tutorial_N = mkN "教程" ;
lin tuxedo_N = mkN "晚礼服" ;
lin tv_N = mkN "电视" ;
lin twang_N = mkN "鼻音" ;
lin tweed_N = mkN "粗花呢" ;
lin twice_Adv = mkAdv "两次" ;
lin twiddle_V2 = mkV2 "玩弄" ;
lin twin_N = mkN "双胞胎" "对" ;
lin twin_V2 = mkV2 "使 + 结合" ;
lin twist_N = mkN "拧" ;
--subcat lin twist_V = mkV "扭动" ;
lin twist_V2 = mkV2 "扭曲" ;
lin twitch_V = mkV "抽搐" ;
lin tycoon_N = mkN "巨头" "位" ;
lin tyke_N = mkN "劣犬" "只" ;
lin tympanitis_N = mkN "中耳炎""" ;
lin type_N = mkN "类型" ;
lin type_V = mkV "类型" ;
lin type_V2 = mkV2 "打字" ;
lin typeface_N = mkN "字体" "种" ;
lin typewriter_N = mkN "打字机" "个" ;
lin typhoon_N = mkN "台风" ;
lin typical_1_A = mkA "典型" ;
lin typical_2_A = variants{} ; --
lin typical_3_A = mkA "典型" ;
lin typical_A = variants{} ; --
lin typically_Adv = variants{} ; --
lin typify_V2 = mkV2 "代表" ;
lin tyranny_N = mkN "暴政" "种" ;
lin tyre_N = mkN "胎" "个" ;
lin ubiquitous_A = mkA "无处不在" ;
lin ubiquity_N = mkN "无处不在" ;
lin ugly_A = L.ugly_A ;
lin uh_Interj = mkInterj "呵" ;
lin uh_huh_Interj = mkInterj "嗯" ;
lin uh_uh_Interj = mkInterj "嗯，嗯" ;
lin ulcer_N = mkN "溃疡" "" ;
lin ultimate_A = mkA "最终" ;
lin ultimate_N = mkN "终极""" ;
lin ultimately_Adv = variants{} ; --
lin ultimatum_N = mkN "最后通牒" "次" ;
lin ultramontane_A = mkA "山那边" ;
lin ultrasonic_A = mkA "超声" ;
lin ultraviolet_A = mkA "紫外线" ;
lin umbrella_N = mkN "伞" "把" ;
lin un_N = mkN "家伙" ;--"东西" ;
lin unabated_A = mkA "不减" ;
lin unable_A = mkA "无法" ;
lin unacceptable_A = mkA "不可接受" ;
lin unaccounted_A = mkA "未加解释" ;
lin unaccustomed_A = mkA "不习惯" ;
lin unaffected_A = mkA "不受影响" ;
lin unaltered_A = mkA "不变" ;
lin unambiguous_A = mkA "不含糊" ;
lin unamended_A = mkA "未修改" ;
lin unanimity_N = mkN "同意" ;
lin unanimous_A = mkA "一致" ;
lin unanswerable_A = mkA "无法回答" ;
lin unanswered_A = mkA "未答复" ;
lin unanticipated_A = mkA "意想不到" ;
lin unappealing_A = mkA "无吸引力" ;
lin unarticulated_A = mkA "说不清" ;
lin unasked_A = mkA "未受请求" ;
lin unassuming_A = mkA "谦逊" ;
lin unattainable_A = mkA "做不到" ;
lin unattractive_A = mkA "无魅力" ;
lin unauthorized_A = mkA "擅自" ;
lin unavailable_A = mkA "无法使用" ;
lin unaware_A = mkA "知道" ;
lin unaware_of_A2 = mkA2 "没意思到" ;
lin unawares_Adv = mkAdv "不料" ;
lin unbearable_A = mkA "难以忍受" ;
lin unbeknownst_A = mkA "不知情" ;
lin unbelievable_A = mkA "难以置信" ;
lin unbiased_A = mkA "公正" ;
lin unblock_V2 = mkV2 "疏通" ;
lin unborn_A = mkA "未出生" ;
lin unbroken_A = mkA "完整" ;
lin uncanny_A = mkA "离奇" ;
lin uncensored_A = mkA "未经审查" ;
lin unceremonious_A = mkA "粗鲁" ;
lin uncertain_A = mkA "不确定" ;
lin uncertainty_N = mkN "不确定" ;
lin unchallenged_A = mkA "不成问题" ;
lin unchanged_A = mkA "不变" ;
lin unchanging_A = mkA "不变" ;
lin uncharacteristically_Adv = mkAdv "一反常态" ;
lin uncharted_A = mkA "未标明" ;
lin uncheckable_A = mkA "不可检查" ;
lin unchecked_A = mkA "未经核对" ;
lin unclaimed_A = mkA "无人认领" ;
lin unclassified_A = mkA "不保密" ;
lin uncle_N = mkN "叔叔" ;
lin unclean_A = mkA "不洁净" ;
lin unclear_A = mkA "不清楚" ;
lin uncomfortable_A = mkA "不舒服" ;
lin uncommon_A = mkA "罕见" ;
lin uncomplaining_A = mkA "没有怨言" ;
lin uncomplicated_A = mkA "简单" ;
lin unconcerned_A = mkA "不关心" ;
lin unconditional_A = mkA "无条件" ;
lin unconfirmed_A = mkA "未经证实" ;
lin unconnected_A = mkA "不连接" ;
lin unconscious_A = mkA "无意识" ;
lin unconstitutional_A = mkA "违宪" ;
lin uncontrolled_A = mkA "不受控制" ;
lin unconventional_A = mkA "非传统" ;
lin unconvinced_A = mkA "不服气" ;
lin unconvincing_A = mkA "不可信" ;
lin uncover_V2 = mkV2 "揭露" ;
lin uncritical_A = mkA "无批判性" ;
lin uncrystallized_A = mkA "未结晶" ;
lin undamaged_A = mkA "完好无损" ;
lin undated_A = mkA "无限期" ;--1
lin undaunted_A = mkA "勇敢" ;--"无畏的" ;
lin undecided_A = mkA "悬而未决" ;
lin undefeated_A = mkA "不可战胜" ;
lin undefined_A = mkA "未定义" ;
lin undemocratic_A = mkA "不民主" ;
lin undeniable_A = mkA "不可否认" ;
lin under_Adv = mkAdv "在下面" ;
lin under_Prep = S.under_Prep ;
lin undercover_A = mkA "卧底" ;
lin undercurrent_N = mkN "暗流" "股" ;
lin undercut_V2 = mkV2 "削低价格" ;
lin underdeveloped_A = mkA "欠发达" ;
lin underdog_N = mkN "失败者" "位" ;
lin underemployed_A = mkA "半失业" ;
lin underestimate_V2 = mkV2 "低估" ;
lin underfund_V2 = mkV2 "资金不足" ;
lin undergarment_N = mkN "内衣" "件" ;
lin undergo_V2 = mkV2 "经历" ;
lin undergraduate_N = mkN "本科生" ;
lin underground_A = mkA "地下" ;
lin underground_Adv = mkAdv "地下" ;
lin underground_N = mkN "地下" "" ;
lin underlie_V2 = mkV2 "背后" ;
lin underline_V2 = mkV2 "划线" ;
lin underlying_A = mkA "潜在" ;
lin undermine_V2 = mkV2 "破坏" ;
lin underneath_Adv = variants{}; -- mkPrep "下" ;
lin underneath_Prep = mkPrep "下" ;
lin underpay_V2 = mkV2 "克扣工资" ;
lin underperform_V2 = mkV2 "运作差于" ;
lin underpin_V2 = mkV2 "支撑" ;
lin underprivileged_A = mkA "贫困" ;
lin underscore_V2 = mkV2 "强调" ;
lin undersecretary_N = mkN "次长" ;
lin undersell_V2 = mkV2 "抛售" ;
lin underside_N = mkN "下面" ;
lin underspend_V = mkV "少花掉" ;
lin understand_V = mkV "理解" ;
lin understand_V2 = L.understand_V2 ;
--subcat lin understand_V2V = mkV2V "了解" ;
lin understand_VS = mkVS "了解" ;
lin understandable_A = mkA "可理解" ;
lin understanding_N = mkN "理解" ;
lin understate_V2 = mkV2 "保守地说" ;
lin understatement_N = mkN "保守的陈述" ;
lin undertake_V2 = mkV2 "承担" ;
lin undertaking_N = mkN "事业" ;
lin undertone_N = mkN "低音" ;
lin undervalue_V2 = mkV2 "低估" ;
lin underwater_A = mkA "水下" ;
lin underwear_N = mkN "内衣" "件" ;
lin underwhelm_V2 = mkV2 "未留下深刻印象" ;
lin underworld_N = mkN "黑社会" ;
lin underwrite_V = mkV "包销" ;
lin underwrite_V2 = mkV2 "包销" ;
lin underwriter_N = mkN "承销商" ;
lin undeserved_A = mkA "不当" ;
lin undesirable_A = mkA "不良" ;
lin undetected_A = mkA "未发现" ;
lin undetermined_A = mkA "特定" ;
lin undeterred_A = mkA "未受阻" ;
lin undeveloped_A = mkA "不发达" ;
lin undiplomatic_A = mkA "不老练" ;
lin undisciplined_A = mkA "散漫" ;
lin undisclosed_A = mkA "未公开" ;
lin undisputed_A = mkA "无可争议" ;
lin undistinguished_A = mkA "平凡" ;
lin undisturbed_A = mkA "平静" ;
lin undo_V2 = mkV2 "复原" ;
lin undoing_N = mkN "毁灭" ;
lin undoubted_A = mkA "无疑" ;
lin undoubtedly_Adv = variants{} ; --
lin undress_N = mkN "便服" ;
lin undue_A = mkA "不适当" ;
lin undulate_V = mkV "波动" ;
lin unduly_Adv = mkAdv "过度" ;
lin unearth_V2 = mkV2 "发掘" ;
lin unease_N = mkN "不安" [] ;
lin uneasiness_N = mkN "局促" "次" ;
lin uneasy_A = mkA "不安" ;
lin uneconomic_A = mkA "不经济" ;
lin uneducated_A = mkA "未受教育" ;
lin unemployed_A = mkA "失业" ;
lin unemployment_N = mkN "失业" ;
lin unending_A = mkA "无休止" ;
lin unenlivened_A = mkA "不活跃" ;
lin unenthusiastic_A = mkA "不热心" ;
lin unequal_A = mkA "不平等" ;
lin unequivocal_A = mkA "明确" ;
lin unerring_A = mkA "无过失" ;
lin unethical_A = mkA "不道德" ;
lin uneven_A = mkA "不平坦" ;
lin uneventful_A = mkA "波澜不惊" ;
lin unexpected_A = mkA "意外" ;
lin unexpectedly_Adv = variants{} ; --
lin unexplained_A = mkA "原因不明" ;
lin unfair_A = mkA "不公平" ;
lin unfamiliar_A = mkA "陌生" ;
lin unfamiliarity_N = mkN "陌生" ;
lin unfashionable_A = mkA "过时" ;
lin unfathomable_A = mkA "深不可测" ;
lin unfaze_V2 = mkV2 "不怕" ;
lin unfettered_A = mkA "不受约束" ;
lin unfilled_A = mkA "空" ;
lin unfinished_A = mkA "未完成" ;
lin unfit_A = mkA "不" ;
lin unflagging_A = mkA "不屈不挠" ;
lin unfold_V = mkV "展开" ;
lin unforeseen_A = mkA "未预见到" ;--"无法预料的" ;
lin unforgiving_A = mkA "不原谅人" ;
lin unfortunate_A = mkA "不幸" ;
lin unfortunately_Adv = variants{} ; --
lin unfounded_A = mkA "毫无根据" | mkA "未建立" ;
lin unfriendly_A = mkA "不友好" ;
lin unfulfilled_A = mkA "未得到满足" ;
lin unfurl_V2 = mkV2 "使+展开" ;
lin ungainly_A = mkA "笨拙" ;
lin ungentlemanly_A = mkA "无教养" ;
lin unhappiness_N = mkN "忧愁" ;
lin unhappy_A = mkA "不快乐" ;
lin unharmed_A = mkA "无恙" ;
lin unhealed_A = mkA "不愈" ;
lin unhealthy_A = mkA "不健康" ;
lin unheard_A = mkA "闻所未闻" ;
lin unheard_of_A = mkA "闻所未闻" ;
lin unhelpful_A = mkA "无益" ;
lin unhindered_A = mkA "不受妨碍" ;--"不受阻碍的" ;
lin unhinge_V2 = mkV2 "拉开" ;
lin unhurt_A = mkA "没有受伤" ;
lin unidentified_A = mkA "身份不明" ;
lin unification_N = mkN "统一" ;
lin uniform_A = mkA "统一" ;
lin uniform_N = mkN "制服" ;
lin uniformed_A = mkA "穿制服" ;
lin uniformity_N = mkN "同样" ;
lin unify_V2 = mkV2 "统一" ;
lin unilateral_A = mkA "单边" ;
lin unimaginable_A = mkA "不可思议" ;
lin unimaginative_A = mkA "匠气" ;
lin unimpeded_A = mkA "畅通无阻" ;
lin unimportant_A = mkA "不重要" ;
lin uninformative_A = mkA "无信息" ;
lin uninformed_A = mkA "不知情" ;
lin uninhabitable_A = mkA "无法居住" ;
lin uninhibited_A = mkA "无拘束" ;
lin uninitiated_A = mkA "没经验" ;
lin uninspired_A = mkA "缺乏创见" ;
lin uninstructive_A = mkA "无益" ;
lin uninsured_A = mkA "未投保" ;
lin unintelligible_A = mkA "莫明其妙" ;
lin unintended_A = mkA "意想不到" ;
lin unintentional_A = mkA "无意识" ;
lin uninterested_A = mkA "不感兴趣" ;
lin uninteresting_A = mkA "无趣味" ;
lin uninterrupted_A = mkA "不断" ;
lin uninvited_A = mkA "未被邀请" ;
lin union_N = mkN "联盟" ;
lin unionist_N = mkN "工会" ;
lin unique_A = mkA "独特" ;
lin unit_1_N = mkN "单元" ; ----
lin unit_2_N = mkN "单元" ; ----
lin unit_3_N = mkN "单元" ; ----
lin unit_4_N = mkN "单元" ; ----
lin unit_5_N = mkN "单元" ; ----
lin unit_6_N = mkN "单元" ; ----
lin unit_N = mkN "单元" ; ---- already split
lin unitary_A = mkA "单一" ;
lin unite_V = mkV "团结" ;
lin unite_V2 = mkV2 "团结" ;
lin united_A = variants{} ; --
lin unity_N = mkN "统一性" "种" ;
lin universal_A = mkA "万能" ;
lin universe_N = mkN "宇宙" ;
lin university_N = L.university_N ;
lin unjust_A = mkA "不公平" ;
lin unjustified_A = mkA "不正当" ;
lin unknowing_A = mkA "无知" ;
lin unknown_A = mkA "未知" ;
lin unknown_N = mkN "未知的事物" ;
lin unlawful_A = mkA "非法" ;
lin unleash_V2 = mkV2 "释放" ;
lin unless_Subj = mkSubj "除非" ;
lin unlicensed_A = mkA "未许可" ;
lin unlike_A = mkA "不同" ;
lin unlike_Prep = mkPrep "与" "不同" ;
lin unlikely_A = mkA "不会" ;
lin unlimited_A = mkA "无限" ;
lin unlisted_A = mkA "非上市" ;
lin unload_V = mkV "卸载" ;
lin unload_V2 = mkV2 "卸" ;
lin unlock_V = mkV "解锁" ;
lin unlock_V2 = mkV2 "开锁" ;
lin unlovable_A = mkA "不可爱" ;
lin unlovely_A = mkA "不可爱" ;
lin unlucky_A = mkA "不幸" ;
lin unman_V2 = mkV2 "阉割" ;
lin unmarked_A = mkA "无记号" ;
lin unmask_V2 = mkV2 "暴露" ;
lin unmatched_A = mkA "无与伦比" ;
lin unmistakable_A = mkA "明显" ;
lin unmoved_A = mkA "不动摇" ;
lin unnamed_A = mkA "无名" ;
lin unnecessary_A = mkA "不必要" ;
lin unnerve_V2 = mkV2 "手足无措" ;
lin unnoticed_A = mkA "被忽视" ;
lin unnumbered_A = mkA "没有门牌" ;
lin unobserved_A = mkA "未观察" ;
lin unobtrusive_A = mkA "不唐突" ;
lin unoccupied_A = mkA "空闲" ;
lin unofficial_A = mkA "非官方" ;
lin unorthodox_A = mkA "非正统" ;
lin unpaid_A = mkA "未付" ;
lin unperturbed_A = mkA "泰然自若" ;
lin unplanned_A = mkA "计划外" ;
lin unpleasant_A = mkA "不乐意" ;
lin unpleasantness_N = mkN "不愉快" "" ;
lin unplug_V2 = mkV2 "拔" ;
lin unpopular_A = mkA "不受欢迎" ;
lin unpopularity_N = mkN "不受欢迎" ;
lin unprecedented_A = mkA "史无前例" ;
lin unpredictable_A = mkA "不可预知" ;
lin unprepared_A = mkA "无准备" ;
lin unproductive_A = mkA "不生产" ;
lin unprofessional_A = mkA "不专业" ;
lin unprofitable_A = mkA "无利可图" ;
lin unproven_A = mkA "未经检验" ;
lin unpublished_A = mkA "未公开出版" ;
lin unpunished_A = mkA "免责" ;
lin unqualified_A = mkA "不合格" ;
lin unquestionable_A = mkA "毫无疑问" ;
lin unravel_V = mkV "解散" ;
lin unravel_V2 = mkV2 "解开" ;
lin unread_A = mkA "未读" ;
lin unreadable_A = mkA "难以辨认" ;
lin unrealistic_A = mkA "不现实" ;
lin unrealized_A = mkA "未实现" ;
lin unreasonable_A = mkA "不合理" ;
lin unrecognizable_A = mkA "尚未承认" ;
lin unrecognized_A = mkA "未被承认" ;
lin unregistered_A = mkA "未注册" ;
lin unrelated_A = mkA "无关" ;
lin unreliable_A = mkA "不可靠" ;
lin unremarkable_A = mkA "不起眼" ;
lin unremitting_A = mkA "不间断" ;
lin unresolved_A = mkA "无力解决" ;
lin unrest_N = mkN "动荡" "次" ;
lin unrestrained_A = mkA "自在" ;
lin unrestricted_A = mkA "不受限" ;
lin unroll_V = mkV "显露" ;--"铺开" ;
lin unroll_V2 = mkV2 "展开" ;
lin unruly_A = mkA "不羁放纵" ;
lin unsafe_A = mkA "不安全" ;
lin unsavory_A = mkA "难吃" ;
lin unscathed_A = mkA "没有受伤" ;
lin unscientific_A = mkA "不科学的" ;
lin unscrupulous_A = mkA "肆无忌惮的" ;
lin unseasonable_A = mkA "不合时宜" ;
lin unsecured_A = mkA "无抵押" ;
lin unseemly_A = mkA "不适宜" ;
lin unseen_A = mkA "看不见" ;
lin unsettle_V2 = mkV2 "搞糟" ;
lin unsigned_A = mkA "无符号" ;
lin unskilled_A = mkA "不熟练" ;
lin unsold_A = mkA "未售出" ;
lin unsolicited_A = mkA "不请自来" ;
lin unsound_A = mkA "不健全" ;
lin unspeakable_A = mkA "无法形容" ;
lin unspecified_A = mkA "不明" ;
lin unstable_A = mkA "不稳定" ;
lin unsteady_A = mkA "不稳定" ;
lin unstoppable_A = mkA "不可阻挡" ;
lin unsuccessful_A = mkA "不成功" ;
lin unsupported_A = mkA "不受支持" ;
lin unsure_A = mkA "不确定" ;
lin unsurpassed_A = mkA "无与伦比" ;
lin unsuspected_A = mkA "不受怀疑" ;
lin unsuspecting_A = mkA "不容置疑" ;
lin unsympathetic_A = mkA "绝情" ;
lin untapped_A = mkA "未开发" ;
lin untested_A = mkA "未经试验" ;
lin unthinkable_A = mkA "不可想象" ;
lin until_Prep = mkPrep "直到" ;
lin until_Subj = mkSubj "直到" ;
lin unto_Prep = mkPrep "到" ;--"直到" ;
lin untold_A = mkA "数不清" ;
lin untouchable_A = mkA "达不到" ;
lin untrained_A = mkA "未经训练" ;
lin untreated_A = mkA "不曾治疗过" ;
lin untried_A = mkA "未经实验" ;
lin untrue_A = mkA "不确实" ;
lin untrustworthy_A = mkA "靠不住" ;
lin unused_A = mkA "不用" ;
lin unusual_A = mkA "不同寻常" ;
lin unusually_Adv = variants{} ; --
lin unvarying_A = mkA "不变" ;
lin unveil_V = mkV "揭幕" ;
lin unveil_V2 = mkV2 "揭幕" ;
lin unwanted_A = mkA "不必要" ;
lin unwarranted_A = mkA "莫须有" ;
lin unwary_A = mkA "不谨慎" ;
lin unwashed_A = mkA "未洗" ;
lin unwed_A = mkA "未婚" ;
lin unwelcome_A = mkA "不受欢迎" ;
lin unwholesome_A = mkA "不健康" ;
lin unwieldy_A = mkA "笨拙" ;
lin unwilling_A = mkA "不甘" ;
lin unwillingness_N = mkN "不愿" ;
lin unwind_V = mkV "放松" ;
lin unwind_V2 = mkV2 "放松" ;
lin unwise_A = mkA "不明智" ;
lin unwitting_A = mkA "不知情" ;
lin unworkable_A = mkA "不可行" ;
lin unworthy_A = mkA "不值得" ;
lin unwritten_A = mkA "不成文" ;
lin up_A = mkA "向上" ;
lin up_Adv = mkAdv "在" "上" ;
lin up_Prep = mkPrep "在" "之上" ;
lin up_V = mkV "增加" ;
lin up_V2 = mkV2 "起来" ;
lin up_and_coming_A = mkA "精力旺盛" ;
lin up_to_date_A = variants{} ; --
lin update_V2 = mkV2 "使+现代化" ;
lin upgrade_N = mkN "升级" [];
lin upgrade_V2 = mkV2 "升级" ;
lin upheaval_N = mkN "动荡" "次" ;
lin uphill_A = mkA "上坡" ;
lin uphill_Adv = mkAdv "向上" ;
lin uphold_V2 = mkV2 "坚持" ;
lin upholstery_N = mkN "垫衬物" ;
lin upon_Prep = mkPrep "在" "之上" ;
lin upper_A = mkA "上" ;
lin upper_N = mkN "上" ;
lin upright_A = mkA "正直" ;
lin upright_N = mkN "垂直""" ;
lin uprising_N = mkN "起义" "场" ;
lin uproar_N = mkN "骚动" "阵" ;
lin uproot_V2 = mkV2 "连根拔起" ;
lin upset_A = variants{} ; --
lin upset_N = mkN "翻倒" ;
lin upset_V = mkV "打乱" ;
lin upset_V2 = mkV2 "打乱" ;
lin upshot_N = mkN "结果" ;
lin upstairs_A = mkA "楼上" ;
lin upstairs_Adv = mkAdv "楼上" ;
lin upstairs_N = variants{} ; --
lin upstart_A = mkA "暴富" ;
lin upstart_N = mkN "暴发户" ;
lin upstream_Adv = mkAdv "逆流" ;
lin upsurge_N = mkN "高潮" ;
lin uptight_A = mkA "紧张" ;
lin upturn_N = mkN "情况好转" ;
lin upward_A = mkA "向上" ;
lin upward_Adv = mkAdv "向上" ;
lin upwards_Adv = mkAdv "向上" ;
lin uranium_N = mkN "铀" ;
lin urban_A = mkA "城市" ;
lin urge_N = mkN "敦促" ;
lin urge_V2 = mkV2 "敦促" ;
lin urge_V2V = mkV2V "敦促" ;
lin urge_VS = mkVS "敦促" ;
lin urgency_N = mkN "紧急事件" "件" ;
lin urgent_A = mkA "紧急" ;
lin urgently_Adv = variants{} ; --
lin urging_N = mkN "催促" ;
lin urinary_A = mkA "尿" ;
lin urine_N = mkN "尿" "" ;
lin usage_N = mkN "用法" "个" ;
lin use_N = mkN "使用" ;
lin use_V = mkV "使用" ;
lin use_V2 = mkV2 "使用" ;
--subcat lin use_V2V = mkV2V "使用" ;
lin use_VV = mkVV "使用" ;
lin used_A = variants{} ; --
lin useful_A = mkA "有用" ;
lin usefulness_N = mkN "用处" "种" ;
lin useless_A = mkA "无用" ;
lin userMasc_N = mkN "用户" ;
lin usher_N = mkN "引座员" ;
lin usher_V2 = mkV2 "作招待员" ;
lin usual_A = mkA "通常" ;
lin usually_Adv = mkAdv "不同寻常" mannerAdvType ;
lin usurp_V2 = mkV2 "篡夺" ;
lin usurpation_N = mkN "篡夺" ;
lin uterus_N = mkN "子宫" ;
lin utilitarian_A = mkA "功利" ;
lin utility_N = mkN "效用" ;
lin utilization_N = mkN "采用" ;
lin utilize_V2 = mkV2 "利用" ;
lin utmost_A = mkA "极度" ;
lin utmost_N = mkN "极限" ;
lin utopia_N = mkN "乌托邦" ;
lin utopian_A = mkA "乌托邦" ;
lin utter_A = mkA "绝对" ;
lin utter_V2 = mkV2 "发出" ;
lin utterance_N = mkN "表达" ;
lin utterly_Adv = variants{} ; --
lin vacancy_N = mkN "空缺" ;
lin vacant_A = mkA "空闲" ;
lin vacate_V2 = mkV2 "空出" ;
lin vacation_N = mkN "假期" ;
lin vacation_V = mkV "度假" ;
lin vacationer_N = mkN "度假者" ;
lin vaccine_N = mkN "疫苗" ;
lin vacillate_V = mkV "动摇" ;
lin vacillation_N = mkN "动摇" "" ;
lin vacuum_N = mkN "真空" ;
lin vacuum_V2 = mkV2 "用吸尘器吸尘" ;
lin vagabond_N = mkN "流浪者" ;
lin vagary_N = mkN "奇特行为" ;
lin vaginal_A = mkA "阴道" ;
lin vagrant_A = mkA "游民" ;
lin vague_A = mkA "模糊" ;
lin vaguely_Adv = variants{} ; --
lin vain_A = mkA "徒劳" ;
lin valiant_A = mkA "勇敢" ;
lin valid_A = mkA "有效" ;
lin validate_V2 = mkV2 "验证" ;
lin validity_N = mkN "正确性" "" ;
lin valley_N = mkN "谷" "个" ;
lin valuable_A = mkA "有价值" ;
lin valuation_N = mkN "计价" ;
lin value_N = mkN "价值" ;
lin value_V = mkV "珍视" ;
lin value_V2 = mkV2 "价值" ;
lin value_added_A = mkA "增值" ;
lin valve_N = mkN "阀门" ;
lin van_N = mkN "货车" "辆" ;
lin vane_N = mkN "风信旗" ;
lin vanguard_N = mkN "先锋" "位" ;
lin vanilla_N = mkN "香草" ;
lin vanish_V = mkV "消失" ;
lin vanity_N = mkN "虚荣" "" ;
lin vantage_N = mkN "优势" ;
lin variable_A = mkA "多变" ;
lin variable_N = mkN "变量" ;
lin variant_N = mkN "变种" "个" ;
lin variation_N = mkN "变异" ;
lin varied_A = variants{} ; --
lin variety_1_N = variants{} ; --
lin variety_2_N = variants{} ; --
lin variety_N = mkN "变种" ;
lin various_A = mkA "各种" ;
lin vary_V = mkV "变化" ;
lin vary_V2 = mkV2 "变化" ;
lin varying_A = variants{} ; --
lin vase_N = mkN "花瓶" ;
lin vassal_N = mkN "封臣" ;
lin vast_A = mkA "广大" ;
lin vat_N = variants{} ; --
lin vaudeville_N = mkN "杂耍" ;
lin vault_N = mkN "拱顶" ;
lin vault_V2 = mkV2 "跳跃" ;
lin vaunt_V2 = mkV2 "自夸" ;
lin veal_N = mkN "小牛" ;
lin vector_N = mkN "向量" ;
lin veer_V = mkV "转向" ;
lin vegetable_A = mkA "蔬菜" ;
lin vegetable_N = mkN "蔬菜" ;
lin vegetarianFem_N = mkN "素" ;
lin vegetarianMasc_N = mkN "素" ;
lin vegetation_N = mkN "植被" "棵" ;
lin vehemence_N = mkN "激烈" ;
lin vehement_A = mkA "激烈" ;
lin vehicle_N = mkN "车辆" ;
lin veil_V2 = mkV2 "遮蔽" ;
lin vein_N = mkN "静脉" ;
lin velocity_N = mkN "速率" ;
lin velvet_N = mkN "天鹅绒" ;
lin venal_A = mkA "贪污" ;
lin vend_V2 = mkV2 "出售" ;
lin vendetta_N = mkN "仇杀" ;
lin vendor_N = mkN "供应商" ;
lin venerable_A = mkA "庄严" ;--"值得尊敬的" ;
lin venezuelan_A = mkA "委内瑞拉" ;
lin vengeance_N = mkN "复仇" ;
lin vent_N = mkN "出口""" ;
lin vent_V2 = mkV2 "排放出" ;
lin ventilate_V2 = mkV2 "使通风" ;
lin ventilation_N = mkN "通风设备" "台" ;
lin venture_N = mkN "企业" ;
lin venture_V = mkV "冒险" ;
lin venture_V2 = mkV2 "冒险" ;
lin venture_VS = mkVS "冒险" ;
lin venturesome_A = mkA "冒险" ;
lin venue_N = mkN "场地" ;
lin veracity_N = mkN "准确性" ;
lin verb_N = mkN "动词" "个" ;
lin verbal_A = mkA "口头" ;
lin verbatim_A = mkA "逐字" ;
lin verbatim_Adv = mkAdv "逐字" ;
lin verdict_N = mkN "判决书" ;
lin verge_N = mkN "边缘" ;
lin verge_V = mkV "接近" ;
lin verifiable_A = mkA "可验证" ;
lin verification_N = mkN "查证" ;
lin verify_V2 = mkV2 "核实" ;
lin veritable_A = mkA "真正" ;
lin vernacular_N = mkN "本地话" ;
lin verse_N = mkN "诗句" ;
lin version_N = mkN "版本" ;
lin verso_N = mkN "背面" ;
lin versus_Prep = mkPrep "与+相对" ;
lin vertical_A = mkA "垂直" ;--"直立的" ;
lin verve_N = mkN "气魄" ;
lin very_A = variants{} ; --
lin very_AdA = S.very_AdA ;
lin vessel_N = mkN "容器" ;
lin vest_N = mkN "背心" ;
lin vest_V = mkV "穿衣服" ;
lin vest_V2 = mkV2 "背心" ;
lin vet_N = mkN "兽医" "位" ;
lin veteran_N = mkN "老手" ;
lin veterinary_A = mkA "兽医" ;
lin veto_N = mkN "否决" ;
lin veto_V = mkV "否决" ;
lin veto_V2 = mkV2 "否决" ;
lin via_Prep = mkPrep "通过" ;
lin via_media_N = mkN "中庸之道" ;
lin viability_N = mkN "生存能力" [] ;
lin viable_A = mkA "可行" ;
lin viaduct_N = mkN "高架桥" ;
lin vial_N = mkN "小瓶" "个" ;
lin vibrant_A = mkA "振动" ;
lin vibrate_V = mkV "振动" ;
lin vicar_N = mkN "牧师" "位" ;
lin vice_N = mkN "副" ;
lin vice_president_N = variants{} ; --
lin vice_versa_Adv = mkAdv "反之亦然" ;
lin vicinity_N = mkN "附近" ;
lin vicious_A = mkA "观点" ;
lin vicissitude_N = mkN "变迁" ;
lin victim_N = mkN "受害者" ;
lin victimize_V2 = mkV2 "使受害" ;
lin victor_N = mkN "胜利" ;
lin victorian_A = mkA "维多利亚女王时代" ;
lin victorious_A = mkA "胜利" ;
lin victory_N = mkN "胜利" ;
lin video_N = mkN "视频" ;
lin video_taped_A = variants{} ; --
lin videotape_N = mkN "录相磁带" ;
lin vietnam_PN = mkPN "越南" ;
lin view_1_N = mkN "观点" ; ----
lin view_2_N = mkN "观点" ; ----
lin view_N = mkN "观点" ;
lin view_V2 = mkV2 "观点" ;
lin viewer_N = mkN "观众" ;
lin viewpoint_N = mkN "观点" ;
lin vigil_N = mkN "守夜" ;
lin vignette_N = mkN "小插图" "份" ;
lin vigorous_A = mkA "充满活力" ;
lin villa_N = mkN "别墅" "个" ;
lin village_N = L.village_N ;
lin villager_N = mkN "村民" "位" ;
lin villain_N = mkN "恶棍" ;
lin vindicate_V2 = mkV2 "维护" ;
lin vindication_N = mkN "平反" ;
lin vine_N = mkN "葡萄树" ;
lin vineyard_N = mkN "葡萄园" ;
lin vintage_N = mkN "葡萄收获期" ;
lin vinyl_N = mkN "乙烯基" "" ;
lin violate_V2 = mkV2 "违反" ;
lin violation_N = mkN "违反" ;
lin violence_N = mkN "暴力" "起" ;
lin violent_A = mkA "暴力" ;
lin violet_N = mkN "紫色" [] ;
lin violin_N = mkN "小提琴" "把" ;
lin violinistFem_N = mkN "小提琴家" ;
lin violinistMasc_N = mkN "小提琴家" ;
lin virgin_A = mkA "纯洁" ;
lin virgin_N = mkN "处女" ;
lin virginia_PN = mkPN "弗吉尼亚州" ;
lin virility_N = mkN "男子气" ;
lin virtual_A = mkA "虚拟" ;
lin virtually_Adv = variants{} ; --
lin virtue_N = mkN "美德" ;
lin virtuosity_N = mkN "精湛技艺" ;
lin virtuoso_N = mkN "演奏家" ;
lin virulence_N = mkN "毒性" ;
lin virus_N = mkN "病毒" "种" ;
lin vis_a_vis_Prep = mkPrep "面对面" ;
lin visa_N = mkN "签证" "本" ;
lin visage_N = mkN "面貌" ;
lin visibility_N = mkN "可见性" ;
lin visible_A = mkA "可见" ;
lin vision_N = mkN "视力" [] ;
lin visionary_N = mkN "梦想者" ;
lin visit_N = mkN "访问" ;
lin visit_V = mkV "参观" ;
lin visit_V2 = mkV2 "游览" ;
--subcat lin visit_V2V = mkV2V "访问" ;
lin visitor_N = mkN "游客" ;
lin vista_N = mkN "远景" ;
lin visual_A = mkA "看" ;
lin visualize_V2 = mkV2 "显现" ;
lin vital_A = mkA "至关重要" ;
lin vitality_N = mkN "活力" "" ;
lin vitamin_N = mkN "维他命" ;
lin vitiate_V2 = mkV2 "损害" ;--"弄坏" ;
lin vitriolic_A = mkA "刻薄" ;
lin vivid_A = mkA "生动" ;
lin vocabulary_N = mkN "词汇" "个" ;
lin vocal_A = mkA "声带" ;
lin vocalist_N = mkN "歌手" ;
lin vocational_A = mkA "专业" ;
lin vociferous_A = mkA "大声叫的" ;
lin vodka_N = mkN "伏特加酒" "瓶" ;
lin vogue_N = mkN "时尚" ;
lin voice_N = mkN "声音" ;
lin voice_V2 = mkV2 "声音" ;
lin void_A = mkA "空" ;
lin void_N = mkN "空" ;
lin void_V2 = mkV2 "使+无效" ;
lin vol_N = mkN "第一卷" "个" ;
lin volatile_A = mkA "易变" ;
lin volatility_N = mkN "挥发性" ;
lin volcano_N = mkN "火山" "座" ;
lin volley_N = mkN "齐射" "次" ;
lin volleyball_N = mkN "排球""" ;
lin voltage_N = mkN "电压" "伏" ;
lin volume_N = mkN "量" ;
lin voluminous_A = mkA "多卷" ;
lin voluntary_A = mkA "自愿" ;
lin volunteerFem_N = mkN "志愿者" ;
lin volunteerMasc_N = mkN "志愿者" ;
lin volunteer_V = mkV "自愿" ;
lin volunteer_V2 = mkV2 "自愿" ;
--subcat lin volunteer_V2V = variants{}; -- mkV2 "自愿" ;
--subcat lin volunteer_VS = mkVS "志愿者" ;
lin voluptuous_A = mkA "撩人" ;
lin vomit_V = L.vomit_V ;
lin voracious_A = mkA "贪婪" ;
lin vortex_N = mkN "漩涡" ;
lin vote_N = mkN "投票" ;
lin vote_V = mkV "投票" ;
lin vote_V2 = mkV2 "表决" ;
lin vote_V3 = variants{}; -- mkV2 "表决" ;
lin vote_VS = mkVS "提议" ;
lin vote_VV = mkVV "投票" ;
lin voter_N = mkN "选民" ;
lin voucher_N = mkN "券""张" ;
lin vow_N = mkN "誓言" ;
lin vow_V2 = mkV2 "发誓" ;
lin vow_VS = mkVS "宣誓" ;
lin vow_VV = mkVV "发誓" ;
lin voyage_N = mkN "航程" ;
lin voyeurism_N = mkN "窥阴癖者" ;
lin vs_Prep = mkPrep "与" ;
lin vulnerability_N = mkN "漏洞" "个" ;
lin vulnerable_A = mkA "脆弱" ;
lin wad_N = mkN "卷" "" ;
lin wad_VS = mkVS "填充" ;
lin waddle_V = mkV "摇摇摆摆地走" ;
lin wade_V = mkV "跋涉" ;
lin wafer_N = mkN "薄片" ;
lin waffle_N = mkN "华夫饼" "块" ;
lin waffle_V = mkV "胡扯" ;
lin waffle_V2 = mkV2 "胡扯" ;
lin waft_V2 = mkV2 "飘荡" ;
lin wag_N = mkN "摇" "次" ;
lin wage_N = mkN "工资" ;
lin wage_V2 = mkV2 "工资" ;
lin wager_V = mkV "下注" ;
lin waggish_A = mkA "滑稽" ;
lin wagon_N = variants{} ; --
lin waif_N = mkN "流浪者" ;
lin wail_V = mkV "哀号" ;
lin waist_N = mkN "腰" "条" ;
lin wait_N = mkN "等候" ;
lin wait_V = mkV "等待" ;
lin wait_V2 = L.wait_V2 ;
lin wait_VV = mkVV "等待" ;
lin waiter_N = mkN "服务员" "名" ;--"侍者" ;
lin waiting_A = variants{} ; --
lin waiting_N = variants{} ; --
lin waitress_N = mkN "女服务员" "名" ;
lin waive_V2 = mkV2 "放弃" ;
lin waiver_N = mkN "弃权" ;
lin wake_N = mkN "醒" ;
lin wake_V = mkV "唤醒" ;
lin wake_V2 = mkV2 "唤醒" ;
lin wake_up_V = mkV "起来" ;
lin walk_N = mkN "步行" [] ;
lin walk_V = L.walk_V ;
lin walk_V2 = mkV2 "走" ;
lin walker_N = variants{} ; --
lin walking_A = variants{} ; --
lin walking_N = mkN "散步" ;
lin walkout_N = mkN "罢工" "次" ;
lin wall_N = mkN "墙" ;
lin wall_V2 = mkV2 "用墙围住" ;
lin wallet_N = mkN "钱包" ;
lin wallow_V = mkV "沉溺" ;
lin wallpaper_N = mkN "壁纸" "张" ;
lin wan_A = mkA "无血色" ;
lin wander_V = mkV "漫步" ;
--subcat lin wander_V2 = mkV2 "漫步" ;
lin wane_V = mkV "没落" ;
lin want_N = mkN "需要" ;
lin want_V = mkV "想" ;
lin want_V2 = mkV2 "想" ;
lin want_V2V = mkV2V "要" ;
--subcat lin want_VS = mkVS "要" ;
lin want_VV = S.want_VV ;
lin war_N = L.war_N ;
lin war_V = mkV "作战" ;
lin ward_N = mkN "病房" ;
lin ward_V2 = mkV2 "病房" ;
lin warden_N = mkN "看守人" "位" ;
lin wardrobe_N = mkN "衣柜" "套" ;
lin ware_N = mkN "器具" "件" ;
lin warehouse_N = mkN "仓库" ;
lin warehousing_N = mkN "储仓" "间" ;
lin warfare_N = mkN "战" ;
lin warm_A = L.warm_A ;
lin warm_V = mkV "温暖" ;
lin warm_V2 = mkV2 "温暖" ;
lin warmth_N = mkN "热情" ;
lin warn_V = mkV "警告" ;
lin warn_V2 = mkV2 "警告" ;
lin warn_V2V = mkV2V "警告" ;
lin warn_VS = mkVS "警告" ;
lin warning_N = mkN "警告" ;
lin warp_V2 = mkV2 "使+扭曲" ;
lin warrant_N = mkN "授权" ;
lin warrant_V2 = mkV2 "保证" ;
lin warrant_VS = mkVS "保证" ;
lin warranty_N = mkN "保" ;
lin warren_N = mkN "养兔场" "个" ;
lin warrior_N = mkN "战士" ;
lin warsaw_PN = mkPN "华沙" ;
lin wart_N = mkN "疣" ;
lin wartime_N = mkN "战时" ;
lin wary_A = mkA "警惕" ;
lin wash_N = mkN "洗涤" ;
lin wash_V = mkV "洗" ;
lin wash_V2 = L.wash_V2 ;
lin washable_A = mkA "耐洗" ;
lin washing_N = mkN "洗涤" ;
lin washington_PN = mkPN "华盛顿" ;
lin waste_A = variants{} ; --
lin waste_N = mkN "浪费" ;
lin waste_V = mkV "浪费" ;
lin waste_V2 = mkV2 "浪费" ;
lin wasteful_A = mkA "浪费" ;
lin wasteland_N = mkN "荒地" ;
lin wastrel_N = mkN "废品" "件" ;
lin watch_1_V2 = L.watch_V2 ; ----
lin watch_2_V2 = L.watch_V2 ; ----
lin watch_N = mkN "看" "次" ;
lin watch_V = mkV "看" ;
lin watch_V2 = L.watch_V2 ;
lin watch_V2V = mkV2V "看" ;
lin watch_VS = mkVS "看" ;
lin watchdog_N = mkN "看门狗" ;
lin watcherFem_N = mkN "守望者" ;
lin watcherMasc_N = mkN "守望者" ;
lin watchful_A = mkA "注意" ;
lin watchman_N = mkN "看守人" "位" ;
lin watchword_N = mkN "口号" ;
lin water_N = L.water_N ;
lin water_V = mkV "流泪" ;
lin water_V2 = mkV2 "水" ;
lin waterfall_N = mkN "瀑布" ;
lin waterfront_N = mkN "海滨" ;
lin watershed_N = mkN "分水岭""条" ;
lin waterworks_N = mkN "水厂" ;
lin watery_A = mkA "含水" ;
lin watt_N = mkN "瓦" "片" ;
lin wave_N = mkN "波浪" ;
lin wave_V = mkV "波动" ;
lin wave_V2 = mkV2 "波动" ;
lin wavelength_N = mkN "波长" ;
lin waver_V = mkV "摇动" ;
lin wax_V = mkV "增大" ;
lin way_1_N = mkN "方法" ; ----
lin way_2_N = mkN "方法" ; ----
lin way_Adv = mkAdv "远远" ;
lin way_N = mkN "方法" ;
lin wayside_N = mkN "路旁" ;
lin wayward_A = mkA "任性" ;
lin weFem_Pron = S.we_Pron ;
lin we_Pron = S.we_Pron ;
lin weak_A = mkA "软弱" ;
lin weak_kneed_A = mkA "软弱" ;
lin weaken_V = mkV "削弱" ;
lin weaken_V2 = mkV2 "削弱" ;
lin weakling_N = mkN "虚弱的人" ;
lin weakness_N = mkN "弱点" ;
lin wealth_N = mkN "财富" [] ;
lin wealthy_A = mkA "富裕" ;
lin wean_V2 = mkV2 "断奶" ;
lin weapon_N = mkN "武器" ;
lin wear_N = mkN "穿着" ;
lin wear_V = mkV "穿" ;
lin wear_V2 = mkV2 "穿" ;
lin weariness_N = mkN "疲劳" "次" ;
lin weary_A = mkA "疲倦" ;
lin weather_N = mkN "天气" [] ;
lin weather_V = mkV "风化" ;
lin weather_V2 = mkV2 "使+受风吹雨打" ;
lin weatherman_N = mkN "气象员" "名" ;
lin weave_V = mkV "织" ;
lin weave_V2 = mkV2 "编织" ;
lin web_N = mkN "网" ;
lin wed_V2 = mkV2 "结婚" ;
lin wedding_N = mkN "婚礼" ;
lin wedge_N = mkN "楔子" ;
lin wedge_V = mkV "契入" ;
lin wedge_V2 = mkV2 "挤入" ;
lin wee_A = mkA "凌晨" ;
lin weed_N = mkN "杂草" ;
lin week_N = mkN "星期" ;
lin weekday_N = mkN "工作日" ;
lin weekend_N = mkN "周末" ;
lin weekly_A = mkA "每周" ;
lin weekly_Adv = mkAdv "每周" ;
lin weekly_N = mkN "每周" [] ;
lin weep_V = mkV "打扫" ;
lin weep_V2 = mkV2 "哭泣" ;
lin weigh_V = mkV "衡量" ;
lin weigh_V2 = mkV2 "衡量" ;
lin weight_N = mkN "重量" ;
lin weight_V2 = mkV2 "重量" ;
lin weighty_A = mkA "沉重" ;
lin weird_A = mkA "怪异" ;
lin welcome_A = mkA "受欢迎" ;
lin welcome_N = mkN "欢迎" "次" ;
lin welcome_V2 = mkV2 "欢迎" ;
lin weld_V = mkV "焊接" ;
lin welfare_N = mkN "福利" ;
lin well_A = mkA "良好" ;
lin well_Adv = S.mkAdv L.good_A ;
lin well_Interj = mkInterj "好了" ;
lin well_N = mkN "井" ;
lin well_balanced_A = mkA "均衡" ;
lin well_born_A = mkA "出生高贵" ;
lin well_connected_A = mkA "连接良好" ;
lin well_heeled_A = mkA "富裕" ;
lin well_intentioned_A = mkA "出于善意" ;
lin well_known_A = mkA "众所周知" ;
lin well_meaning_A = mkA "善意" ;
lin well_to_do_A = mkA "富有" ;
lin welter_N = mkN "翻滚" ;
lin west_A = mkA "西方" ;
lin west_Adv = mkAdv "西方" ;
lin west_N = mkN "西" [] ;
lin western_A = mkA "西部" ;
lin westward_Adv = mkAdv "向西" ;
lin wet_A = L.wet_A ;
lin wet_V2 = variants{} ; --
lin whack_N = mkN "重击" ;
lin whack_V2 = mkV2 "猛击" ;
lin whacker_N = mkN "重击的人" ;
lin whale_N = mkN "鲸" "条" ;
lin whatPl_IP = S.whatPl_IP ;
lin whatSg_IP = S.whatSg_IP ;
lin whatever_A = mkA "不管什么样" ;
lin whatever_Det = variants{} ; --
lin whatsoever_Adv = variants{} ; --
lin wheat_N = mkN "小麦" ;
lin wheel_N = mkN "车轮" ;
lin wheel_V = mkV "轮" ;
lin wheelbase_N = mkN "轴距" ;
lin wheelchair_N = mkN "轮椅" "张" ;
lin wheeze_V = mkV "喘息" ;
lin when_IAdv = S.when_IAdv ;
lin when_Subj = S.when_Subj ;
lin whenever_Adv = mkAdv "每当" ;
lin where_IAdv = S.where_IAdv ;
lin where_Subj = mkSubj "哪里" ;
lin whereas_Prep = mkPrep "然而" ;
lin whereas_Subj = variants{} ; --
lin whereby_Adv = mkAdv "据此" ;
lin wherever_Adv = mkAdv "哪里" ;
lin whether_Prep = mkPrep "无论" "与否" ;
lin whether_Subj = S.if_Subj ; ----
lin which_IQuant = S.which_IQuant ;
lin whichever_A = mkA "无论哪个" ;
lin whichever_Quant = variants{} ; --
lin while_N = mkN "时间" ;
lin while_Subj = mkSubj "而" ;
lin while_V2 = mkV2 "消磨" ;
lin whilst_Subj = variants{} ; --
lin whim_N = mkN "奇想" ;
lin whimper_N = mkN "呜咽" ;
lin whimsical_A = mkA "怪诞" ;
lin whimsy_N = mkN "奇思妙想" ;
lin whiner_N = mkN "抱怨者" ;
lin whip_N = mkN "鞭" ;
lin whip_V = mkV "鞭打" ;
lin whip_V2 = mkV2 "抽打" ;
lin whipping_N = mkN "鞭打" "次" ;
lin whipsaw_V2 = mkV2 "锯开" ;
lin whirl_N = mkN "旋转" ;--"回旋" ;
lin whirl_V = mkV "旋转" ;
lin whirlwind_N = mkN "旋风" ;
lin whirr_V = mkV "呼呼" ;
lin whisk_V2 = mkV2 "扫" ;
lin whiskey_N = mkN "威士忌酒" ;
lin whisky_N = mkN "威士忌酒" "瓶" ;
lin whisper_N = mkN "耳语" "" ;
lin whisper_V = mkV "私语" ;
lin whisper_V2 = mkV2 "耳语" ;
lin whispering_N = mkN "耳语" "次" ;
lin whistle_N = mkN "口哨" ;
lin whistle_V = mkV "吹口哨" ;
lin whistle_V2 = mkV2 "吹口哨" ;
lin white_A = L.white_A ;
lin white_N = mkN "白色" ;
lin white_collar_A = mkA "白领" ;
lin whitewash_N = mkN "粉饰" ;
lin whitish_A = mkA "发白" ;
lin whittle_V = mkV "削" ;
lin whittle_V2 = mkV2 "削减" ;
lin whiz_N = mkN "飕飕声" ;
lin whoPl_IP = S.whoPl_IP ;
lin whoSg_IP = S.whoSg_IP ;
lin who_N = mkN "谁""" ;
lin whoever_NP = variants{} ; --
lin whole_A = mkA "整个" ;
lin whole_N = mkN "整个" [] ;
lin wholesale_A = mkA "批发" ;
lin wholesale_N = mkN "批发" ;
lin wholesale_V2 = mkV2 "批发" ;
lin wholesaler_N = mkN "批发商" ;
lin wholesome_A = mkA "有益健康" ;
lin wholly_Adv = mkAdv "全" ;
lin whoop_V = mkV "叫喊" ;
lin whoopee_Interj = mkInterj "放屁" ;
lin whopping_A = mkA "惊人" ;
lin why_IAdv = S.why_IAdv ;
lin why_N = mkN "为什么""" ;
lin wicked_A = mkA "邪恶" ;
lin wicker_N = mkN "柳条" ;
lin wicket_N = mkN "便门" "个" ;
lin wide_A = L.wide_A ;
lin wide_Adv = mkAdv "广泛" ;
lin widely_Adv = variants{} ; --
--subcat lin widen_V = mkV "扩大" ;
lin widen_V2 = mkV2 "扩大" ;
lin widespread_A = mkA "广泛" ;
lin widow_N = mkN "寡妇" ;
lin widowed_A = mkA "寡居" ;
lin width_N = mkN "宽度" ;
lin wield_V2 = mkV2 "执掌" ;
lin wife_N = L.wife_N ;
lin wig_N = mkN "假发" ;
lin wiggle_N = mkN "蠕动" ;
lin wiggle_V = mkV "摆动" ;
lin wiggle_V2 = mkV2 "扭动" ;
lin wild_A = mkA "野" ;
lin wild_Adv = mkAdv "胡乱" ;
lin wilderness_N = mkN "荒地" ;
lin wildlife_N = mkN "野生动物" "只" ;
lin wildly_Adv = variants{} ; --
lin will_N = mkN "意志" ;
lin will_V = mkV "愿意" ;
lin will_V2 = variants{}; -- mkV "愿意" ;
lin willful_A = mkA "有意" ;
lin willing_A = mkA "乐意" ;
lin willingness_N = mkN "愿意" ;
lin willow_N = mkN "柳" ;
lin willy_nilly_Adv = mkAdv "犹豫不决" ;
lin wily_A = mkA "诡计多端" ;
lin win_N = mkN "赢" ;
lin win_V = mkV "赢" ;
lin win_V2 = L.win_V2 ;
lin wind_N = L.wind_N ;
lin wind_V = mkV "缠绕" ;
--subcat lin wind_V2 = mkV2 "风" ;
lin windfall_N = mkN "外快" ;
lin window_N = L.window_N ;
lin windshield_N = mkN "挡风玻璃""片" ;
lin wine_N = L.wine_N ;
lin wine_V2 = mkV2 "使+喝酒" ;
lin wing_N = L.wing_N ;
lin winger_N = mkN "边锋" ;
lin wink_V = mkV "眨眼" ;
lin winner_N = mkN "胜利者" ;
lin winning_A = variants{} ; --
lin winter_N = mkN "冬天" ;
lin winter_V = mkV "过冬" ;
lin wipe_N = mkN "擦拭""" ;
lin wipe_V = mkV "擦拭" ;
lin wipe_V2 = L.wipe_V2 ;
lin wire_N = mkN "线" ;
lin wire_V2 = mkV2 "线" ;
lin wiring_N = mkN "布线" ;
lin wiry_A = mkA "金属丝制" ;
lin wisdom_N = mkN "智慧" [] ;
lin wise_A = mkA "明智" ;
lin wisecrack_N = mkN "俏皮话" "" ;
lin wish_N = mkN "愿望" ;
lin wish_V = mkV "愿望" ;
lin wish_V2 = mkV2 "希望" ;
lin wish_V2V = mkV2V "愿望" ;
lin wish_VS = mkVS "希望" ;
lin wish_VV = mkVV "希望" ;
lin wishful_A = mkA "愿望" ;
lin wistful_A = mkA "渴望" ;
lin wit_N = mkN "智力" ;
lin witch_N = mkN "女巫" ;
lin witchcraft_N = mkN "魔法" ;
lin with_Prep = S.with_Prep ;
lin with_regard_to_Prep = mkPrep "关于" ;
lin with_respect_to_Prep = mkPrep "关于" ;
lin withdraw_V = mkV "撤回" ;
lin withdraw_V2 = mkV2 "退出" ;
lin withdrawal_N = mkN "撤离" ;
lin wither_V = mkV "枯萎" ;
lin withhold_V2 = mkV2 "保留" ;
lin within_Adv = variants{}; -- mkPrep "在" "内部" ;
lin within_Prep = mkPrep "在" "内部" ;
lin without_Prep = S.without_Prep ;
lin withstand_V2 = mkV2 "经受" ;
lin witness_N = mkN "见证" ;
lin witness_V = mkV "见证" ;
lin witness_V2 = mkV2 "见证" ;
lin witty_A = mkA "诙谐" ;
lin wizard_N = mkN "男巫" "名" ;
lin wobbly_A = mkA "摆动" ;
lin woe_N = mkN "灾难" ;
lin woebegone_A = mkA "愁眉苦脸" ;
lin wolf_N = mkN "狼" "头" ;
lin woman_N = L.woman_N ;
lin womanize_V = mkV "女性化" ;
lin wonder_N = mkN "怀疑" ;
lin wonder_V = mkV "怀疑" ;
--subcat lin wonder_V2 = mkV2 "怀疑" ;
lin wonder_VQ = L.wonder_VQ ;
lin wonderful_A = mkA "精彩" ;
lin wonderland_N = mkN "仙境" ;
lin wonderment_N = mkN "惊异" ;
lin wondrous_A = mkA "奇妙" ;
lin woo_V2 = mkV2 "求爱" ;
lin wood_N = L.wood_N ;
lin wooden_A = mkA "木制" ;
lin woodland_N = mkN "林地" "个" ;
lin woodwind_N = mkN "木管乐器" ;
lin wool_N = mkN "羊毛" "根" ;
lin woolly_A = mkA "羊毛制" ;
lin word_N = mkN "文字" ;
lin word_V2 = mkV2 "用言语表达" ;
lin wording_N = mkN "措辞" "份" ;
lin work_1_V = mkV "工作" ; ----
lin work_2_V = mkV "工作" ; ----
lin work_N = mkN "工作" ;
lin work_V = mkV "工作" ;
lin work_V2 = mkV2 "工作" ;
--subcat lin work_VV = mkVV "工作" ;
lin work_out_V2 = mkV2 "解决" ;
lin workable_A = mkA "可行" ;
lin workbook_N = mkN "工作手册" ;
lin workday_N = mkN "工作日" ;
lin worker_N = mkN "工人" ;
lin workforce_N = variants{} ; --
lin working_A = variants{} ; --
lin working_N = mkN "工作" ;
lin working_class_A = mkA "工人阶级" ;
lin workman_N = mkN "工人" ;
lin workplace_N = variants{} ; --
lin workroom_N = mkN "工作室" "间" ;
lin works_N = mkN "作品" "个" ;
lin workshop_N = mkN "车间" "间" ;
lin workstation_N = mkN "工作站" "个" ;
lin workweek_N = mkN "每周工作时间" ;
lin world_N = mkN "世界" ;
lin world_weary_A = mkA "厌烦" ;
lin worldwide_A = mkA "全世界" ;
lin worldwide_Adv = variants{} ; --
lin worm_N = L.worm_N ;
lin worried_A = variants{} ; --
lin worrisome_A = mkA "令人担忧" ;
lin worry_N = mkN "担心" ;
lin worry_V = mkV "担心" ;
lin worry_V2 = mkV2 "担心" ;
lin worry_VS = mkVS "担心" ;
lin worrying_A = variants{} ; --
lin worse_Adv = variants{} ; --
lin worsen_V = mkV "恶化" ;
lin worsen_V2 = mkV2 "恶化" ;
lin worship_N = mkN "崇拜" [] ;
lin worth_A = mkA "值得" ;
lin worth_N = mkN "价值" ;
lin worth_Prep = mkPrep "价值" ;
lin worthiness_N = mkN "价值" [] ;
lin worthless_A = mkA "无价值" ;
lin worthwhile_A = mkA "值得" ;
lin worthy_A = mkA "配称" ;
lin would_be_A = mkA "将" ;
lin wound_N = mkN "伤口" ;
lin wound_V2 = mkV2 "伤害" ;
lin wow_Interj = mkInterj "哇" ;
lin wrack_V2 = mkV2 "严重破坏" ;
lin wrangle_V = mkV "争论" ;
lin wrap_N = mkN "外套" ;
lin wrap_V = mkV "包裹" ;
lin wrap_V2 = mkV2 "包裹" ;
lin wrapper_N = mkN "包装纸" [] ;
lin wrapping_N = mkN "包装" ;
lin wrath_N = mkN "愤怒" ;
lin wrathful_A = mkA "愤怒" ;
lin wreak_V2 = mkV2 "发泄" ;
lin wreck_N = mkN "破坏" ;
lin wreck_V2 = mkV2 "破坏" ;
lin wreckage_N = mkN "残骸""具" ;
lin wrench_N = mkN "扳手" "把" ;--"扳钳" ;
lin wrench_V2 = mkV2 "扳手" ;--"扳钳" ;
lin wrest_V2 = mkV2 "夺取" ;
lin wrestle_V = mkV "摔跤" ;
lin wrestle_V2 = mkV2 "摔跤" ;
lin wrestler_N = mkN "摔跤运动员" ;
lin wriggle_V = mkV "蠕动" ;
lin wring_V2 = mkV2 "拧" ;
lin wrinkle_N = mkN "皱纹" ;
lin wrist_N = mkN "腕" ;
lin writ_N = mkN "文书" ;
lin write_V = mkV "写" ;
lin write_V2 = L.write_V2 ;
lin write_VS = mkVS "写" ;
--subcat lin write_VV = mkVV "写" ;
lin writer_N = mkN "作家" ;
lin writhe_V = mkV "翻腾" ;
lin writing_N = mkN "文章" "篇" ;
lin written_A = variants{} ; --
lin wrong_A = mkA "错误" ;
lin wrong_Adv = mkAdv "错误" ;
lin wrong_N = mkN "坏事" "件" ;
lin wrong_V2 = mkV2 "委屈" ;
lin wrongdoing_N = mkN "坏事" "件" ;
lin wrongful_A = mkA "非法" ;
lin wyoming_PN = mkPN "怀俄明" ;
lin x_ray_N = variants{} ; --
lin yacht_N = mkN "游艇" "艘" ;--"驾游艇" ;
lin yachting_N = mkN "游艇" "艘" ;
lin yank_V2 = mkV2 "猛拉" ;
lin yankee_N = mkN "美国佬" ;
lin yard_N = mkN "院" ;
lin yardstick_N = mkN "尺度" ;
lin yarn_N = mkN "纱" "" ;
lin yeah_Interj = mkInterj "耶" ;
lin year_N = L.year_N ;
lin yearbook_N = mkN "年鉴" ;
lin yearling_N = mkN "一周岁" ;
lin yearlong_A = mkA "为期一年" ;
lin yearly_A = mkA "每年" ;
lin yearly_Adv = mkAdv "每年" ;
lin yearning_N = mkN "渴望" ;
lin yeast_N = mkN "酵母" [] ;
lin yell_N = mkN "喊声""" ;
lin yell_V = mkV "大叫" ;
lin yell_V2 = mkV2 "喊叫" ;
lin yellow_A = L.yellow_A ;
lin yellow_N = mkN "黄色" "" ;
lin yellow_V = mkV "变黄" ;
lin yellow_V2 = mkV2 "使+变黄" ;
lin yen_N = mkN "日元" ;
lin yep_Interj = variants{} ; --
lin yes_Interj = mkInterj "是" ;
lin yes_Utt = S.yes_Utt ;
lin yesterday_Adv = mkAdv "昨天" ;
lin yesterday_N = mkN "昨天" ;
lin yet_1_Adv = mkAdv "仍然" timeAdvType ; ----
lin yet_2_Adv = mkAdv "仍然" mannerAdvType ; ----
lin yet_AdV = mkAdV "但" ;
lin yet_Adv = mkAdv "仍然" ;
lin yield_N = mkN "产量" ; --NOT SURE "产量" or "屈服"
--subcat lin yield_V = mkV "产量" ;
lin yield_V2 = mkV2 "产生" ;
lin yoga_N = mkN "瑜珈" ;
lin yokohama_PN = mkPN "横滨" ;
lin yon_Adv = mkAdv "在那边" ;
lin youPlFem_Pron = S.youPl_Pron ;
lin youPl_Pron = S.youPl_Pron ;
lin youPolFem_Pron = S.youPol_Pron ;
lin youPol_Pron = S.youPol_Pron ;
lin youSgFem_Pron = S.youSg_Pron ;
lin youSg_Pron = S.youSg_Pron ;
lin young_A = L.young_A ;
lin young_N = mkN "年轻人" "个" ;
lin youngish_A = mkA "颇年轻" ;
lin youngster_N = mkN "少年" ;
lin yourselfPl_NP = mkNPword "你自己" ;
lin youth_N = mkN "青年" ;
lin youthful_A = mkA "青春" ;
lin zaire_PN = mkPN "扎伊尔" ;
lin zairean_A = mkA "扎伊尔" ;
lin zambia_PN = mkPN "赞比亚" ;
lin zap_V2 = mkV2 "攻击" ;
lin zealotFem_N = mkN "狂热者" ;
lin zealotMasc_N = mkN "狂热者" ;
lin zealous_A = mkA "热心" ;
lin zenith_N = mkN "顶点" ;
lin zero_A = mkA "零" ;
lin zero_N = mkN "零" ;
lin zero_V = mkV "归零校正" ;
lin zestful_A = mkA "风趣" ;
lin zigzag_N = mkN "蜿蜒" "次" ;
lin zimbabwean_A = mkA "津巴布韦" ;
lin zinc_N = mkN "锌" [] ;
lin zip_N = mkN "拉链" ;
lin zip_V2 = mkV2 "拉上或拉开+的拉链" ;
lin zip_code_N = mkN "邮政编码" ;
lin zloty_N = mkN "兹罗提" ;
lin zombie_N = mkN "僵尸" ;
lin zone_N = mkN "区" ;
lin zone_V2 = mkV2 "地区" ;
lin zoning_N = mkN "分区制" ;
lin zoo_N = mkN "动物园" ;
lin zoological_A = mkA "关于动物" ;
lin zoology_N = mkN "动物学" ;
lin zoom_V = mkV "放大" ;
lin zurich_PN = mkPN "苏黎世" ;


-- geonames

lin aachen_PN = mkPN "亚琛" ; -- src=geonames status=guess
lin aarhus_PN = foreignPN "Aarhus" ; -- src=eng status=guess
lin abe_PN = foreignPN "Abe" ; -- src=eng status=guess
lin abercarn_PN = foreignPN "Abercarn" ; -- src=geonames status=guess
lin aberdare_PN = foreignPN "Aberdare" ; -- src=geonames status=guess
lin aberdeen_PN = mkPN "阿伯丁" ; -- src=geonames status=guess
lin abergavenny_PN = foreignPN "Abergavenny" ; -- src=geonames status=guess
lin abergele_PN = foreignPN "Abergele" ; -- src=geonames status=guess
lin abertillery_PN = foreignPN "Abertillery" ; -- src=geonames status=guess
lin aberystwyth_PN = mkPN "阿伯里斯特威斯" ; -- src=geonames status=guess
lin abingdon_PN = mkPN "阿宾登" ; -- src=geonames status=guess
lin abraham_PN = foreignPN "Abraham" ; -- src=eng status=guess
lin accra_PN = mkPN "阿克拉" ; -- src=geonames status=guess
lin accrington_PN = mkPN "阿克寧頓" ; -- src=geonames status=guess
lin achilles_PN = foreignPN "Achilles" ; -- src=eng status=guess
lin ad_PN = foreignPN "Ad" ; -- src=eng status=guess
lin ada_PN = mkPN "阿達" ; -- src=geonames status=guess
lin adam_PN = foreignPN "Adam" ; -- src=eng status=guess
lin addis_ababa_PN = foreignPN "Addis Ababa" ; -- src=geonames status=guess
lin adelaide_PN = mkPN "阿德莱德" ; -- src=geonames status=guess
lin adrian_PN = foreignPN "Adrian" ; -- src=geonames status=guess
lin afghanistan_PN = mkPN "阿富汗" ; -- src=geonames status=guess
lin africa_PN = foreignPN "Africa" ; -- src=eng status=guess
lin agatha_PN = foreignPN "Agatha" ; -- src=eng status=guess
lin aggie_PN = foreignPN "Aggie" ; -- src=eng status=guess
lin agnes_PN = foreignPN "Agnes" ; -- src=eng status=guess
lin agra_PN = foreignPN "Agra" ; -- src=geonames status=guess
lin ahmedabad_PN = mkPN "艾哈迈达巴德" ; -- src=geonames status=guess
lin airdrie_PN = mkPN "艾尔德里" ; -- src=geonames status=guess
lin aireborough_PN = foreignPN "Aireborough" ; -- src=eng status=guess
lin akron_PN = mkPN "阿克伦" ; -- src=geonames status=guess
lin al_PN = foreignPN "Al" ; -- src=eng status=guess
lin alan_PN = foreignPN "Alan" ; -- src=eng status=guess
lin albert_PN = foreignPN "Albert" ; -- src=geonames status=guess
lin alberta_PN = foreignPN "Alberta" ; -- src=eng status=guess
lin aldershot_PN = mkPN "奧爾德肖特" ; -- src=geonames status=guess
lin aleppo_PN = mkPN "阿勒颇" ; -- src=geonames status=guess
lin alessandria_PN = foreignPN "Alessandria" ; -- src=geonames status=guess
lin alex_PN = foreignPN "Alex" ; -- src=eng status=guess
lin alexander_PN = foreignPN "Alexander" ; -- src=geonames status=guess
lin alexandra_PN = foreignPN "Alexandra" ; -- src=geonames status=guess
lin alexandria_PN = mkPN ("亚历山德里亚" | "亚历山大港") ; -- src=geonames status=guess
lin alf_PN = foreignPN "Alf" ; -- src=geonames status=guess
lin alfred_PN = foreignPN "Alfred" ; -- src=geonames status=guess
lin alfreton_PN = foreignPN "Alfreton" ; -- src=geonames status=guess
lin alger_PN = foreignPN "Alger" ; -- src=eng status=guess
lin algeria_PN = mkPN "阿尔及利亚" ; -- src=geonames status=guess
lin ali_PN = foreignPN "Ali" ; -- src=eng status=guess
lin alicante_PN = mkPN "阿利坎特" ; -- src=geonames status=guess
lin alice_PN = foreignPN "Alice" ; -- src=geonames status=guess
lin alison_PN = foreignPN "Alison" ; -- src=eng status=guess
lin allah_PN = foreignPN "Allah" ; -- src=eng status=guess
lin allahabad_PN = foreignPN "Allahabad" ; -- src=eng status=guess
lin allan_PN = foreignPN "Allan" ; -- src=geonames status=guess
lin allen_PN = foreignPN "Allen" ; -- src=geonames status=guess
lin alloa_PN = foreignPN "Alloa" ; -- src=geonames status=guess
lin alma_ata_PN = foreignPN "Alma-ata" ; -- src=eng status=guess
lin almeria_PN = foreignPN "Almeria" ; -- src=geonames status=guess
lin alnwick_PN = foreignPN "Alnwick" ; -- src=geonames status=guess
lin alton_PN = foreignPN "Alton" ; -- src=geonames status=guess
lin altrincham_PN = mkPN "奥尔特灵厄姆" ; -- src=geonames status=guess
lin alvechurch_PN = foreignPN "Alvechurch" ; -- src=geonames status=guess
lin amanda_PN = foreignPN "Amanda" ; -- src=eng status=guess
lin amesbury_PN = foreignPN "Amesbury" ; -- src=geonames status=guess
lin amiens_PN = mkPN "亞眠" ; -- src=geonames status=guess
lin ammanford_PN = foreignPN "Ammanford" ; -- src=geonames status=guess
lin amy_PN = foreignPN "Amy" ; -- src=eng status=guess
lin ancona_PN = mkPN "安科纳" ; -- src=geonames status=guess
lin andorra_PN = mkPN "安道爾" ; -- src=geonames status=guess
lin andover_PN = mkPN "安多佛" ; -- src=geonames status=guess
lin andrew_PN = foreignPN "Andrew" ; -- src=eng status=guess
lin andy_PN = foreignPN "Andy" ; -- src=eng status=guess
lin angela_PN = foreignPN "Angela" ; -- src=eng status=guess
lin angers_PN = mkPN "昂热" ; -- src=geonames status=guess
lin angie_PN = foreignPN "Angie" ; -- src=eng status=guess
lin angola_PN = mkPN "安哥拉" ; -- src=geonames status=guess
lin anguilla_PN = mkPN "安圭拉" ; -- src=geonames status=guess
lin angus_PN = foreignPN "Angus" ; -- src=geonames status=guess
lin anita_PN = foreignPN "Anita" ; -- src=eng status=guess
lin ankara_PN = mkPN "安卡拉" ; -- src=geonames status=guess
lin ann_PN = foreignPN "Ann" ; -- src=eng status=guess
lin annabel_PN = foreignPN "Annabel" ; -- src=eng status=guess
lin annan_PN = mkPN "安南乡" ; -- src=geonames status=guess
lin anne_PN = foreignPN "Anne" ; -- src=eng status=guess
lin annfield_PN = foreignPN "Annfield" ; -- src=eng status=guess
lin annfield_plain_PN = foreignPN "Annfield plain" ; -- src=eng status=guess
lin annie_PN = foreignPN "Annie" ; -- src=eng status=guess
lin anon_PN = foreignPN "Anon" ; -- src=eng status=guess
lin anshan_PN = mkPN ("鞍山市" | "安山镇") ; -- src=geonames status=guess
lin anthea_PN = foreignPN "Anthea" ; -- src=eng status=guess
lin anthony_PN = foreignPN "Anthony" ; -- src=geonames status=guess
lin antigua_PN = foreignPN "Antigua" ; -- src=geonames status=guess
lin antony_PN = foreignPN "Antony" ; -- src=geonames status=guess
lin antrim_PN = foreignPN "Antrim" ; -- src=geonames status=guess
lin antwerp_PN = foreignPN "Antwerp" ; -- src=geonames status=guess
lin apeldoorn_PN = mkPN "阿珀尔多伦" ; -- src=geonames status=guess
lin approx_PN = foreignPN "Approx" ; -- src=eng status=guess
lin apr_PN = foreignPN "Apr" ; -- src=eng status=guess
lin aquarius_PN = foreignPN "Aquarius" ; -- src=eng status=guess
lin arbroath_PN = foreignPN "Arbroath" ; -- src=geonames status=guess
lin ardrossan_PN = foreignPN "Ardrossan" ; -- src=geonames status=guess
lin argentine_PN = foreignPN "Argentine" ; -- src=geonames status=guess
lin aries_PN = foreignPN "Aries" ; -- src=eng status=guess
lin armadale_PN = foreignPN "Armadale" ; -- src=geonames status=guess
lin armageddon_PN = foreignPN "Armageddon" ; -- src=eng status=guess
lin armagh_PN = mkPN "阿馬" ; -- src=geonames status=guess
lin arnhem_PN = mkPN "阿纳姆" ; -- src=geonames status=guess
lin arnold_PN = foreignPN "Arnold" ; -- src=geonames status=guess
lin arr_PN = foreignPN "Arr" ; -- src=eng status=guess
lin art_PN = foreignPN "Art" ; -- src=eng status=guess
lin arthur_PN = foreignPN "Arthur" ; -- src=geonames status=guess
lin artie_PN = foreignPN "Artie" ; -- src=eng status=guess
lin asap_PN = foreignPN "Asap" ; -- src=eng status=guess
lin ascot_PN = foreignPN "Ascot" ; -- src=geonames status=guess
lin ashbourne_PN = foreignPN "Ashbourne" ; -- src=geonames status=guess
lin ashby_PN = foreignPN "Ashby" ; -- src=geonames status=guess
lin ashby_de_la_zouch_PN = foreignPN "Ashby de la Zouch" ; -- src=geonames status=guess
lin ashby_woulds_PN = foreignPN "Ashby Woulds" ; -- src=eng status=guess
lin ashford_PN = mkPN "阿什福德" ; -- src=geonames status=guess
lin ashington_PN = foreignPN "Ashington" ; -- src=geonames status=guess
lin ashton_in_makerfield_PN = foreignPN "Ashton-in-makerfield" ; -- src=eng status=guess
lin ashton_under_lyne_PN = foreignPN "Ashton-under-lyne" ; -- src=eng status=guess
lin askern_PN = foreignPN "Askern" ; -- src=geonames status=guess
lin aspull_PN = foreignPN "Aspull" ; -- src=eng status=guess
lin aston_PN = foreignPN "Aston" ; -- src=eng status=guess
lin athens_1_PN = mkPN ("阿森斯" | "雅典") ; -- src=geonames status=guess
lin athens_2_PN = mkPN ("阿森斯" | "雅典") ; -- src=geonames status=guess
lin atherstone_PN = foreignPN "Atherstone" ; -- src=geonames status=guess
lin athlone_PN = foreignPN "Athlone" ; -- src=geonames status=guess
lin atlanta_PN = mkPN "亚特兰大" ; -- src=geonames status=guess
lin atlantic_PN = foreignPN "Atlantic" ; -- src=geonames status=guess
lin auckland_PN = mkPN "奧克蘭都會區" ; -- src=geonames status=guess
lin audley_PN = foreignPN "Audley" ; -- src=geonames status=guess
lin audrey_PN = foreignPN "Audrey" ; -- src=eng status=guess
lin aug_PN = foreignPN "Aug" ; -- src=eng status=guess
lin augsburg_PN = mkPN "奥格斯堡" ; -- src=geonames status=guess
lin ave_PN = foreignPN "Ave" ; -- src=eng status=guess
lin aveley_PN = foreignPN "Aveley" ; -- src=geonames status=guess
lin avignon_PN = mkPN "亞維農" ; -- src=geonames status=guess
lin avon_PN = foreignPN "Avon" ; -- src=geonames status=guess
lin awol_PN = foreignPN "Awol" ; -- src=eng status=guess
lin aycliffe_PN = foreignPN "Aycliffe" ; -- src=eng status=guess
lin aylesbury_PN = mkPN "艾爾斯伯里" ; -- src=geonames status=guess
lin aylesford_PN = foreignPN "Aylesford" ; -- src=geonames status=guess
lin ayr_PN = foreignPN "Ayr" ; -- src=geonames status=guess
lin babs_PN = foreignPN "Babs" ; -- src=eng status=guess
lin backworth_PN = foreignPN "Backworth" ; -- src=geonames status=guess
lin bacup_PN = foreignPN "Bacup" ; -- src=geonames status=guess
lin badajoz_PN = foreignPN "Badajoz" ; -- src=geonames status=guess
lin badalona_PN = mkPN "巴达洛纳" ; -- src=geonames status=guess
lin baghdad_PN = foreignPN "Baghdad" ; -- src=geonames status=guess
lin bahamas_PN = mkPN "巴哈马" ; -- src=geonames status=guess
lin bahrain_PN = mkPN "巴林" ; -- src=geonames status=guess
lin bailey_PN = foreignPN "Bailey" ; -- src=eng status=guess
lin baku_PN = foreignPN "Baku" ; -- src=geonames status=guess
lin baldock_PN = foreignPN "Baldock" ; -- src=geonames status=guess
lin baltimore_PN = mkPN "巴爾的摩" ; -- src=geonames status=guess
lin banbury_PN = foreignPN "Banbury" ; -- src=geonames status=guess
lin bandung_PN = mkPN "萬隆" ; -- src=geonames status=guess
lin bangalore_PN = mkPN "班加羅爾" ; -- src=geonames status=guess
lin bangladesh_PN = mkPN "孟加拉" ; -- src=geonames status=guess
lin bangor_PN = mkPN "班戈" ; -- src=geonames status=guess
lin bannockburn_PN = foreignPN "Bannockburn" ; -- src=geonames status=guess
lin bantry_PN = foreignPN "Bantry" ; -- src=geonames status=guess
lin baracaldo_PN = foreignPN "Baracaldo" ; -- src=eng status=guess
lin barbados_PN = mkPN "巴巴多斯" ; -- src=geonames status=guess
lin barbara_PN = foreignPN "Barbara" ; -- src=geonames status=guess
lin bargoed_PN = foreignPN "Bargoed" ; -- src=geonames status=guess
lin bari_PN = mkPN "巴里" ; -- src=geonames status=guess
lin barking_PN = foreignPN "Barking" ; -- src=geonames status=guess
lin barnard_castle_PN = foreignPN "Barnard castle" ; -- src=eng status=guess
lin barnet_PN = mkPN "巴尼特區" ; -- src=geonames status=guess
lin barnoldswick_PN = foreignPN "Barnoldswick" ; -- src=geonames status=guess
lin barnsley_PN = mkPN "巴恩斯利" ; -- src=geonames status=guess
lin barnstaple_PN = foreignPN "Barnstaple" ; -- src=geonames status=guess
lin barranquilla_PN = mkPN "巴兰基亚" ; -- src=geonames status=guess
lin barrhead_PN = foreignPN "Barrhead" ; -- src=geonames status=guess
lin barrow_in_furness_PN = foreignPN "Barrow-in-furness" ; -- src=eng status=guess
lin barry_PN = mkPN "巴里" ; -- src=geonames status=guess
lin bart_PN = foreignPN "Bart" ; -- src=geonames status=guess
lin bartholomew_PN = foreignPN "Bartholomew" ; -- src=eng status=guess
lin barton_upon_humber_PN = foreignPN "Barton-upon-humber" ; -- src=eng status=guess
lin basel_PN = mkPN "巴塞尔" ; -- src=geonames status=guess
lin basil_PN = foreignPN "Basil" ; -- src=eng status=guess
lin basildon_PN = mkPN "巴西爾登" ; -- src=geonames status=guess
lin basingstoke_PN = mkPN "貝辛斯托克" ; -- src=geonames status=guess
lin bath_PN = mkPN "巴斯" ; -- src=geonames status=guess
lin bathgate_PN = foreignPN "Bathgate" ; -- src=geonames status=guess
lin batley_PN = mkPN "巴特利" ; -- src=geonames status=guess
lin bbc_PN = foreignPN "BBC" ; -- src=eng status=guess
lin beaconsfield_PN = mkPN "比肯斯菲尔德" ; -- src=geonames status=guess
lin bearsden_PN = foreignPN "Bearsden" ; -- src=geonames status=guess
lin beatrice_PN = foreignPN "Beatrice" ; -- src=geonames status=guess
lin beaumaris_PN = foreignPN "Beaumaris" ; -- src=geonames status=guess
lin bebington_PN = foreignPN "Bebington" ; -- src=geonames status=guess
lin beccles_PN = foreignPN "Beccles" ; -- src=geonames status=guess
lin beddau_PN = foreignPN "Beddau" ; -- src=geonames status=guess
lin bedford_PN = mkPN "貝德福" ; -- src=geonames status=guess
lin bedfordshire_PN = foreignPN "Bedfordshire" ; -- src=eng status=guess
lin bedlington_PN = foreignPN "Bedlington" ; -- src=geonames status=guess
lin bedwas_PN = foreignPN "Bedwas" ; -- src=geonames status=guess
lin beith_PN = foreignPN "Beith" ; -- src=geonames status=guess
lin belem_PN = foreignPN "Belem" ; -- src=eng status=guess
lin belfast_PN = mkPN ("贝尔法斯特" | "貝爾法斯特") ; -- src=geonames status=guess
lin belgrade_PN = foreignPN "Belgrade" ; -- src=geonames status=guess
lin belinda_PN = foreignPN "Belinda" ; -- src=eng status=guess
lin bella_PN = foreignPN "Bella" ; -- src=geonames status=guess
lin belle_PN = foreignPN "Belle" ; -- src=geonames status=guess
lin bellshill_PN = foreignPN "Bellshill" ; -- src=geonames status=guess
lin belo_horizonte_PN = mkPN "贝洛奥里藏特" ; -- src=geonames status=guess
lin belper_PN = foreignPN "Belper" ; -- src=geonames status=guess
lin ben_PN = foreignPN "Ben" ; -- src=eng status=guess
lin benin_PN = mkPN "贝宁" ; -- src=geonames status=guess
lin benjamin_PN = foreignPN "Benjamin" ; -- src=geonames status=guess
lin benny_PN = foreignPN "Benny" ; -- src=eng status=guess
lin beograd_PN = foreignPN "Beograd" ; -- src=eng status=guess
lin bergamo_PN = mkPN "贝尔加莫" ; -- src=geonames status=guess
lin bergen_PN = mkPN ("卑爾根" | "伯根") ; -- src=geonames status=guess
lin berkhamsted_PN = mkPN "伯克翰斯德" ; -- src=geonames status=guess
lin berkshire_PN = foreignPN "Berkshire" ; -- src=eng status=guess
lin berlin_PN = mkPN "柏林" ; -- src=geonames status=guess
lin bermuda_PN = mkPN "百慕大" ; -- src=geonames status=guess
lin bern_PN = mkPN "伯恩" ; -- src=geonames status=guess
lin bernard_PN = foreignPN "Bernard" ; -- src=eng status=guess
lin bernie_PN = foreignPN "Bernie" ; -- src=geonames status=guess
lin bert_PN = foreignPN "Bert" ; -- src=eng status=guess
lin bertha_PN = foreignPN "Bertha" ; -- src=eng status=guess
lin bertie_PN = foreignPN "Bertie" ; -- src=eng status=guess
lin berwick_upon_tweed_PN = foreignPN "Berwick-upon-tweed" ; -- src=eng status=guess
lin beryl_PN = foreignPN "Beryl" ; -- src=eng status=guess
lin bess_PN = foreignPN "Bess" ; -- src=eng status=guess
lin bessie_PN = foreignPN "Bessie" ; -- src=eng status=guess
lin bethune_PN = foreignPN "Bethune" ; -- src=eng status=guess
lin betsy_PN = foreignPN "Betsy" ; -- src=eng status=guess
lin betty_PN = foreignPN "Betty" ; -- src=eng status=guess
lin beverley_PN = foreignPN "Beverley" ; -- src=geonames status=guess
lin bewdley_PN = mkPN "比尤德利" ; -- src=geonames status=guess
lin bexhill_PN = foreignPN "Bexhill" ; -- src=eng status=guess
lin bexley_PN = foreignPN "Bexley" ; -- src=geonames status=guess
lin bhutan_PN = mkPN "不丹" ; -- src=geonames status=guess
lin bicester_PN = foreignPN "Bicester" ; -- src=geonames status=guess
lin biddulph_PN = foreignPN "Biddulph" ; -- src=geonames status=guess
lin bideford_PN = foreignPN "Bideford" ; -- src=geonames status=guess
lin bielefeld_PN = mkPN "比勒费尔德" ; -- src=geonames status=guess
lin biggleswade_PN = foreignPN "Biggleswade" ; -- src=geonames status=guess
lin bilbao_PN = mkPN "毕尔巴鄂" ; -- src=geonames status=guess
lin bill_PN = foreignPN "Bill" ; -- src=eng status=guess
lin billericay_PN = foreignPN "Billericay" ; -- src=geonames status=guess
lin billington_PN = foreignPN "Billington" ; -- src=geonames status=guess
lin billy_PN = foreignPN "Billy" ; -- src=eng status=guess
lin birkenhead_PN = foreignPN "Birkenhead" ; -- src=geonames status=guess
lin birstall_PN = foreignPN "Birstall" ; -- src=eng status=guess
lin birtley_PN = foreignPN "Birtley" ; -- src=geonames status=guess
lin bishop's_cleeve_PN = foreignPN "Bishop's cleeve" ; -- src=eng status=guess
lin bishop's_stortford_PN = foreignPN "Bishop's stortford" ; -- src=eng status=guess
lin bishop_auckland_PN = foreignPN "Bishop auckland" ; -- src=eng status=guess
lin bishopbriggs_PN = foreignPN "Bishopbriggs" ; -- src=geonames status=guess
lin blackburn_PN = mkPN "布萊克本" ; -- src=geonames status=guess
lin blackhall_PN = foreignPN "Blackhall" ; -- src=eng status=guess
lin blackpool_PN = mkPN "黑潭" ; -- src=geonames status=guess
lin blackwood_PN = foreignPN "Blackwood" ; -- src=geonames status=guess
lin blaenau_ffestiniog_PN = foreignPN "Blaenau-ffestiniog" ; -- src=eng status=guess
lin blaenavon_PN = foreignPN "Blaenavon" ; -- src=geonames status=guess
lin blaengwrach_PN = foreignPN "Blaengwrach" ; -- src=eng status=guess
lin blaina_PN = foreignPN "Blaina" ; -- src=eng status=guess
lin blairgowrie_PN = foreignPN "Blairgowrie" ; -- src=geonames status=guess
lin blantyre_PN = mkPN "布兰太尔" ; -- src=geonames status=guess
lin bldg_PN = foreignPN "Bldg" ; -- src=eng status=guess
lin bldgs_PN = foreignPN "Bldgs" ; -- src=eng status=guess
lin bletchley_PN = mkPN "布莱奇利" ; -- src=geonames status=guess
lin blidworth_PN = foreignPN "Blidworth" ; -- src=geonames status=guess
lin blyth_PN = foreignPN "Blyth" ; -- src=geonames status=guess
lin bo'ness_PN = foreignPN "Bo'ness" ; -- src=eng status=guess
lin bob_PN = foreignPN "Bob" ; -- src=eng status=guess
lin bobby_PN = foreignPN "Bobby" ; -- src=eng status=guess
lin bochum_PN = mkPN "波鸿" ; -- src=geonames status=guess
lin bodmin_PN = mkPN "博德明" ; -- src=geonames status=guess
lin bognor_PN = foreignPN "Bognor" ; -- src=eng status=guess
lin bognor_regis_PN = foreignPN "Bognor regis" ; -- src=eng status=guess
lin bogota_PN = foreignPN "Bogota" ; -- src=geonames status=guess
lin boldon_PN = foreignPN "Boldon" ; -- src=eng status=guess
lin bollington_PN = foreignPN "Bollington" ; -- src=geonames status=guess
lin bologna_PN = foreignPN "Bologna" ; -- src=geonames status=guess
lin bolsover_PN = foreignPN "Bolsover" ; -- src=geonames status=guess
lin bolton_PN = mkPN "博尔顿" ; -- src=geonames status=guess
lin bolton_le_sands_PN = foreignPN "Bolton-le-sands" ; -- src=eng status=guess
lin bolzano_PN = foreignPN "Bolzano" ; -- src=geonames status=guess
lin bombay_PN = foreignPN "Bombay" ; -- src=eng status=guess
lin bonnybridge_PN = foreignPN "Bonnybridge" ; -- src=geonames status=guess
lin bonnyrigg_PN = foreignPN "Bonnyrigg" ; -- src=geonames status=guess
lin bootle_PN = mkPN "布特爾" ; -- src=geonames status=guess
lin bordeaux_PN = mkPN "波尔多" ; -- src=geonames status=guess
lin borders_PN = foreignPN "Borders" ; -- src=eng status=guess
lin bordon_PN = foreignPN "Bordon" ; -- src=geonames status=guess
lin boris_PN = foreignPN "Boris" ; -- src=eng status=guess
lin botswana_PN = mkPN "波札那" ; -- src=geonames status=guess
lin bottrop_PN = mkPN "博特罗普" ; -- src=geonames status=guess
lin bourne_PN = foreignPN "Bourne" ; -- src=geonames status=guess
lin bournemouth_PN = mkPN "伯恩茅斯" ; -- src=geonames status=guess
lin bowburn_PN = foreignPN "Bowburn" ; -- src=eng status=guess
lin boxing_day_PN = foreignPN "Boxing day" ; -- src=eng status=guess
lin bracknell_PN = mkPN "布拉克內爾" ; -- src=geonames status=guess
lin bradford_PN = mkPN "布拉德福德" ; -- src=geonames status=guess
lin bradford_on_avon_PN = foreignPN "Bradford-on-avon" ; -- src=eng status=guess
lin braintree_PN = foreignPN "Braintree" ; -- src=geonames status=guess
lin branderburgh_PN = foreignPN "Branderburgh" ; -- src=eng status=guess
lin brasilia_PN = foreignPN "Brasilia" ; -- src=eng status=guess
lin bratislava_PN = mkPN "布拉迪斯拉发" ; -- src=geonames status=guess
lin braunschweig_PN = mkPN "不伦瑞克" ; -- src=geonames status=guess
lin braunton_PN = foreignPN "Braunton" ; -- src=geonames status=guess
lin breaston_PN = foreignPN "Breaston" ; -- src=eng status=guess
lin brecknock_PN = foreignPN "Brecknock" ; -- src=eng status=guess
lin breda_PN = mkPN "布雷达" ; -- src=geonames status=guess
lin breedsall_PN = foreignPN "Breedsall" ; -- src=eng status=guess
lin bremerhaven_PN = mkPN "不来梅哈芬" ; -- src=geonames status=guess
lin brenda_PN = foreignPN "Brenda" ; -- src=eng status=guess
lin brent_PN = foreignPN "Brent" ; -- src=geonames status=guess
lin brentwood_PN = foreignPN "Brentwood" ; -- src=geonames status=guess
lin brescia_PN = mkPN "布雷西亚" ; -- src=geonames status=guess
lin brest_PN = mkPN ("布雷斯特" | "布列斯特") ; -- src=geonames status=guess
lin brian_PN = foreignPN "Brian" ; -- src=eng status=guess
lin bricket_wood_PN = foreignPN "Bricket Wood" ; -- src=eng status=guess
lin bridgend_PN = foreignPN "Bridgend" ; -- src=geonames status=guess
lin bridget_PN = foreignPN "Bridget" ; -- src=eng status=guess
lin bridgnorth_PN = foreignPN "Bridgnorth" ; -- src=geonames status=guess
lin bridgwater_PN = foreignPN "Bridgwater" ; -- src=geonames status=guess
lin bridlington_PN = foreignPN "Bridlington" ; -- src=geonames status=guess
lin bridport_PN = foreignPN "Bridport" ; -- src=geonames status=guess
lin brig_PN = foreignPN "Brig" ; -- src=geonames status=guess
lin brighouse_PN = foreignPN "Brighouse" ; -- src=geonames status=guess
lin brightlingsea_PN = foreignPN "Brightlingsea" ; -- src=geonames status=guess
lin brighton_PN = mkPN ("布莱顿" | "布赖顿") ; -- src=geonames status=guess
lin brisbane_PN = foreignPN "Brisbane" ; -- src=geonames status=guess
lin bristol_PN = mkPN ("布里斯托尔" | "布里斯托爾") ; -- src=geonames status=guess
lin brixham_PN = foreignPN "Brixham" ; -- src=geonames status=guess
lin brno_PN = mkPN "布爾諾" ; -- src=geonames status=guess
lin bromley_PN = foreignPN "Bromley" ; -- src=geonames status=guess
lin bromsgrove_PN = foreignPN "Bromsgrove" ; -- src=geonames status=guess
lin bros_PN = foreignPN "Bros" ; -- src=eng status=guess
lin broughton_PN = foreignPN "Broughton" ; -- src=geonames status=guess
lin broxburn_PN = foreignPN "Broxburn" ; -- src=geonames status=guess
lin bruce_PN = foreignPN "Bruce" ; -- src=geonames status=guess
lin bruges_PN = foreignPN "Bruges" ; -- src=geonames status=guess
lin brunswick_PN = foreignPN "Brunswick" ; -- src=geonames status=guess
lin bryan_PN = mkPN "布賴恩" ; -- src=geonames status=guess
lin bst_PN = foreignPN "BST" ; -- src=eng status=guess
lin bt_PN = foreignPN "BT" ; -- src=eng status=guess
lin bucarest_PN = foreignPN "Bucarest" ; -- src=eng status=guess
lin buckhaven_PN = foreignPN "Buckhaven" ; -- src=geonames status=guess
lin buckie_PN = foreignPN "Buckie" ; -- src=geonames status=guess
lin buckingham_PN = foreignPN "Buckingham" ; -- src=geonames status=guess
lin buckinghamshire_PN = foreignPN "Buckinghamshire" ; -- src=eng status=guess
lin buckley_PN = foreignPN "Buckley" ; -- src=geonames status=guess
lin bucksburn_PN = foreignPN "Bucksburn" ; -- src=eng status=guess
lin budapest_PN = mkPN "布达佩斯" ; -- src=geonames status=guess
lin buenos_aires_PN = foreignPN "Buenos aires" ; -- src=eng status=guess
lin buffalo_PN = mkPN ("水牛" | "水牛城") ; -- src=geonames status=guess
lin bulkington_PN = foreignPN "Bulkington" ; -- src=geonames status=guess
lin burgess_PN = foreignPN "Burgess" ; -- src=eng status=guess
lin burgos_PN = mkPN "布尔戈斯" ; -- src=geonames status=guess
lin burley_PN = foreignPN "Burley" ; -- src=geonames status=guess
lin burma_PN = foreignPN "Burma" ; -- src=eng status=guess
lin burnham_on_sea_PN = foreignPN "Burnham-on-sea" ; -- src=eng status=guess
lin burnley_PN = mkPN "伯恩利" ; -- src=geonames status=guess
lin burntisland_PN = foreignPN "Burntisland" ; -- src=geonames status=guess
lin burntwood_PN = foreignPN "Burntwood" ; -- src=geonames status=guess
lin burry_port_PN = foreignPN "Burry port" ; -- src=eng status=guess
lin burscough_PN = foreignPN "Burscough" ; -- src=eng status=guess
lin burton_upon_trent_PN = foreignPN "Burton-upon-trent" ; -- src=eng status=guess
lin burundi_PN = mkPN "蒲隆地" ; -- src=geonames status=guess
lin bury_PN = foreignPN "Bury" ; -- src=geonames status=guess
lin bury_st__edmunds_PN = foreignPN "Bury st. edmunds" ; -- src=eng status=guess
lin buxton_PN = mkPN "巴克斯頓" ; -- src=geonames status=guess
lin c_in_c_PN = foreignPN "C-in-c" ; -- src=eng status=guess
lin cadiz_PN = mkPN "加的斯" ; -- src=geonames status=guess
lin caen_PN = mkPN "卡昂" ; -- src=geonames status=guess
lin caerleon_PN = foreignPN "Caerleon" ; -- src=geonames status=guess
lin caernarfon_PN = foreignPN "Caernarfon" ; -- src=geonames status=guess
lin caerphilly_PN = foreignPN "Caerphilly" ; -- src=geonames status=guess
lin cagliari_PN = mkPN "卡利亚里" ; -- src=geonames status=guess
lin cairo_PN = foreignPN "Cairo" ; -- src=geonames status=guess
lin calcutta_PN = foreignPN "Calcutta" ; -- src=geonames status=guess
lin caldicot_PN = foreignPN "Caldicot" ; -- src=geonames status=guess
lin cali_PN = mkPN "卡利" ; -- src=geonames status=guess
lin calne_PN = mkPN "卡恩" ; -- src=geonames status=guess
lin calor_PN = foreignPN "Calor" ; -- src=eng status=guess
lin calverton_PN = foreignPN "Calverton" ; -- src=geonames status=guess
lin cambourne_PN = foreignPN "Cambourne" ; -- src=eng status=guess
lin cambridge_PN = mkPN ("剑桥" | "劍橋") ; -- src=geonames status=guess
lin cambridgeshire_PN = foreignPN "Cambridgeshire" ; -- src=eng status=guess
lin cambuslang_PN = foreignPN "Cambuslang" ; -- src=eng status=guess
lin camden_PN = mkPN ("卡姆登" | "肯頓") ; -- src=geonames status=guess
lin cameroon_PN = mkPN "喀麦隆" ; -- src=geonames status=guess
lin campbeltown_PN = foreignPN "Campbeltown" ; -- src=geonames status=guess
lin canberra_PN = mkPN "堪培拉" ; -- src=geonames status=guess
lin cancer_PN = foreignPN "Cancer" ; -- src=eng status=guess
lin cannes_PN = mkPN "戛纳" ; -- src=geonames status=guess
lin cannock_PN = foreignPN "Cannock" ; -- src=geonames status=guess
lin cantab_PN = foreignPN "Cantab" ; -- src=eng status=guess
lin canterbury_PN = mkPN "坎特伯雷" ; -- src=geonames status=guess
lin canton_PN = foreignPN "Canton" ; -- src=geonames status=guess
lin canvey_PN = foreignPN "Canvey" ; -- src=eng status=guess
lin canvey_island_PN = foreignPN "Canvey island" ; -- src=eng status=guess
lin cape_town_PN = foreignPN "Cape town" ; -- src=eng status=guess
lin capricorn_PN = foreignPN "Capricorn" ; -- src=eng status=guess
lin capt_PN = foreignPN "Capt" ; -- src=eng status=guess
lin caracas_PN = mkPN "卡拉卡斯" ; -- src=geonames status=guess
lin cardenden_PN = foreignPN "Cardenden" ; -- src=geonames status=guess
lin cardiff_PN = mkPN "加的夫" ; -- src=geonames status=guess
lin cardigan_PN = foreignPN "Cardigan" ; -- src=geonames status=guess
lin carl_PN = foreignPN "Carl" ; -- src=eng status=guess
lin carlisle_PN = mkPN ("卡莱尔" | "卡萊爾") ; -- src=geonames status=guess
lin carlow_PN = foreignPN "Carlow" ; -- src=geonames status=guess
lin carluke_PN = foreignPN "Carluke" ; -- src=geonames status=guess
lin carmarthen_PN = mkPN "卡马森" ; -- src=geonames status=guess
lin carnforth_PN = foreignPN "Carnforth" ; -- src=geonames status=guess
lin carnoustie_PN = foreignPN "Carnoustie" ; -- src=geonames status=guess
lin carol_PN = foreignPN "Carol" ; -- src=eng status=guess
lin carole_PN = foreignPN "Carole" ; -- src=eng status=guess
lin carolina_PN = foreignPN "Carolina" ; -- src=geonames status=guess
lin caroline_PN = foreignPN "Caroline" ; -- src=eng status=guess
lin carolyn_PN = foreignPN "Carolyn" ; -- src=eng status=guess
lin carrie_PN = foreignPN "Carrie" ; -- src=eng status=guess
lin carron_PN = foreignPN "Carron" ; -- src=eng status=guess
lin cartagena_PN = mkPN "卡塔赫纳" ; -- src=geonames status=guess
lin casablanca_PN = mkPN "达尔贝达" ; -- src=geonames status=guess
lin castleford_PN = foreignPN "Castleford" ; -- src=geonames status=guess
lin catania_PN = foreignPN "Catania" ; -- src=geonames status=guess
lin cath_PN = foreignPN "Cath" ; -- src=eng status=guess
lin catherine_PN = foreignPN "Catherine" ; -- src=eng status=guess
lin cathy_PN = foreignPN "Cathy" ; -- src=eng status=guess
lin cavan_PN = mkPN "卡旺" ; -- src=geonames status=guess
lin cdr_PN = foreignPN "Cdr" ; -- src=eng status=guess
lin cdre_PN = foreignPN "Cdre" ; -- src=eng status=guess
lin cecil_PN = foreignPN "Cecil" ; -- src=eng status=guess
lin cecilia_PN = foreignPN "Cecilia" ; -- src=geonames status=guess
lin cecily_PN = foreignPN "Cecily" ; -- src=eng status=guess
lin cedric_PN = foreignPN "Cedric" ; -- src=eng status=guess
lin cefn_mawr_PN = foreignPN "Cefn-mawr" ; -- src=eng status=guess
lin celia_PN = foreignPN "Celia" ; -- src=eng status=guess
lin ceylon_PN = foreignPN "Ceylon" ; -- src=eng status=guess
lin cf_PN = foreignPN "Cf" ; -- src=eng status=guess
lin chad_PN = mkPN "乍得" ; -- src=geonames status=guess
lin chalfont_PN = foreignPN "Chalfont" ; -- src=geonames status=guess
lin chalfont_st_giles_PN = foreignPN "Chalfont st giles" ; -- src=eng status=guess
lin chalfont_st_peter_PN = foreignPN "Chalfont st peter" ; -- src=eng status=guess
lin changchun_PN = mkPN ("长春市" | "长春镇") ; -- src=geonames status=guess
lin changsha_PN = mkPN ("长沙镇" | "长沙" | "長沙" | "开平") ; -- src=geonames status=guess
lin chard_PN = foreignPN "Chard" ; -- src=geonames status=guess
lin charles_PN = foreignPN "Charles" ; -- src=eng status=guess
lin charlie_PN = foreignPN "Charlie" ; -- src=eng status=guess
lin charlotte_PN = mkPN "夏洛特" ; -- src=geonames status=guess
lin charybdis_PN = foreignPN "Charybdis" ; -- src=eng status=guess
lin chas_PN = foreignPN "Chas" ; -- src=eng status=guess
lin chatham_PN = foreignPN "Chatham" ; -- src=geonames status=guess
lin cheadle_PN = foreignPN "Cheadle" ; -- src=geonames status=guess
lin chelmsford_PN = mkPN "切爾姆斯福德" ; -- src=geonames status=guess
lin chelsea_PN = mkPN ("切尔西" | "切爾西") ; -- src=geonames status=guess
lin cheltenham_PN = mkPN "切爾滕納姆" ; -- src=geonames status=guess
lin chelyabinsk_PN = mkPN "車里雅賓斯克" ; -- src=geonames status=guess
lin chengchow_PN = foreignPN "Chengchow" ; -- src=eng status=guess
lin chengtu_PN = foreignPN "Chengtu" ; -- src=eng status=guess
lin chepstow_PN = foreignPN "Chepstow" ; -- src=geonames status=guess
lin chesham_PN = foreignPN "Chesham" ; -- src=geonames status=guess
lin cheshire_PN = foreignPN "Cheshire" ; -- src=geonames status=guess
lin chester_PN = mkPN "切斯特" ; -- src=geonames status=guess
lin chester_le_street_PN = foreignPN "Chester-le-street" ; -- src=eng status=guess
lin chesterfield_PN = foreignPN "Chesterfield" ; -- src=geonames status=guess
lin chichester_PN = mkPN "奇切斯特" ; -- src=geonames status=guess
lin chinchow_PN = foreignPN "Chinchow" ; -- src=eng status=guess
lin chippenham_PN = foreignPN "Chippenham" ; -- src=geonames status=guess
lin chloe_PN = foreignPN "Chloe" ; -- src=eng status=guess
lin chopwell_PN = foreignPN "Chopwell" ; -- src=eng status=guess
lin chorley_PN = foreignPN "Chorley" ; -- src=geonames status=guess
lin chris_PN = foreignPN "Chris" ; -- src=eng status=guess
lin chrissie_PN = foreignPN "Chrissie" ; -- src=eng status=guess
lin chrissy_PN = foreignPN "Chrissy" ; -- src=eng status=guess
lin christ_PN = foreignPN "Christ" ; -- src=eng status=guess
lin christchurch_PN = mkPN "克赖斯特彻奇" ; -- src=geonames status=guess
lin christian_PN = foreignPN "Christian" ; -- src=eng status=guess
lin christina_PN = foreignPN "Christina" ; -- src=eng status=guess
lin christine_PN = foreignPN "Christine" ; -- src=eng status=guess
lin christmas_PN = foreignPN "Christmas" ; -- src=geonames status=guess
lin christopher_PN = foreignPN "Christopher" ; -- src=geonames status=guess
lin chungking_PN = foreignPN "Chungking" ; -- src=eng status=guess
lin cif_PN = foreignPN "Cif" ; -- src=eng status=guess
lin cincinnati_PN = mkPN "辛辛那提" ; -- src=geonames status=guess
lin cinderford_PN = foreignPN "Cinderford" ; -- src=geonames status=guess
lin cirencester_PN = foreignPN "Cirencester" ; -- src=geonames status=guess
lin civvy_street_PN = foreignPN "Civvy street" ; -- src=eng status=guess
lin clackmannon_PN = foreignPN "Clackmannon" ; -- src=eng status=guess
lin clacton_PN = foreignPN "Clacton" ; -- src=eng status=guess
lin clare_PN = foreignPN "Clare" ; -- src=geonames status=guess
lin clarkston_PN = foreignPN "Clarkston" ; -- src=geonames status=guess
lin clarrie_PN = foreignPN "Clarrie" ; -- src=eng status=guess
lin claud_PN = foreignPN "Claud" ; -- src=eng status=guess
lin claude_PN = foreignPN "Claude" ; -- src=geonames status=guess
lin clay_cross_PN = foreignPN "Clay cross" ; -- src=eng status=guess
lin cleator_moor_PN = foreignPN "Cleator moor" ; -- src=eng status=guess
lin cleethorpes_PN = foreignPN "Cleethorpes" ; -- src=geonames status=guess
lin clem_PN = foreignPN "Clem" ; -- src=eng status=guess
lin clement_PN = foreignPN "Clement" ; -- src=eng status=guess
lin clermont_ferrand_PN = foreignPN "Clermont-ferrand" ; -- src=eng status=guess
lin clevedon_PN = foreignPN "Clevedon" ; -- src=geonames status=guess
lin cleveland_PN = mkPN "克里夫蘭" ; -- src=geonames status=guess
lin cliff_PN = foreignPN "Cliff" ; -- src=eng status=guess
lin clifford_PN = foreignPN "Clifford" ; -- src=geonames status=guess
lin clitheroe_PN = foreignPN "Clitheroe" ; -- src=geonames status=guess
lin clive_PN = foreignPN "Clive" ; -- src=geonames status=guess
lin clowne_PN = foreignPN "Clowne" ; -- src=geonames status=guess
lin clwyd_PN = foreignPN "Clwyd" ; -- src=eng status=guess
lin clydach_PN = foreignPN "Clydach" ; -- src=geonames status=guess
lin clydebank_PN = foreignPN "Clydebank" ; -- src=geonames status=guess
lin coalville_PN = mkPN "科维尔" ; -- src=geonames status=guess
lin coatbridge_PN = foreignPN "Coatbridge" ; -- src=geonames status=guess
lin cobham_PN = foreignPN "Cobham" ; -- src=geonames status=guess
lin cockermouth_PN = foreignPN "Cockermouth" ; -- src=geonames status=guess
lin cod_PN = foreignPN "Cod" ; -- src=eng status=guess
lin codsall_PN = foreignPN "Codsall" ; -- src=geonames status=guess
lin coimbatore_PN = mkPN "哥印拜陀" ; -- src=geonames status=guess
lin col_PN = foreignPN "Col" ; -- src=eng status=guess
lin colchester_PN = mkPN "科尔切斯特" ; -- src=geonames status=guess
lin coleshill_PN = foreignPN "Coleshill" ; -- src=eng status=guess
lin colin_PN = foreignPN "Colin" ; -- src=eng status=guess
lin coll_PN = foreignPN "Coll" ; -- src=eng status=guess
lin colne_PN = foreignPN "Colne" ; -- src=geonames status=guess
lin cologne_PN = foreignPN "Cologne" ; -- src=geonames status=guess
lin colombia_PN = mkPN "哥伦比亚共和国" ; -- src=geonames status=guess
lin colombo_PN = mkPN ("可倫坡" | "哥伦布") ; -- src=geonames status=guess
lin colorado_PN = foreignPN "Colorado" ; -- src=geonames status=guess
lin columbus_PN = mkPN "哥伦布" ; -- src=geonames status=guess
lin colwyn_bay_PN = foreignPN "Colwyn bay" ; -- src=eng status=guess
lin congleton_PN = foreignPN "Congleton" ; -- src=geonames status=guess
lin congo_PN = foreignPN "Congo" ; -- src=eng status=guess
lin connah's_quay_PN = foreignPN "Connah's quay" ; -- src=eng status=guess
lin connaught_PN = foreignPN "Connaught" ; -- src=eng status=guess
lin connie_PN = foreignPN "Connie" ; -- src=eng status=guess
lin cons_PN = foreignPN "Cons" ; -- src=eng status=guess
lin consett_PN = foreignPN "Consett" ; -- src=geonames status=guess
lin constance_PN = foreignPN "Constance" ; -- src=eng status=guess
lin cont_PN = foreignPN "Cont" ; -- src=eng status=guess
lin conwy_PN = foreignPN "Conwy" ; -- src=geonames status=guess
lin cookham_PN = foreignPN "Cookham" ; -- src=geonames status=guess
lin copenhagen_PN = mkPN "哥本哈根" ; -- src=geonames status=guess
lin coppull_PN = foreignPN "Coppull" ; -- src=geonames status=guess
lin corby_PN = foreignPN "Corby" ; -- src=geonames status=guess
lin cordoba_PN = foreignPN "Cordoba" ; -- src=eng status=guess
lin cork_PN = mkPN "科克" ; -- src=geonames status=guess
lin cornwall_PN = mkPN "康沃尔" ; -- src=geonames status=guess
lin corp_PN = foreignPN "Corp" ; -- src=eng status=guess
lin corsham_PN = foreignPN "Corsham" ; -- src=geonames status=guess
lin corunna_PN = foreignPN "Corunna" ; -- src=geonames status=guess
lin cosenza_PN = foreignPN "Cosenza" ; -- src=geonames status=guess
lin costa_rica_PN = foreignPN "Costa rica" ; -- src=eng status=guess
lin coventry_PN = mkPN "考文垂" ; -- src=geonames status=guess
lin cowdenbeath_PN = foreignPN "Cowdenbeath" ; -- src=geonames status=guess
lin cowes_PN = foreignPN "Cowes" ; -- src=geonames status=guess
lin cp_PN = foreignPN "Cp" ; -- src=eng status=guess
lin cpl_PN = foreignPN "Cpl" ; -- src=eng status=guess
lin cramlington_PN = foreignPN "Cramlington" ; -- src=geonames status=guess
lin crawley_PN = foreignPN "Crawley" ; -- src=geonames status=guess
lin cres_PN = mkPN "茨雷斯島" ; -- src=geonames status=guess
lin creswell_PN = foreignPN "Creswell" ; -- src=geonames status=guess
lin crewe_PN = mkPN "克魯" ; -- src=geonames status=guess
lin crieff_PN = foreignPN "Crieff" ; -- src=geonames status=guess
lin croesus_PN = foreignPN "Croesus" ; -- src=eng status=guess
lin cromer_PN = foreignPN "Cromer" ; -- src=geonames status=guess
lin crook_PN = foreignPN "Crook" ; -- src=geonames status=guess
lin crosby_PN = foreignPN "Crosby" ; -- src=geonames status=guess
lin crowborough_PN = foreignPN "Crowborough" ; -- src=geonames status=guess
lin crowthorne_PN = foreignPN "Crowthorne" ; -- src=geonames status=guess
lin croydon_PN = mkPN "克羅伊登" ; -- src=geonames status=guess
lin cudworth_PN = foreignPN "Cudworth" ; -- src=geonames status=guess
lin cuffley_PN = foreignPN "Cuffley" ; -- src=geonames status=guess
lin culcheth_PN = foreignPN "Culcheth" ; -- src=geonames status=guess
lin cumberland_PN = mkPN "坎伯蘭" ; -- src=geonames status=guess
lin cumbernauld_PN = foreignPN "Cumbernauld" ; -- src=geonames status=guess
lin cumbria_PN = foreignPN "Cumbria" ; -- src=eng status=guess
lin cumnock_PN = foreignPN "Cumnock" ; -- src=geonames status=guess
lin cupar_PN = foreignPN "Cupar" ; -- src=geonames status=guess
lin cupid_PN = foreignPN "Cupid" ; -- src=eng status=guess
lin curitiba_PN = mkPN "庫里奇巴" ; -- src=geonames status=guess
lin currie_PN = foreignPN "Currie" ; -- src=geonames status=guess
lin cwmbran_PN = foreignPN "Cwmbran" ; -- src=geonames status=guess
lin cynthia_PN = foreignPN "Cynthia" ; -- src=eng status=guess
lin cyprus_PN = mkPN "賽普勒斯" ; -- src=geonames status=guess
lin cyril_PN = foreignPN "Cyril" ; -- src=geonames status=guess
lin czechoslovakia_PN = foreignPN "Czechoslovakia" ; -- src=eng status=guess
lin d_day_PN = foreignPN "D-day" ; -- src=eng status=guess
lin dacca_PN = foreignPN "Dacca" ; -- src=eng status=guess
lin daisy_PN = foreignPN "Daisy" ; -- src=eng status=guess
lin dakar_PN = mkPN "達喀爾" ; -- src=geonames status=guess
lin dakota_PN = foreignPN "Dakota" ; -- src=eng status=guess
lin dalkeith_PN = foreignPN "Dalkeith" ; -- src=geonames status=guess
lin dalry_PN = foreignPN "Dalry" ; -- src=geonames status=guess
lin dalton_PN = foreignPN "Dalton" ; -- src=geonames status=guess
lin damascus_PN = mkPN "大马士革" ; -- src=geonames status=guess
lin damocles_PN = foreignPN "Damocles" ; -- src=eng status=guess
lin dan_PN = foreignPN "Dan" ; -- src=eng status=guess
lin daniel_PN = foreignPN "Daniel" ; -- src=eng status=guess
lin danny_PN = foreignPN "Danny" ; -- src=eng status=guess
lin daphne_PN = mkPN "达芙妮" ; -- src=geonames status=guess
lin darby_PN = foreignPN "Darby" ; -- src=geonames status=guess
lin darenth_PN = foreignPN "Darenth" ; -- src=eng status=guess
lin darfield_PN = foreignPN "Darfield" ; -- src=geonames status=guess
lin darlington_PN = mkPN ("达林顿" | "達靈頓") ; -- src=geonames status=guess
lin darmstadt_PN = mkPN "达姆施塔特" ; -- src=geonames status=guess
lin dartford_PN = mkPN "達特福德" ; -- src=geonames status=guess
lin dartmouth_PN = foreignPN "Dartmouth" ; -- src=geonames status=guess
lin darwen_PN = foreignPN "Darwen" ; -- src=geonames status=guess
lin dave_PN = foreignPN "Dave" ; -- src=eng status=guess
lin daventry_PN = foreignPN "Daventry" ; -- src=geonames status=guess
lin davey_PN = foreignPN "Davey" ; -- src=eng status=guess
lin david_PN = foreignPN "David" ; -- src=geonames status=guess
lin dawley_PN = foreignPN "Dawley" ; -- src=eng status=guess
lin dawlish_PN = foreignPN "Dawlish" ; -- src=geonames status=guess
lin dawn_PN = foreignPN "Dawn" ; -- src=eng status=guess
lin dayton_PN = mkPN "代顿" ; -- src=geonames status=guess
lin deal_PN = foreignPN "Deal" ; -- src=geonames status=guess
lin dean_PN = foreignPN "Dean" ; -- src=eng status=guess
lin debbie_PN = foreignPN "Debbie" ; -- src=eng status=guess
lin debby_PN = foreignPN "Debby" ; -- src=eng status=guess
lin deborah_PN = foreignPN "Deborah" ; -- src=eng status=guess
lin dec_PN = foreignPN "Dec" ; -- src=eng status=guess
lin deirdre_PN = foreignPN "Deirdre" ; -- src=eng status=guess
lin delhi_PN = mkPN "德里" ; -- src=geonames status=guess
lin denain_PN = mkPN "德南" ; -- src=geonames status=guess
lin denbigh_PN = foreignPN "Denbigh" ; -- src=geonames status=guess
lin denis_PN = foreignPN "Denis" ; -- src=eng status=guess
lin denise_PN = foreignPN "Denise" ; -- src=eng status=guess
lin dennis_PN = foreignPN "Dennis" ; -- src=geonames status=guess
lin denny_PN = foreignPN "Denny" ; -- src=geonames status=guess
lin dep_PN = foreignPN "Dep" ; -- src=eng status=guess
lin dept_PN = foreignPN "Dept" ; -- src=eng status=guess
lin derby_PN = mkPN "德比" ; -- src=geonames status=guess
lin derbyshire_PN = foreignPN "Derbyshire" ; -- src=eng status=guess
lin dereham_PN = foreignPN "Dereham" ; -- src=eng status=guess
lin derek_PN = foreignPN "Derek" ; -- src=eng status=guess
lin des_PN = foreignPN "Des" ; -- src=eng status=guess
lin desmond_PN = foreignPN "Desmond" ; -- src=eng status=guess
lin dessau_PN = mkPN "德绍" ; -- src=geonames status=guess
lin detroit_PN = mkPN "底特律" ; -- src=geonames status=guess
lin devizes_PN = foreignPN "Devizes" ; -- src=geonames status=guess
lin devon_PN = foreignPN "Devon" ; -- src=geonames status=guess
lin dewsbury_PN = mkPN "迪斯伯里" ; -- src=geonames status=guess
lin dg_PN = foreignPN "Dg" ; -- src=eng status=guess
lin di_PN = foreignPN "Di" ; -- src=eng status=guess
lin diana_PN = foreignPN "Diana" ; -- src=eng status=guess
lin dick_PN = foreignPN "Dick" ; -- src=eng status=guess
lin dicky_PN = foreignPN "Dicky" ; -- src=eng status=guess
lin didcot_PN = foreignPN "Didcot" ; -- src=geonames status=guess
lin dijon_PN = mkPN "第戎" ; -- src=geonames status=guess
lin dingle_PN = foreignPN "Dingle" ; -- src=geonames status=guess
lin dinnington_PN = foreignPN "Dinnington" ; -- src=geonames status=guess
lin dives_PN = foreignPN "Dives" ; -- src=eng status=guess
lin djibouti_PN = mkPN ("吉布地市" | "吉布提") ; -- src=geonames status=guess
lin dnepropetrovsk_PN = foreignPN "Dnepropetrovsk" ; -- src=eng status=guess
lin dolly_PN = foreignPN "Dolly" ; -- src=eng status=guess
lin domesday_PN = foreignPN "Domesday" ; -- src=eng status=guess
lin dominic_PN = foreignPN "Dominic" ; -- src=eng status=guess
lin dominica_PN = mkPN "多米尼克" ; -- src=geonames status=guess
lin don_PN = foreignPN "Don" ; -- src=geonames status=guess
lin donald_PN = foreignPN "Donald" ; -- src=eng status=guess
lin doncaster_PN = mkPN "唐卡斯特" ; -- src=geonames status=guess
lin donegal_PN = foreignPN "Donegal" ; -- src=geonames status=guess
lin donetsk_PN = mkPN "頓涅茨克" ; -- src=geonames status=guess
lin doomsday_PN = foreignPN "Doomsday" ; -- src=eng status=guess
lin dora_PN = foreignPN "Dora" ; -- src=geonames status=guess
lin dorchester_PN = foreignPN "Dorchester" ; -- src=geonames status=guess
lin dordrecht_PN = foreignPN "Dordrecht" ; -- src=geonames status=guess
lin doreen_PN = foreignPN "Doreen" ; -- src=eng status=guess
lin doris_PN = foreignPN "Doris" ; -- src=eng status=guess
lin dorking_PN = foreignPN "Dorking" ; -- src=geonames status=guess
lin dorothy_PN = foreignPN "Dorothy" ; -- src=eng status=guess
lin dorset_PN = foreignPN "Dorset" ; -- src=eng status=guess
lin dortmund_PN = mkPN "多特蒙德" ; -- src=geonames status=guess
lin douai_PN = mkPN "杜埃" ; -- src=geonames status=guess
lin doug_PN = foreignPN "Doug" ; -- src=eng status=guess
lin douglas_PN = mkPN "道格拉斯" ; -- src=geonames status=guess
lin dover_PN = mkPN ("多佛" | "多佛尔") ; -- src=geonames status=guess
lin down_PN = foreignPN "Down" ; -- src=eng status=guess
lin downing_street_PN = foreignPN "Downing street" ; -- src=eng status=guess
lin dr_PN = foreignPN "Dr" ; -- src=eng status=guess
lin drayton_PN = foreignPN "Drayton" ; -- src=eng status=guess
lin dresden_PN = mkPN "德累斯顿" ; -- src=geonames status=guess
lin driffield_PN = foreignPN "Driffield" ; -- src=geonames status=guess
lin drogheda_PN = mkPN "德羅赫達" ; -- src=geonames status=guess
lin droitwich_PN = foreignPN "Droitwich" ; -- src=geonames status=guess
lin dronfield_PN = foreignPN "Dronfield" ; -- src=geonames status=guess
lin dublin_PN = mkPN ("都伯林" | "都柏林") ; -- src=geonames status=guess
lin dudley_PN = mkPN "達德利" ; -- src=geonames status=guess
lin duisburg_PN = mkPN "杜伊斯堡" ; -- src=geonames status=guess
lin dukinfield_PN = foreignPN "Dukinfield" ; -- src=geonames status=guess
lin dumbarton_PN = mkPN "邓巴顿" ; -- src=geonames status=guess
lin dumfries_PN = foreignPN "Dumfries" ; -- src=geonames status=guess
lin dun_laoghaire_PN = foreignPN "Dun laoghaire" ; -- src=eng status=guess
lin duncan_PN = foreignPN "Duncan" ; -- src=geonames status=guess
lin dundalk_PN = mkPN "邓多克" ; -- src=geonames status=guess
lin dundee_PN = mkPN "邓迪" ; -- src=geonames status=guess
lin dunfermline_PN = foreignPN "Dunfermline" ; -- src=geonames status=guess
lin dunkirk_PN = foreignPN "Dunkirk" ; -- src=geonames status=guess
lin dunoon_PN = foreignPN "Dunoon" ; -- src=geonames status=guess
lin dunstable_PN = mkPN "鄧斯特布爾" ; -- src=geonames status=guess
lin dupl_PN = foreignPN "Dupl" ; -- src=eng status=guess
lin durban_PN = mkPN "德班" ; -- src=geonames status=guess
lin durham_PN = mkPN ("德罕" | "達拉謨") ; -- src=geonames status=guess
lin durrington_PN = foreignPN "Durrington" ; -- src=geonames status=guess
lin dursley_PN = foreignPN "Dursley" ; -- src=geonames status=guess
lin dusseldorf_PN = foreignPN "Dusseldorf" ; -- src=eng status=guess
lin dyfed_PN = foreignPN "Dyfed" ; -- src=eng status=guess
lin eaglescliffe_PN = foreignPN "Eaglescliffe" ; -- src=geonames status=guess
lin ealing_PN = mkPN "伊灵" ; -- src=geonames status=guess
lin earl_shilton_PN = foreignPN "Earl shilton" ; -- src=eng status=guess
lin easington_PN = foreignPN "Easington" ; -- src=geonames status=guess
lin east_dereham_PN = foreignPN "East dereham" ; -- src=eng status=guess
lin east_grinstead_PN = foreignPN "East grinstead" ; -- src=eng status=guess
lin east_kilbride_PN = foreignPN "East kilbride" ; -- src=eng status=guess
lin east_retford_PN = foreignPN "East retford" ; -- src=eng status=guess
lin eastbourne_PN = mkPN "伊斯特本" ; -- src=geonames status=guess
lin easter_PN = foreignPN "Easter" ; -- src=eng status=guess
lin eastleigh_PN = mkPN "伊斯特利" ; -- src=geonames status=guess
lin ebbw_vale_PN = foreignPN "Ebbw vale" ; -- src=eng status=guess
lin eccles_PN = foreignPN "Eccles" ; -- src=geonames status=guess
lin ecuador_PN = mkPN "厄瓜多尔" ; -- src=geonames status=guess
lin ed_PN = foreignPN "Ed" ; -- src=geonames status=guess
lin eddie_PN = foreignPN "Eddie" ; -- src=eng status=guess
lin eddy_PN = foreignPN "Eddy" ; -- src=eng status=guess
lin eden_PN = foreignPN "Eden" ; -- src=geonames status=guess
lin edenbridge_PN = foreignPN "Edenbridge" ; -- src=geonames status=guess
lin edgar_PN = foreignPN "Edgar" ; -- src=geonames status=guess
lin edinburgh_PN = mkPN "爱丁堡" ; -- src=geonames status=guess
lin edith_PN = foreignPN "Edith" ; -- src=eng status=guess
lin edmund_PN = foreignPN "Edmund" ; -- src=eng status=guess
lin edward_PN = foreignPN "Edward" ; -- src=eng status=guess
lin eg_PN = foreignPN "Eg" ; -- src=geonames status=guess
lin egremont_PN = foreignPN "Egremont" ; -- src=geonames status=guess
lin egypt_PN = mkPN "埃及" ; -- src=geonames status=guess
lin eiche_PN = foreignPN "Eiche" ; -- src=eng status=guess
lin eileen_PN = foreignPN "Eileen" ; -- src=eng status=guess
lin eindhoven_PN = mkPN "埃因霍温" ; -- src=geonames status=guess
lin el_salvador_PN = mkPN "萨尔瓦多" ; -- src=geonames status=guess
lin elaine_PN = foreignPN "Elaine" ; -- src=eng status=guess
lin elderslie_PN = foreignPN "Elderslie" ; -- src=geonames status=guess
lin eleanor_PN = foreignPN "Eleanor" ; -- src=geonames status=guess
lin elgin_PN = mkPN "埃爾金" ; -- src=geonames status=guess
lin eliza_PN = foreignPN "Eliza" ; -- src=eng status=guess
lin elizabeth_PN = mkPN "伊麗莎白" ; -- src=geonames status=guess
lin elland_PN = foreignPN "Elland" ; -- src=geonames status=guess
lin ellen_PN = foreignPN "Ellen" ; -- src=eng status=guess
lin ellesmere_PN = foreignPN "Ellesmere" ; -- src=geonames status=guess
lin ellesmere_port_PN = foreignPN "Ellesmere port" ; -- src=eng status=guess
lin ellie_PN = foreignPN "Ellie" ; -- src=eng status=guess
lin elloughton_PN = foreignPN "Elloughton" ; -- src=eng status=guess
lin elsie_PN = foreignPN "Elsie" ; -- src=eng status=guess
lin elstree_PN = foreignPN "Elstree" ; -- src=geonames status=guess
lin ely_PN = mkPN "伊利" ; -- src=geonames status=guess
lin elysium_PN = foreignPN "Elysium" ; -- src=eng status=guess
lin emily_PN = foreignPN "Emily" ; -- src=eng status=guess
lin emma_PN = foreignPN "Emma" ; -- src=eng status=guess
lin emsworth_PN = foreignPN "Emsworth" ; -- src=geonames status=guess
lin enc_PN = foreignPN "Enc" ; -- src=eng status=guess
lin enfield_PN = foreignPN "Enfield" ; -- src=geonames status=guess
lin england_PN = foreignPN "England" ; -- src=geonames status=guess
lin enoch_PN = foreignPN "Enoch" ; -- src=geonames status=guess
lin enschede_PN = mkPN "恩斯赫德" ; -- src=geonames status=guess
lin epiphany_PN = foreignPN "Epiphany" ; -- src=eng status=guess
lin epping_PN = mkPN "埃潘" ; -- src=geonames status=guess
lin epsom_PN = mkPN "埃普索姆" ; -- src=geonames status=guess
lin erfurt_PN = mkPN "埃尔福特" ; -- src=geonames status=guess
lin eric_PN = foreignPN "Eric" ; -- src=eng status=guess
lin erica_PN = foreignPN "Erica" ; -- src=eng status=guess
lin erin_PN = foreignPN "Erin" ; -- src=geonames status=guess
lin eritrea_PN = mkPN "厄立特里亚" ; -- src=geonames status=guess
lin erlangen_PN = mkPN "埃尔朗根" ; -- src=geonames status=guess
lin ernest_PN = foreignPN "Ernest" ; -- src=eng status=guess
lin ernie_PN = foreignPN "Ernie" ; -- src=eng status=guess
lin esfahan_PN = foreignPN "Esfahan" ; -- src=eng status=guess
lin esq_PN = foreignPN "Esq" ; -- src=eng status=guess
lin essen_PN = mkPN "埃森" ; -- src=geonames status=guess
lin essex_PN = foreignPN "Essex" ; -- src=geonames status=guess
lin esther_PN = foreignPN "Esther" ; -- src=geonames status=guess
lin et_al_PN = foreignPN "Et al" ; -- src=eng status=guess
lin et_seq_PN = foreignPN "Et seq" ; -- src=eng status=guess
lin etc_PN = foreignPN "Etc" ; -- src=eng status=guess
lin ethel_PN = foreignPN "Ethel" ; -- src=eng status=guess
lin ethiopia_PN = mkPN "埃塞俄比亚" ; -- src=geonames status=guess
lin eugene_PN = mkPN "尤金" ; -- src=geonames status=guess
lin eunice_PN = foreignPN "Eunice" ; -- src=geonames status=guess
lin eurasia_PN = foreignPN "Eurasia" ; -- src=eng status=guess
lin eurovision_PN = foreignPN "Eurovision" ; -- src=eng status=guess
lin eva_PN = foreignPN "Eva" ; -- src=eng status=guess
lin eve_PN = foreignPN "Eve" ; -- src=eng status=guess
lin evelyn_PN = foreignPN "Evelyn" ; -- src=eng status=guess
lin evesham_PN = foreignPN "Evesham" ; -- src=geonames status=guess
lin ewell_PN = foreignPN "Ewell" ; -- src=geonames status=guess
lin excl_PN = foreignPN "Excl" ; -- src=eng status=guess
lin exeter_PN = mkPN "埃克塞特" ; -- src=geonames status=guess
lin exmouth_PN = foreignPN "Exmouth" ; -- src=geonames status=guess
lin falkirk_PN = foreignPN "Falkirk" ; -- src=geonames status=guess
lin falmouth_PN = mkPN "法尔茅斯" ; -- src=geonames status=guess
lin fanny_PN = foreignPN "Fanny" ; -- src=eng status=guess
lin farnham_PN = foreignPN "Farnham" ; -- src=geonames status=guess
lin farnworth_PN = foreignPN "Farnworth" ; -- src=geonames status=guess
lin fauldhouse_PN = foreignPN "Fauldhouse" ; -- src=geonames status=guess
lin faversham_PN = foreignPN "Faversham" ; -- src=geonames status=guess
lin fawley_PN = foreignPN "Fawley" ; -- src=eng status=guess
lin fbi_PN = foreignPN "FBI" ; -- src=eng status=guess
lin featherstone_PN = foreignPN "Featherstone" ; -- src=geonames status=guess
lin feb_PN = foreignPN "Feb" ; -- src=eng status=guess
lin felicity_PN = foreignPN "Felicity" ; -- src=eng status=guess
lin felix_PN = foreignPN "Felix" ; -- src=eng status=guess
lin felixstowe_PN = mkPN "费利克斯托" ; -- src=geonames status=guess
lin fem_PN = foreignPN "Fem" ; -- src=eng status=guess
lin fermanagh_PN = foreignPN "Fermanagh" ; -- src=eng status=guess
lin ferrara_PN = foreignPN "Ferrara" ; -- src=geonames status=guess
lin ferryhill_PN = foreignPN "Ferryhill" ; -- src=geonames status=guess
lin fife_PN = foreignPN "Fife" ; -- src=geonames status=guess
lin fiji_PN = mkPN "斐濟" ; -- src=geonames status=guess
lin fiona_PN = foreignPN "Fiona" ; -- src=eng status=guess
lin firenze_PN = foreignPN "Firenze" ; -- src=eng status=guess
lin fleet_PN = foreignPN "Fleet" ; -- src=geonames status=guess
lin fleet_street_PN = foreignPN "Fleet street" ; -- src=eng status=guess
lin fleetwood_PN = foreignPN "Fleetwood" ; -- src=geonames status=guess
lin flint_PN = mkPN "弗林特" ; -- src=geonames status=guess
lin flora_PN = foreignPN "Flora" ; -- src=geonames status=guess
lin florence_1_PN = mkPN ("弗洛伦斯" | "佛罗伦萨" | "佛羅倫薩") ; -- src=geonames status=guess
lin florence_2_PN = mkPN ("弗洛伦斯" | "佛罗伦萨" | "佛羅倫薩") ; -- src=geonames status=guess
lin florrie_PN = foreignPN "Florrie" ; -- src=eng status=guess
lin foggia_PN = foreignPN "Foggia" ; -- src=geonames status=guess
lin folkestone_PN = mkPN "福克斯通" ; -- src=geonames status=guess
lin foochow_PN = foreignPN "Foochow" ; -- src=eng status=guess
lin forfar_PN = foreignPN "Forfar" ; -- src=geonames status=guess
lin forli_PN = foreignPN "Forli" ; -- src=eng status=guess
lin formby_PN = foreignPN "Formby" ; -- src=geonames status=guess
lin formosa_PN = mkPN "福莫萨" ; -- src=geonames status=guess
lin fort_lauderdale_PN = foreignPN "Fort lauderdale" ; -- src=eng status=guess
lin fort_william_PN = foreignPN "Fort william" ; -- src=eng status=guess
lin fort_worth_PN = foreignPN "Fort worth" ; -- src=eng status=guess
lin fortaleza_PN = mkPN "福塔雷萨" ; -- src=geonames status=guess
lin fowey_PN = foreignPN "Fowey" ; -- src=geonames status=guess
lin fr_PN = foreignPN "Fr" ; -- src=eng status=guess
lin frampton_cotterell_PN = foreignPN "Frampton cotterell" ; -- src=eng status=guess
lin fran_PN = foreignPN "Fran" ; -- src=eng status=guess
lin frances_PN = foreignPN "Frances" ; -- src=eng status=guess
lin francis_PN = foreignPN "Francis" ; -- src=geonames status=guess
lin frank_PN = foreignPN "Frank" ; -- src=eng status=guess
lin frankie_PN = foreignPN "Frankie" ; -- src=eng status=guess
lin fraserburgh_PN = foreignPN "Fraserburgh" ; -- src=geonames status=guess
lin freckleton_PN = foreignPN "Freckleton" ; -- src=geonames status=guess
lin fred_PN = foreignPN "Fred" ; -- src=eng status=guess
lin freda_PN = foreignPN "Freda" ; -- src=eng status=guess
lin freddie_PN = foreignPN "Freddie" ; -- src=eng status=guess
lin freddy_PN = foreignPN "Freddy" ; -- src=eng status=guess
lin frederick_PN = mkPN "弗雷德里克" ; -- src=geonames status=guess
lin frederiksberg_PN = mkPN "腓特烈斯贝" ; -- src=geonames status=guess
lin freiburg_PN = foreignPN "Freiburg" ; -- src=geonames status=guess
lin freshwater_PN = foreignPN "Freshwater" ; -- src=geonames status=guess
lin fri_PN = foreignPN "Fri" ; -- src=eng status=guess
lin frinton_PN = foreignPN "Frinton" ; -- src=eng status=guess
lin frodsham_PN = foreignPN "Frodsham" ; -- src=geonames status=guess
lin frome_PN = foreignPN "Frome" ; -- src=geonames status=guess
lin ft_PN = foreignPN "FT" ; -- src=eng status=guess
lin furth_PN = foreignPN "Furth" ; -- src=geonames status=guess
lin fushun_PN = mkPN "抚顺市" ; -- src=geonames status=guess
lin fwd_PN = foreignPN "Fwd" ; -- src=eng status=guess
lin gabon_PN = mkPN "加蓬" ; -- src=geonames status=guess
lin gainsborough_PN = foreignPN "Gainsborough" ; -- src=geonames status=guess
lin galashiels_PN = foreignPN "Galashiels" ; -- src=geonames status=guess
lin galloway_PN = foreignPN "Galloway" ; -- src=eng status=guess
lin gallup_PN = foreignPN "Gallup" ; -- src=geonames status=guess
lin galway_PN = foreignPN "Galway" ; -- src=eng status=guess
lin gambia_PN = mkPN "冈比亚共和国" ; -- src=geonames status=guess
lin gareth_PN = foreignPN "Gareth" ; -- src=eng status=guess
lin garforth_PN = foreignPN "Garforth" ; -- src=geonames status=guess
lin garrowhill_PN = foreignPN "Garrowhill" ; -- src=eng status=guess
lin gary_PN = mkPN "加里" ; -- src=geonames status=guess
lin gateshead_PN = mkPN "蓋茨黑德" ; -- src=geonames status=guess
lin gavin_PN = foreignPN "Gavin" ; -- src=eng status=guess
lin gb_PN = foreignPN "Gb" ; -- src=eng status=guess
lin gdansk_PN = foreignPN "Gdansk" ; -- src=eng status=guess
lin gdn_PN = foreignPN "Gdn" ; -- src=eng status=guess
lin gdns_PN = foreignPN "Gdns" ; -- src=eng status=guess
lin gelligaer_PN = foreignPN "Gelligaer" ; -- src=geonames status=guess
lin gelsenkirchen_PN = mkPN "盖尔森基兴" ; -- src=geonames status=guess
lin gemini_PN = foreignPN "Gemini" ; -- src=geonames status=guess
lin gen_PN = foreignPN "Gen" ; -- src=eng status=guess
lin gene_PN = foreignPN "Gene" ; -- src=eng status=guess
lin geneva_PN = foreignPN "Geneva" ; -- src=geonames status=guess
lin genoa_PN = foreignPN "Genoa" ; -- src=geonames status=guess
lin genova_PN = foreignPN "Genova" ; -- src=eng status=guess
lin geoff_PN = foreignPN "Geoff" ; -- src=eng status=guess
lin geoffrey_PN = foreignPN "Geoffrey" ; -- src=eng status=guess
lin george_PN = mkPN "喬治" ; -- src=geonames status=guess
lin georgie_PN = foreignPN "Georgie" ; -- src=eng status=guess
lin gerald_PN = foreignPN "Gerald" ; -- src=geonames status=guess
lin geraldine_PN = foreignPN "Geraldine" ; -- src=eng status=guess
lin gerard_PN = foreignPN "Gerard" ; -- src=eng status=guess
lin gerry_PN = foreignPN "Gerry" ; -- src=eng status=guess
lin gertie_PN = foreignPN "Gertie" ; -- src=eng status=guess
lin gertrude_PN = foreignPN "Gertrude" ; -- src=eng status=guess
lin ghana_PN = mkPN "加纳" ; -- src=geonames status=guess
lin ghent_PN = foreignPN "Ghent" ; -- src=eng status=guess
lin ghq_PN = foreignPN "Ghq" ; -- src=eng status=guess
lin gibraltar_PN = mkPN "直布罗陀" ; -- src=geonames status=guess
lin giffnock_PN = foreignPN "Giffnock" ; -- src=geonames status=guess
lin gilbert_PN = mkPN "吉尔伯特" ; -- src=geonames status=guess
lin giles_PN = foreignPN "Giles" ; -- src=eng status=guess
lin gilfach_goch_PN = foreignPN "Gilfach goch" ; -- src=eng status=guess
lin gill_PN = foreignPN "Gill" ; -- src=geonames status=guess
lin gillian_PN = foreignPN "Gillian" ; -- src=eng status=guess
lin gillingham_PN = foreignPN "Gillingham" ; -- src=geonames status=guess
lin gina_PN = foreignPN "Gina" ; -- src=eng status=guess
lin girvan_PN = foreignPN "Girvan" ; -- src=geonames status=guess
lin gladys_PN = foreignPN "Gladys" ; -- src=eng status=guess
lin glamorgan_PN = foreignPN "Glamorgan" ; -- src=eng status=guess
lin glasgow_PN = mkPN "格拉斯哥" ; -- src=geonames status=guess
lin glastonbury_PN = mkPN "格拉斯頓伯里" ; -- src=geonames status=guess
lin glen_PN = foreignPN "Glen" ; -- src=eng status=guess
lin glenrothes_PN = foreignPN "Glenrothes" ; -- src=geonames status=guess
lin gloria_PN = foreignPN "Gloria" ; -- src=geonames status=guess
lin glossop_PN = foreignPN "Glossop" ; -- src=geonames status=guess
lin gloucester_PN = mkPN "格洛斯特" ; -- src=geonames status=guess
lin gloucestershire_PN = foreignPN "Gloucestershire" ; -- src=eng status=guess
lin glusburn_PN = foreignPN "Glusburn" ; -- src=geonames status=guess
lin gmt_PN = foreignPN "Gmt" ; -- src=eng status=guess
lin god_PN = foreignPN "God" ; -- src=eng status=guess
lin godalming_PN = foreignPN "Godalming" ; -- src=geonames status=guess
lin godfrey_PN = foreignPN "Godfrey" ; -- src=geonames status=guess
lin godmanchester_PN = foreignPN "Godmanchester" ; -- src=geonames status=guess
lin goffs_oak_PN = foreignPN "Goffs oak" ; -- src=eng status=guess
lin golbourne_PN = foreignPN "Golbourne" ; -- src=eng status=guess
lin goole_PN = foreignPN "Goole" ; -- src=geonames status=guess
lin gordon_PN = foreignPN "Gordon" ; -- src=geonames status=guess
lin gorky_PN = foreignPN "Gorky" ; -- src=eng status=guess
lin gorseinon_PN = foreignPN "Gorseinon" ; -- src=geonames status=guess
lin gosport_PN = mkPN "戈斯波特" ; -- src=geonames status=guess
lin gothenburg_PN = foreignPN "Gothenburg" ; -- src=geonames status=guess
lin gottingen_PN = foreignPN "Gottingen" ; -- src=eng status=guess
lin gourock_PN = foreignPN "Gourock" ; -- src=geonames status=guess
lin gov_PN = foreignPN "Gov" ; -- src=eng status=guess
lin grampian_PN = foreignPN "Grampian" ; -- src=eng status=guess
lin granada_PN = mkPN "格拉纳达" ; -- src=geonames status=guess
lin grangemouth_PN = foreignPN "Grangemouth" ; -- src=geonames status=guess
lin grantham_PN = mkPN "格兰瑟姆" ; -- src=geonames status=guess
lin gravenhage_PN = foreignPN "Gravenhage" ; -- src=eng status=guess
lin gravesend_PN = mkPN "格雷夫森德" ; -- src=geonames status=guess
lin graz_PN = mkPN "格拉茨" ; -- src=geonames status=guess
lin great_harwood_PN = foreignPN "Great harwood" ; -- src=eng status=guess
lin great_malvern_PN = foreignPN "Great malvern" ; -- src=eng status=guess
lin great_shelford_PN = foreignPN "Great shelford" ; -- src=eng status=guess
lin great_yarmouth_PN = foreignPN "Great yarmouth" ; -- src=eng status=guess
lin greenock_PN = mkPN "格里诺克" ; -- src=geonames status=guess
lin greenwich_PN = mkPN "格林尼治" ; -- src=geonames status=guess
lin greg_PN = foreignPN "Greg" ; -- src=eng status=guess
lin gregory_PN = foreignPN "Gregory" ; -- src=geonames status=guess
lin grenada_PN = mkPN "格林纳达" ; -- src=geonames status=guess
lin grimethorpe_PN = foreignPN "Grimethorpe" ; -- src=geonames status=guess
lin grimsby_PN = mkPN "格里姆斯比" ; -- src=geonames status=guess
lin grinstead_PN = foreignPN "Grinstead" ; -- src=eng status=guess
lin groningen_PN = mkPN "格罗宁根" ; -- src=geonames status=guess
lin guadalajara_PN = mkPN "瓜达拉哈拉" ; -- src=geonames status=guess
lin guatemala_PN = mkPN "危地马拉" ; -- src=geonames status=guess
lin guatemala_city_PN = foreignPN "Guatemala city" ; -- src=eng status=guess
lin guayaquil_PN = mkPN "瓜亞基爾" ; -- src=geonames status=guess
lin guildford_PN = mkPN "吉爾福德" ; -- src=geonames status=guess
lin guinea_PN = mkPN "几内亚" ; -- src=geonames status=guess
lin guisborough_PN = foreignPN "Guisborough" ; -- src=geonames status=guess
lin guy's_PN = foreignPN "Guy's" ; -- src=eng status=guess
lin guy_PN = foreignPN "Guy" ; -- src=eng status=guess
lin guyana_PN = mkPN "圭亚那" ; -- src=geonames status=guess
lin gwen_PN = foreignPN "Gwen" ; -- src=eng status=guess
lin gwendoline_PN = foreignPN "Gwendoline" ; -- src=eng status=guess
lin gwent_PN = foreignPN "Gwent" ; -- src=eng status=guess
lin gwersyllt_PN = foreignPN "Gwersyllt" ; -- src=eng status=guess
lin gwynedd_PN = foreignPN "Gwynedd" ; -- src=eng status=guess
lin haarlem_PN = mkPN "哈勒姆" ; -- src=geonames status=guess
lin hackney_PN = foreignPN "Hackney" ; -- src=geonames status=guess
lin haddington_PN = foreignPN "Haddington" ; -- src=geonames status=guess
lin hades_PN = foreignPN "Hades" ; -- src=eng status=guess
lin hagen_PN = foreignPN "Hagen" ; -- src=geonames status=guess
lin hagley_PN = foreignPN "Hagley" ; -- src=geonames status=guess
lin hailsham_PN = foreignPN "Hailsham" ; -- src=geonames status=guess
lin haiphong_PN = mkPN "海防市" ; -- src=geonames status=guess
lin haiti_PN = mkPN "海地" ; -- src=geonames status=guess
lin hal_PN = foreignPN "Hal" ; -- src=eng status=guess
lin halesowen_PN = foreignPN "Halesowen" ; -- src=geonames status=guess
lin halifax_PN = foreignPN "Halifax" ; -- src=geonames status=guess
lin halle_PN = mkPN "哈莱" ; -- src=geonames status=guess
lin hallowe'en_PN = foreignPN "Hallowe'en" ; -- src=eng status=guess
lin halstead_PN = foreignPN "Halstead" ; -- src=geonames status=guess
lin hamhung_PN = foreignPN "Hamhung" ; -- src=eng status=guess
lin hamilton_PN = mkPN ("汉密尔顿" | "漢密爾頓" | "哈密尔顿") ; -- src=geonames status=guess
lin hammersmith_PN = mkPN "哈默史密斯" ; -- src=geonames status=guess
lin hampreston_PN = foreignPN "Hampreston" ; -- src=eng status=guess
lin hampshire_PN = foreignPN "Hampshire" ; -- src=geonames status=guess
lin hangchon_PN = foreignPN "Hangchon" ; -- src=eng status=guess
lin hanoi_PN = mkPN "河內市" ; -- src=geonames status=guess
lin hanover_PN = foreignPN "Hanover" ; -- src=geonames status=guess
lin harbin_PN = foreignPN "Ha’erbin" ; -- src=geonames status=guess
lin haringey_PN = foreignPN "Haringey" ; -- src=eng status=guess
lin harley_street_PN = foreignPN "Harley street" ; -- src=eng status=guess
lin harlow_PN = foreignPN "Harlow" ; -- src=geonames status=guess
lin harold_PN = foreignPN "Harold" ; -- src=eng status=guess
lin harpenden_PN = foreignPN "Harpenden" ; -- src=geonames status=guess
lin harriet_PN = foreignPN "Harriet" ; -- src=eng status=guess
lin harrogate_PN = foreignPN "Harrogate" ; -- src=geonames status=guess
lin harrow_PN = foreignPN "Harrow" ; -- src=geonames status=guess
lin harry_PN = foreignPN "Harry" ; -- src=eng status=guess
lin hartlepool_PN = mkPN "哈特爾浦" ; -- src=geonames status=guess
lin hartley_PN = foreignPN "Hartley" ; -- src=geonames status=guess
lin harvey_PN = foreignPN "Harvey" ; -- src=geonames status=guess
lin harwich_PN = foreignPN "Harwich" ; -- src=geonames status=guess
lin harwood_PN = foreignPN "Harwood" ; -- src=eng status=guess
lin harworth_PN = foreignPN "Harworth" ; -- src=eng status=guess
lin haslemere_PN = foreignPN "Haslemere" ; -- src=geonames status=guess
lin haslingden_PN = foreignPN "Haslingden" ; -- src=geonames status=guess
lin hastings_PN = mkPN ("黑斯廷斯" | "海斯廷斯") ; -- src=geonames status=guess
lin hatfield_PN = mkPN "哈特菲尔德" ; -- src=geonames status=guess
lin havana_PN = mkPN "哈瓦那" ; -- src=geonames status=guess
lin haverfordwest_PN = mkPN "哈弗福韦斯特" ; -- src=geonames status=guess
lin haverhill_PN = foreignPN "Haverhill" ; -- src=geonames status=guess
lin havering_PN = foreignPN "Havering" ; -- src=eng status=guess
lin hawick_PN = foreignPN "Hawick" ; -- src=geonames status=guess
lin hawke's_bay_PN = foreignPN "Hawke's bay" ; -- src=eng status=guess
lin hayling_PN = foreignPN "Hayling" ; -- src=eng status=guess
lin haywards_heath_PN = foreignPN "Haywards heath" ; -- src=eng status=guess
lin hazel_PN = foreignPN "Hazel" ; -- src=eng status=guess
lin heanor_PN = foreignPN "Heanor" ; -- src=geonames status=guess
lin heather_PN = foreignPN "Heather" ; -- src=eng status=guess
lin heaviside_PN = foreignPN "Heaviside" ; -- src=eng status=guess
lin hebden_royal_PN = foreignPN "Hebden royal" ; -- src=eng status=guess
lin hedge_end_PN = foreignPN "Hedge end" ; -- src=eng status=guess
lin heidelburg_PN = foreignPN "Heidelburg" ; -- src=eng status=guess
lin helen_PN = foreignPN "Helen" ; -- src=eng status=guess
lin helensburgh_PN = foreignPN "Helensburgh" ; -- src=geonames status=guess
lin helsinki_PN = mkPN "赫尔辛基" ; -- src=geonames status=guess
lin helston_PN = foreignPN "Helston" ; -- src=geonames status=guess
lin hemel_hempstead_PN = foreignPN "Hemel hempstead" ; -- src=eng status=guess
lin hemsworth_PN = foreignPN "Hemsworth" ; -- src=geonames status=guess
lin henley_on_thames_PN = foreignPN "Henley-on-thames" ; -- src=eng status=guess
lin henry_PN = foreignPN "Henry" ; -- src=geonames status=guess
lin herb_PN = foreignPN "Herb" ; -- src=eng status=guess
lin herbert_PN = foreignPN "Herbert" ; -- src=eng status=guess
lin hereford_PN = mkPN "赫里福德" ; -- src=geonames status=guess
lin herne_PN = mkPN "黑尔讷" ; -- src=geonames status=guess
lin herne_bay_PN = foreignPN "Herne bay" ; -- src=eng status=guess
lin hertford_PN = foreignPN "Hertford" ; -- src=geonames status=guess
lin hertfordshire_PN = foreignPN "Hertfordshire" ; -- src=eng status=guess
lin hetton_PN = foreignPN "Hetton" ; -- src=eng status=guess
lin hexham_PN = foreignPN "Hexham" ; -- src=geonames status=guess
lin heysham_PN = foreignPN "Heysham" ; -- src=eng status=guess
lin heywood_PN = foreignPN "Heywood" ; -- src=geonames status=guess
lin high_spen_PN = foreignPN "High spen" ; -- src=eng status=guess
lin high_wycombe_PN = foreignPN "High wycombe" ; -- src=eng status=guess
lin highland_PN = foreignPN "Highland" ; -- src=geonames status=guess
lin hilary_PN = foreignPN "Hilary" ; -- src=eng status=guess
lin hilda_PN = foreignPN "Hilda" ; -- src=eng status=guess
lin hillingdon_PN = foreignPN "Hillingdon" ; -- src=eng status=guess
lin hinckley_PN = foreignPN "Hinckley" ; -- src=geonames status=guess
lin hiroshima_PN = foreignPN "Hiroshima" ; -- src=eng status=guess
lin hitchin_PN = foreignPN "Hitchin" ; -- src=geonames status=guess
lin hm_PN = foreignPN "Hm" ; -- src=eng status=guess
lin hmso_PN = foreignPN "Hmso" ; -- src=eng status=guess
lin hobson_PN = foreignPN "Hobson" ; -- src=eng status=guess
lin hockley_PN = foreignPN "Hockley" ; -- src=geonames status=guess
lin hoddesdon_PN = foreignPN "Hoddesdon" ; -- src=geonames status=guess
lin hofei_PN = foreignPN "Hofei" ; -- src=eng status=guess
lin hogmanay_PN = foreignPN "Hogmanay" ; -- src=eng status=guess
lin holland_PN = foreignPN "Holland" ; -- src=geonames status=guess
lin holmfirth_PN = foreignPN "Holmfirth" ; -- src=geonames status=guess
lin holyhead_PN = foreignPN "Holyhead" ; -- src=geonames status=guess
lin hon_PN = foreignPN "Hon" ; -- src=eng status=guess
lin honduras_PN = mkPN "洪都拉斯" ; -- src=geonames status=guess
lin honiton_PN = foreignPN "Honiton" ; -- src=geonames status=guess
lin hoo_PN = foreignPN "Hoo" ; -- src=geonames status=guess
lin hope_PN = mkPN "霍普" ; -- src=geonames status=guess
lin horace_PN = foreignPN "Horace" ; -- src=geonames status=guess
lin horley_PN = foreignPN "Horley" ; -- src=geonames status=guess
lin hornsea_PN = foreignPN "Hornsea" ; -- src=geonames status=guess
lin horsham_PN = foreignPN "Horsham" ; -- src=geonames status=guess
lin horsley_PN = foreignPN "Horsley" ; -- src=geonames status=guess
lin horwich_PN = foreignPN "Horwich" ; -- src=geonames status=guess
lin hosp_PN = foreignPN "Hosp" ; -- src=eng status=guess
lin houghton_PN = foreignPN "Houghton" ; -- src=geonames status=guess
lin hounslow_PN = foreignPN "Hounslow" ; -- src=geonames status=guess
lin hove_PN = foreignPN "Hove" ; -- src=geonames status=guess
lin howard_PN = foreignPN "Howard" ; -- src=geonames status=guess
lin hoylake_PN = foreignPN "Hoylake" ; -- src=geonames status=guess
lin hoyland_nether_PN = foreignPN "Hoyland nether" ; -- src=eng status=guess
lin hq_PN = foreignPN "Hq" ; -- src=eng status=guess
lin hrh_PN = foreignPN "Hrh" ; -- src=eng status=guess
lin hubert_PN = foreignPN "Hubert" ; -- src=eng status=guess
lin hucknall_PN = foreignPN "Hucknall" ; -- src=geonames status=guess
lin huddersfield_PN = mkPN "哈德斯菲爾德" ; -- src=geonames status=guess
lin hugh_PN = foreignPN "Hugh" ; -- src=eng status=guess
lin hughie_PN = foreignPN "Hughie" ; -- src=eng status=guess
lin huhehot_PN = foreignPN "Huhehot" ; -- src=eng status=guess
lin humberside_PN = foreignPN "Humberside" ; -- src=eng status=guess
lin humberston_PN = foreignPN "Humberston" ; -- src=geonames status=guess
lin humphrey_PN = foreignPN "Humphrey" ; -- src=eng status=guess
lin huntingdon_PN = mkPN "亨丁頓" ; -- src=geonames status=guess
lin hurstpierpoint_PN = foreignPN "Hurstpierpoint" ; -- src=geonames status=guess
lin hwainan_PN = foreignPN "Hwainan" ; -- src=eng status=guess
lin hyde_PN = foreignPN "Hyde" ; -- src=geonames status=guess
lin hyderabad_PN = mkPN "海得拉巴" ; -- src=geonames status=guess
lin hythe_PN = foreignPN "Hythe" ; -- src=geonames status=guess
lin ian_PN = foreignPN "Ian" ; -- src=eng status=guess
lin ibadan_PN = mkPN "伊巴丹" ; -- src=geonames status=guess
lin ibid_PN = foreignPN "Ibid" ; -- src=eng status=guess
lin iceland_PN = mkPN "冰岛" ; -- src=geonames status=guess
lin ida_PN = foreignPN "Ida" ; -- src=eng status=guess
lin idaho_PN = foreignPN "Idaho" ; -- src=eng status=guess
lin idem_PN = foreignPN "Idem" ; -- src=eng status=guess
lin ie_PN = foreignPN "IE" ; -- src=eng status=guess
lin ilfracombe_PN = foreignPN "Ilfracombe" ; -- src=geonames status=guess
lin ilkeston_PN = foreignPN "Ilkeston" ; -- src=geonames status=guess
lin ilkley_PN = foreignPN "Ilkley" ; -- src=geonames status=guess
lin immingham_PN = foreignPN "Immingham" ; -- src=geonames status=guess
lin inc_PN = foreignPN "Inc" ; -- src=eng status=guess
lin inchon_PN = foreignPN "Inchon" ; -- src=eng status=guess
lin incl_PN = foreignPN "Incl" ; -- src=eng status=guess
lin indies_PN = foreignPN "Indies" ; -- src=eng status=guess
lin indore_PN = mkPN "印多尔" ; -- src=geonames status=guess
lin ingatestone_PN = foreignPN "Ingatestone" ; -- src=geonames status=guess
lin ingrid_PN = foreignPN "Ingrid" ; -- src=eng status=guess
lin innsbruck_PN = mkPN "因斯布鲁克" ; -- src=geonames status=guess
lin inst_PN = foreignPN "Inst" ; -- src=eng status=guess
lin interpol_PN = foreignPN "Interpol" ; -- src=eng status=guess
lin inverkeithing_PN = foreignPN "Inverkeithing" ; -- src=geonames status=guess
lin inverness_PN = mkPN ("因弗内斯" | "印威內斯") ; -- src=geonames status=guess
lin inverurie_PN = foreignPN "Inverurie" ; -- src=geonames status=guess
lin iowa_PN = foreignPN "Iowa" ; -- src=geonames status=guess
lin ipswich_PN = mkPN "伊普斯威奇" ; -- src=geonames status=guess
lin iran_PN = mkPN "伊朗伊斯兰共和国" ; -- src=geonames status=guess
lin iraq_PN = mkPN "伊拉克" ; -- src=geonames status=guess
lin ireland_PN = mkPN "爱尔兰共和国" ; -- src=geonames status=guess
lin irene_PN = foreignPN "Irene" ; -- src=eng status=guess
lin iris_PN = foreignPN "Iris" ; -- src=eng status=guess
lin irthlingborough_PN = foreignPN "Irthlingborough" ; -- src=geonames status=guess
lin irvine_PN = mkPN "歐文" ; -- src=geonames status=guess
lin isaac_PN = foreignPN "Isaac" ; -- src=eng status=guess
lin isabel_PN = foreignPN "Isabel" ; -- src=geonames status=guess
lin isabella_PN = foreignPN "Isabella" ; -- src=eng status=guess
lin islington_PN = foreignPN "Islington" ; -- src=geonames status=guess
lin isobel_PN = foreignPN "Isobel" ; -- src=eng status=guess
lin istanbul_PN = foreignPN "Istanbul" ; -- src=eng status=guess
lin ivan_PN = foreignPN "Ivan" ; -- src=eng status=guess
lin iver_PN = foreignPN "Iver" ; -- src=geonames status=guess
lin ivor_PN = foreignPN "Ivor" ; -- src=eng status=guess
lin ivy_PN = foreignPN "Ivy" ; -- src=eng status=guess
lin izmir_PN = foreignPN "Izmir" ; -- src=eng status=guess
lin jabalpur_PN = mkPN "贾巴尔普尔" ; -- src=geonames status=guess
lin jack_PN = foreignPN "Jack" ; -- src=eng status=guess
lin jackie_PN = foreignPN "Jackie" ; -- src=eng status=guess
lin jacksonville_PN = mkPN "杰克逊维尔" ; -- src=geonames status=guess
lin jacob_PN = foreignPN "Jacob" ; -- src=eng status=guess
lin jacqueline_PN = foreignPN "Jacqueline" ; -- src=eng status=guess
lin jaipur_PN = mkPN "齋浦爾" ; -- src=geonames status=guess
lin jake_PN = foreignPN "Jake" ; -- src=eng status=guess
lin jamaica_PN = mkPN "牙买加" ; -- src=geonames status=guess
lin james_PN = foreignPN "James" ; -- src=eng status=guess
lin jan_PN = foreignPN "Jan" ; -- src=eng status=guess
lin jane_PN = foreignPN "Jane" ; -- src=eng status=guess
lin janet_PN = foreignPN "Janet" ; -- src=eng status=guess
lin janice_PN = foreignPN "Janice" ; -- src=eng status=guess
lin janie_PN = foreignPN "Janie" ; -- src=eng status=guess
lin janus_PN = foreignPN "Janus" ; -- src=eng status=guess
lin jarrow_PN = foreignPN "Jarrow" ; -- src=geonames status=guess
lin jason_PN = foreignPN "Jason" ; -- src=eng status=guess
lin java_PN = foreignPN "Java" ; -- src=geonames status=guess
lin jc_PN = foreignPN "Jc" ; -- src=eng status=guess
lin jean_PN = foreignPN "Jean" ; -- src=eng status=guess
lin jeanie_PN = foreignPN "Jeanie" ; -- src=eng status=guess
lin jedburgh_PN = foreignPN "Jedburgh" ; -- src=geonames status=guess
lin jeff_PN = foreignPN "Jeff" ; -- src=eng status=guess
lin jeffrey_PN = foreignPN "Jeffrey" ; -- src=eng status=guess
lin jehovah_PN = foreignPN "Jehovah" ; -- src=eng status=guess
lin jekyll_and_hyde_PN = foreignPN "Jekyll-and-hyde" ; -- src=eng status=guess
lin jennifer_PN = foreignPN "Jennifer" ; -- src=eng status=guess
lin jenny_PN = foreignPN "Jenny" ; -- src=eng status=guess
lin jeremy_PN = foreignPN "Jeremy" ; -- src=eng status=guess
lin jerome_PN = foreignPN "Jerome" ; -- src=geonames status=guess
lin jerry_PN = foreignPN "Jerry" ; -- src=eng status=guess
lin jersey_PN = mkPN "泽西岛" ; -- src=geonames status=guess
lin jess_PN = foreignPN "Jess" ; -- src=eng status=guess
lin jessica_PN = foreignPN "Jessica" ; -- src=eng status=guess
lin jessie_PN = foreignPN "Jessie" ; -- src=eng status=guess
lin jesus_PN = foreignPN "Jesus" ; -- src=eng status=guess
lin jill_PN = foreignPN "Jill" ; -- src=eng status=guess
lin jim_PN = foreignPN "Jim" ; -- src=eng status=guess
lin jimmy_PN = foreignPN "Jimmy" ; -- src=eng status=guess
lin jnr_PN = foreignPN "Jnr" ; -- src=eng status=guess
lin jo_PN = foreignPN "Jo" ; -- src=eng status=guess
lin joan_PN = foreignPN "Joan" ; -- src=eng status=guess
lin joanie_PN = foreignPN "Joanie" ; -- src=eng status=guess
lin joann_PN = foreignPN "Joann" ; -- src=eng status=guess
lin joanna_PN = foreignPN "Joanna" ; -- src=geonames status=guess
lin joanne_PN = foreignPN "Joanne" ; -- src=eng status=guess
lin job_PN = foreignPN "Job" ; -- src=geonames status=guess
lin jocelyn_PN = foreignPN "Jocelyn" ; -- src=eng status=guess
lin joe_PN = foreignPN "Joe" ; -- src=eng status=guess
lin joey_PN = foreignPN "Joey" ; -- src=eng status=guess
lin johannesburg_PN = mkPN "约翰内斯堡" ; -- src=geonames status=guess
lin johnny_PN = foreignPN "Johnny" ; -- src=eng status=guess
lin johnstone_PN = foreignPN "Johnstone" ; -- src=geonames status=guess
lin jonah_PN = foreignPN "Jonah" ; -- src=eng status=guess
lin jonathan_PN = foreignPN "Jonathan" ; -- src=eng status=guess
lin jordan_PN = mkPN "约旦" ; -- src=geonames status=guess
lin joseph_PN = foreignPN "Joseph" ; -- src=geonames status=guess
lin josephine_PN = foreignPN "Josephine" ; -- src=eng status=guess
lin josh_PN = foreignPN "Josh" ; -- src=eng status=guess
lin joshua_PN = foreignPN "Joshua" ; -- src=geonames status=guess
lin jove_PN = foreignPN "Jove" ; -- src=eng status=guess
lin joy_PN = foreignPN "Joy" ; -- src=eng status=guess
lin joyce_PN = foreignPN "Joyce" ; -- src=eng status=guess
lin judas_PN = foreignPN "Judas" ; -- src=eng status=guess
lin judith_PN = foreignPN "Judith" ; -- src=eng status=guess
lin judy_PN = foreignPN "Judy" ; -- src=eng status=guess
lin jul_PN = foreignPN "Jul" ; -- src=eng status=guess
lin julia_PN = foreignPN "Julia" ; -- src=eng status=guess
lin julian_PN = foreignPN "Julian" ; -- src=geonames status=guess
lin julie_PN = foreignPN "Julie" ; -- src=eng status=guess
lin juliet_PN = foreignPN "Juliet" ; -- src=eng status=guess
lin jun_PN = foreignPN "Jun" ; -- src=geonames status=guess
lin jupiter_PN = mkPN "朱庇特" ; -- src=geonames status=guess
lin justin_PN = foreignPN "Justin" ; -- src=geonames status=guess
lin kalgan_PN = foreignPN "Kalgan" ; -- src=eng status=guess
lin kampuchea_PN = foreignPN "Kampuchea" ; -- src=eng status=guess
lin kanpur_PN = foreignPN "Kanpur" ; -- src=eng status=guess
lin kansas_city_PN = foreignPN "Kansas city" ; -- src=eng status=guess
lin kaohsiung_PN = mkPN "高雄市" ; -- src=geonames status=guess
lin karachi_PN = mkPN "喀拉蚩" ; -- src=geonames status=guess
lin karaganda_PN = foreignPN "Karaganda" ; -- src=eng status=guess
lin karen_PN = foreignPN "Karen" ; -- src=eng status=guess
lin karlsruhe_PN = mkPN "卡尔斯鲁厄" ; -- src=geonames status=guess
lin kashmir_PN = foreignPN "Kashmir" ; -- src=eng status=guess
lin kassel_PN = mkPN "卡塞爾市" ; -- src=geonames status=guess
lin kate_PN = foreignPN "Kate" ; -- src=eng status=guess
lin kath_PN = foreignPN "Kath" ; -- src=eng status=guess
lin katherine_PN = foreignPN "Katherine" ; -- src=geonames status=guess
lin kathy_PN = foreignPN "Kathy" ; -- src=eng status=guess
lin katie_PN = foreignPN "Katie" ; -- src=eng status=guess
lin katowice_PN = mkPN "卡托维兹" ; -- src=geonames status=guess
lin kay_PN = foreignPN "Kay" ; -- src=eng status=guess
lin kazan_PN = mkPN "喀山" ; -- src=geonames status=guess
lin keighley_PN = mkPN "基斯利" ; -- src=geonames status=guess
lin keith_PN = foreignPN "Keith" ; -- src=geonames status=guess
lin kelso_PN = mkPN "凱爾索" ; -- src=geonames status=guess
lin kelty_PN = foreignPN "Kelty" ; -- src=geonames status=guess
lin kemsing_PN = foreignPN "Kemsing" ; -- src=geonames status=guess
lin ken_PN = foreignPN "Ken" ; -- src=eng status=guess
lin kendal_PN = foreignPN "Kendal" ; -- src=geonames status=guess
lin kenilworth_PN = foreignPN "Kenilworth" ; -- src=geonames status=guess
lin kenneth_PN = foreignPN "Kenneth" ; -- src=eng status=guess
lin kenny_PN = foreignPN "Kenny" ; -- src=eng status=guess
lin kensington_PN = mkPN "肯辛顿" ; -- src=geonames status=guess
lin kent_PN = mkPN "肯特" ; -- src=geonames status=guess
lin kenya_PN = mkPN "肯尼亚" ; -- src=geonames status=guess
lin kerry_PN = foreignPN "Kerry" ; -- src=eng status=guess
lin kettering_PN = mkPN "凱特靈" ; -- src=geonames status=guess
lin kevin_PN = foreignPN "Kevin" ; -- src=eng status=guess
lin keynsham_PN = foreignPN "Keynsham" ; -- src=geonames status=guess
lin keyworth_PN = foreignPN "Keyworth" ; -- src=eng status=guess
lin kharkov_PN = foreignPN "Kharkov" ; -- src=eng status=guess
lin khartoum_PN = mkPN "喀土穆" ; -- src=geonames status=guess
lin kidderminster_PN = mkPN "基德明斯特" ; -- src=geonames status=guess
lin kidlington_PN = foreignPN "Kidlington" ; -- src=geonames status=guess
lin kidsgrove_PN = foreignPN "Kidsgrove" ; -- src=geonames status=guess
lin kiev_PN = foreignPN "Kiev" ; -- src=geonames status=guess
lin kilbirnie_PN = foreignPN "Kilbirnie" ; -- src=geonames status=guess
lin kildare_PN = foreignPN "Kildare" ; -- src=geonames status=guess
lin kilkenny_PN = foreignPN "Kilkenny" ; -- src=geonames status=guess
lin killarney_PN = foreignPN "Killarney" ; -- src=geonames status=guess
lin kilmarnock_PN = foreignPN "Kilmarnock" ; -- src=geonames status=guess
lin kilsyth_PN = foreignPN "Kilsyth" ; -- src=geonames status=guess
lin kilwinning_PN = foreignPN "Kilwinning" ; -- src=geonames status=guess
lin kimberley_PN = mkPN "金伯利" ; -- src=geonames status=guess
lin king's_lynn_PN = foreignPN "King's lynn" ; -- src=eng status=guess
lin kingsbury_PN = foreignPN "Kingsbury" ; -- src=geonames status=guess
lin kingsteignton_PN = foreignPN "Kingsteignton" ; -- src=geonames status=guess
lin kingston_PN = mkPN ("金斯顿" | "京斯敦") ; -- src=geonames status=guess
lin kingston_upon_hull_PN = foreignPN "Kingston upon hull" ; -- src=eng status=guess
lin kingston_upon_thames_PN = foreignPN "Kingston upon thames" ; -- src=eng status=guess
lin kinshasa_PN = mkPN "金夏沙" ; -- src=geonames status=guess
lin kippax_PN = foreignPN "Kippax" ; -- src=eng status=guess
lin kirin_PN = foreignPN "Kirin" ; -- src=eng status=guess
lin kirkby_PN = foreignPN "Kirkby" ; -- src=geonames status=guess
lin kirkby_in_ashfield_PN = foreignPN "Kirkby in ashfield" ; -- src=eng status=guess
lin kirkcaldy_PN = foreignPN "Kirkcaldy" ; -- src=geonames status=guess
lin kirkham_PN = foreignPN "Kirkham" ; -- src=geonames status=guess
lin kirkintilloch_PN = foreignPN "Kirkintilloch" ; -- src=geonames status=guess
lin kirkwall_PN = mkPN "柯克沃尔" ; -- src=geonames status=guess
lin kitakyushu_PN = foreignPN "Kitakyushu" ; -- src=eng status=guess
lin kitty_PN = foreignPN "Kitty" ; -- src=eng status=guess
lin knaresborough_PN = foreignPN "Knaresborough" ; -- src=geonames status=guess
lin knottingley_PN = foreignPN "Knottingley" ; -- src=geonames status=guess
lin knutsford_PN = foreignPN "Knutsford" ; -- src=geonames status=guess
lin kobe_PN = foreignPN "Kobe" ; -- src=geonames status=guess
lin koblenz_PN = mkPN "科布倫茨" ; -- src=geonames status=guess
lin koln_PN = foreignPN "Koln" ; -- src=eng status=guess
lin krakow_PN = foreignPN "Krakow" ; -- src=eng status=guess
lin krasnoyarsk_PN = foreignPN "Krasnoyarsk" ; -- src=geonames status=guess
lin krefeld_PN = foreignPN "Krefeld" ; -- src=geonames status=guess
lin krivoi_rog_PN = foreignPN "Krivoi rog" ; -- src=eng status=guess
lin kunming_PN = mkPN "昆明市" ; -- src=geonames status=guess
lin kuwait_PN = mkPN "科威特" ; -- src=geonames status=guess
lin kuwait_city_PN = foreignPN "Kuwait city" ; -- src=eng status=guess
lin kuybyshev_PN = mkPN "古比雪夫" ; -- src=geonames status=guess
lin kweiyang_PN = foreignPN "Kweiyang" ; -- src=eng status=guess
lin kyoto_PN = mkPN "京都市" ; -- src=geonames status=guess
lin la_PN = foreignPN "La" ; -- src=eng status=guess
lin la_habana_PN = foreignPN "La habana" ; -- src=eng status=guess
lin la_paz_PN = foreignPN "La paz" ; -- src=eng status=guess
lin la_plata_PN = foreignPN "La plata" ; -- src=eng status=guess
lin la_spezia_PN = foreignPN "La spezia" ; -- src=eng status=guess
lin lab_PN = mkPN "拉司通" ; -- src=geonames status=guess
lin labrador_PN = foreignPN "Labrador" ; -- src=geonames status=guess
lin lagos_PN = mkPN "拉哥斯" ; -- src=geonames status=guess
lin lahore_PN = mkPN "拉合爾" ; -- src=geonames status=guess
lin lakenheath_PN = foreignPN "Lakenheath" ; -- src=geonames status=guess
lin lambeth_PN = foreignPN "Lambeth" ; -- src=geonames status=guess
lin lammas_PN = foreignPN "Lammas" ; -- src=eng status=guess
lin lanark_PN = foreignPN "Lanark" ; -- src=geonames status=guess
lin lancashire_PN = foreignPN "Lancashire" ; -- src=eng status=guess
lin lancaster_PN = mkPN ("蘭開斯特" | "兰开斯特" | "蘭卡斯特") ; -- src=geonames status=guess
lin lanchow_PN = foreignPN "Lanchow" ; -- src=eng status=guess
lin lancing_PN = foreignPN "Lancing" ; -- src=geonames status=guess
lin laos_PN = mkPN "老挝" ; -- src=geonames status=guess
lin largs_PN = foreignPN "Largs" ; -- src=geonames status=guess
lin larkhall_PN = foreignPN "Larkhall" ; -- src=geonames status=guess
lin larne_PN = mkPN "拉恩" ; -- src=geonames status=guess
lin larry_PN = foreignPN "Larry" ; -- src=eng status=guess
lin las_palmas_PN = foreignPN "Las palmas" ; -- src=eng status=guess
lin laura_PN = foreignPN "Laura" ; -- src=geonames status=guess
lin laurence_PN = foreignPN "Laurence" ; -- src=eng status=guess
lin lausanne_PN = mkPN "洛桑" ; -- src=geonames status=guess
lin lawrence_PN = mkPN "劳伦斯" ; -- src=geonames status=guess
lin lazarus_PN = foreignPN "Lazarus" ; -- src=eng status=guess
lin lbw_PN = foreignPN "Lbw" ; -- src=eng status=guess
lin le_havre_PN = foreignPN "Le havre" ; -- src=eng status=guess
lin le_mans_PN = foreignPN "Le mans" ; -- src=eng status=guess
lin leamington_spa_PN = foreignPN "Leamington spa" ; -- src=eng status=guess
lin leatherhead_PN = foreignPN "Leatherhead" ; -- src=geonames status=guess
lin leeds_PN = mkPN "利兹" ; -- src=geonames status=guess
lin leek_PN = mkPN "雷克" ; -- src=geonames status=guess
lin leicester_PN = mkPN "莱斯特" ; -- src=geonames status=guess
lin leicestershire_PN = foreignPN "Leicestershire" ; -- src=eng status=guess
lin leiden_PN = mkPN "莱顿" ; -- src=geonames status=guess
lin leigh_PN = foreignPN "Leigh" ; -- src=geonames status=guess
lin leighton_linslade_PN = foreignPN "Leighton-linslade" ; -- src=eng status=guess
lin leinster_PN = foreignPN "Leinster" ; -- src=eng status=guess
lin leipzig_PN = mkPN "莱比锡" ; -- src=geonames status=guess
lin leitrim_PN = foreignPN "Leitrim" ; -- src=eng status=guess
lin leix_PN = foreignPN "Leix" ; -- src=eng status=guess
lin len_PN = foreignPN "Len" ; -- src=eng status=guess
lin leningrad_PN = foreignPN "Leningrad" ; -- src=eng status=guess
lin lenny_PN = foreignPN "Lenny" ; -- src=eng status=guess
lin lens_PN = foreignPN "Lens" ; -- src=geonames status=guess
lin lent_PN = foreignPN "Lent" ; -- src=geonames status=guess
lin leo_PN = foreignPN "Leo" ; -- src=eng status=guess
lin leominster_PN = foreignPN "Leominster" ; -- src=geonames status=guess
lin leon_PN = foreignPN "Leon" ; -- src=geonames status=guess
lin leonard_PN = foreignPN "Leonard" ; -- src=geonames status=guess
lin lerwick_PN = mkPN "勒威克" ; -- src=geonames status=guess
lin les_PN = foreignPN "Les" ; -- src=geonames status=guess
lin lesley_PN = foreignPN "Lesley" ; -- src=eng status=guess
lin leslie_PN = foreignPN "Leslie" ; -- src=geonames status=guess
lin lesotho_PN = mkPN "莱索托" ; -- src=geonames status=guess
lin letchworth_PN = foreignPN "Letchworth" ; -- src=geonames status=guess
lin lethe_PN = foreignPN "Lethe" ; -- src=eng status=guess
lin levant_PN = foreignPN "Levant" ; -- src=geonames status=guess
lin leven_PN = foreignPN "Leven" ; -- src=geonames status=guess
lin leverkusen_PN = mkPN "勒沃库森" ; -- src=geonames status=guess
lin lewes_PN = mkPN "刘易斯" ; -- src=geonames status=guess
lin lewis_PN = foreignPN "Lewis" ; -- src=eng status=guess
lin lewisham_PN = foreignPN "Lewisham" ; -- src=eng status=guess
lin leyland_PN = foreignPN "Leyland" ; -- src=geonames status=guess
lin lib_PN = foreignPN "Lib" ; -- src=geonames status=guess
lin liberia_PN = mkPN ("利韋里亞" | "利比里亚") ; -- src=geonames status=guess
lin libra_PN = foreignPN "Libra" ; -- src=eng status=guess
lin lichfield_PN = mkPN "利奇菲爾德" ; -- src=geonames status=guess
lin liechtenstein_PN = mkPN "列支敦斯登" ; -- src=geonames status=guess
lin liege_PN = foreignPN "Liege" ; -- src=eng status=guess
lin lilian_PN = mkPN "荔联街道" ; -- src=geonames status=guess
lin lille_PN = mkPN "里尔" ; -- src=geonames status=guess
lin lily_PN = foreignPN "Lily" ; -- src=eng status=guess
lin lima_PN = mkPN "利馬" ; -- src=geonames status=guess
lin limerick_PN = foreignPN "Limerick" ; -- src=geonames status=guess
lin limoges_PN = mkPN "利摩日" ; -- src=geonames status=guess
lin lincoln_PN = mkPN "林肯" ; -- src=geonames status=guess
lin lincolnshire_PN = foreignPN "Lincolnshire" ; -- src=geonames status=guess
lin linda_PN = foreignPN "Linda" ; -- src=geonames status=guess
lin linlithgow_PN = foreignPN "Linlithgow" ; -- src=geonames status=guess
lin linwood_PN = foreignPN "Linwood" ; -- src=geonames status=guess
lin linz_PN = mkPN "林茨" ; -- src=geonames status=guess
lin lionel_PN = foreignPN "Lionel" ; -- src=eng status=guess
lin lisa_PN = foreignPN "Lisa" ; -- src=geonames status=guess
lin lisbon_PN = foreignPN "Lisbon" ; -- src=geonames status=guess
lin liskeard_PN = foreignPN "Liskeard" ; -- src=geonames status=guess
lin littlehampton_PN = mkPN "利特爾漢普頓" ; -- src=geonames status=guess
lin liverpool_PN = mkPN "利物浦" ; -- src=geonames status=guess
lin livingston_PN = mkPN "利文斯顿" ; -- src=geonames status=guess
lin livorno_PN = foreignPN "Livorno" ; -- src=geonames status=guess
lin liz_PN = foreignPN "Liz" ; -- src=eng status=guess
lin liza_PN = foreignPN "Liza" ; -- src=eng status=guess
lin lizzy_PN = foreignPN "Lizzy" ; -- src=eng status=guess
lin ljubljana_PN = mkPN "卢布尔雅那" ; -- src=geonames status=guess
lin llandudno_PN = mkPN "蘭迪德諾" ; -- src=geonames status=guess
lin llanelli_PN = foreignPN "Llanelli" ; -- src=geonames status=guess
lin llangollen_PN = foreignPN "Llangollen" ; -- src=geonames status=guess
lin llantrisant_PN = foreignPN "Llantrisant" ; -- src=geonames status=guess
lin llantwit_major_PN = foreignPN "Llantwit major" ; -- src=eng status=guess
lin lloyd's_PN = foreignPN "Lloyd's" ; -- src=eng status=guess
lin loanhead_PN = foreignPN "Loanhead" ; -- src=geonames status=guess
lin loc_cit_PN = foreignPN "Loc cit" ; -- src=eng status=guess
lin lochgelly_PN = foreignPN "Lochgelly" ; -- src=geonames status=guess
lin lodz_PN = foreignPN "Lodz" ; -- src=eng status=guess
lin loftus_PN = foreignPN "Loftus" ; -- src=geonames status=guess
lin lois_PN = foreignPN "Lois" ; -- src=eng status=guess
lin londonderry_PN = foreignPN "Londonderry" ; -- src=geonames status=guess
lin long_eaton_PN = foreignPN "Long eaton" ; -- src=eng status=guess
lin longridge_PN = foreignPN "Longridge" ; -- src=geonames status=guess
lin longton_PN = foreignPN "Longton" ; -- src=geonames status=guess
lin lorna_PN = foreignPN "Lorna" ; -- src=eng status=guess
lin lossiemouth_PN = foreignPN "Lossiemouth" ; -- src=geonames status=guess
lin lothian_PN = foreignPN "Lothian" ; -- src=eng status=guess
lin loughborough_PN = mkPN "拉夫堡" ; -- src=geonames status=guess
lin louis_PN = foreignPN "Louis" ; -- src=eng status=guess
lin louise_PN = foreignPN "Louise" ; -- src=eng status=guess
lin louisville_PN = mkPN "路易維爾" ; -- src=geonames status=guess
lin louth_PN = foreignPN "Louth" ; -- src=geonames status=guess
lin lowestoft_PN = foreignPN "Lowestoft" ; -- src=geonames status=guess
lin loyang_PN = foreignPN "Loyang" ; -- src=eng status=guess
lin lt_PN = foreignPN "Lt" ; -- src=eng status=guess
lin ltd_PN = foreignPN "Ltd" ; -- src=eng status=guess
lin lubeck_PN = foreignPN "Lubeck" ; -- src=geonames status=guess
lin lucknow_PN = mkPN "勒克瑙" ; -- src=geonames status=guess
lin lucy_PN = foreignPN "Lucy" ; -- src=eng status=guess
lin ludlow_PN = foreignPN "Ludlow" ; -- src=geonames status=guess
lin ludwigshafen_PN = foreignPN "Ludwigshafen" ; -- src=eng status=guess
lin luke_PN = foreignPN "Luke" ; -- src=eng status=guess
lin luta_PN = foreignPN "Luta" ; -- src=eng status=guess
lin luton_PN = mkPN "卢顿" ; -- src=geonames status=guess
lin luxembourg_PN = mkPN ("盧森堡市" | "卢森堡") ; -- src=geonames status=guess
lin lvov_PN = foreignPN "Lvov" ; -- src=eng status=guess
lin lyallpur_PN = foreignPN "Lyallpur" ; -- src=eng status=guess
lin lydia_PN = foreignPN "Lydia" ; -- src=eng status=guess
lin lydney_PN = foreignPN "Lydney" ; -- src=geonames status=guess
lin lymington_PN = foreignPN "Lymington" ; -- src=geonames status=guess
lin lymm_PN = foreignPN "Lymm" ; -- src=geonames status=guess
lin lynn_PN = mkPN "林恩" ; -- src=geonames status=guess
lin lynne_PN = foreignPN "Lynne" ; -- src=eng status=guess
lin lyons_PN = foreignPN "Lyons" ; -- src=geonames status=guess
lin lytham_PN = foreignPN "Lytham" ; -- src=eng status=guess
lin lytham_st_annes_PN = foreignPN "Lytham st annes" ; -- src=eng status=guess
lin maastricht_PN = mkPN "马斯特里赫特" ; -- src=geonames status=guess
lin mabel_PN = foreignPN "Mabel" ; -- src=eng status=guess
lin macclesfield_PN = foreignPN "Macclesfield" ; -- src=geonames status=guess
lin mach_PN = foreignPN "Mach" ; -- src=geonames status=guess
lin madagascar_PN = mkPN "马达加斯加" ; -- src=geonames status=guess
lin maddy_PN = foreignPN "Maddy" ; -- src=eng status=guess
lin madeleine_PN = foreignPN "Madeleine" ; -- src=eng status=guess
lin madge_PN = foreignPN "Madge" ; -- src=eng status=guess
lin madras_PN = foreignPN "Madras" ; -- src=geonames status=guess
lin madurai_PN = mkPN "马杜赖" ; -- src=geonames status=guess
lin maecenas_PN = foreignPN "Maecenas" ; -- src=eng status=guess
lin maesteg_PN = foreignPN "Maesteg" ; -- src=geonames status=guess
lin magdeburg_PN = mkPN "马格德堡" ; -- src=geonames status=guess
lin maggie_PN = foreignPN "Maggie" ; -- src=eng status=guess
lin maghull_PN = foreignPN "Maghull" ; -- src=geonames status=guess
lin maidenhead_PN = foreignPN "Maidenhead" ; -- src=geonames status=guess
lin maidstone_PN = mkPN "梅德斯通區" ; -- src=geonames status=guess
lin maine_PN = foreignPN "Maine" ; -- src=eng status=guess
lin mainz_PN = mkPN "美因茨" ; -- src=geonames status=guess
lin maj_PN = foreignPN "Maj" ; -- src=eng status=guess
lin malaga_PN = foreignPN "Malaga" ; -- src=geonames status=guess
lin malawi_PN = mkPN "马拉维" ; -- src=geonames status=guess
lin malaya_PN = foreignPN "Malaya" ; -- src=geonames status=guess
lin malcolm_PN = foreignPN "Malcolm" ; -- src=eng status=guess
lin maldon_PN = foreignPN "Maldon" ; -- src=geonames status=guess
lin mali_PN = mkPN ("麻栗" | "马里共和国") ; -- src=geonames status=guess
lin mallow_PN = foreignPN "Mallow" ; -- src=geonames status=guess
lin malmo_PN = foreignPN "Malmo" ; -- src=eng status=guess
lin maltby_PN = foreignPN "Maltby" ; -- src=geonames status=guess
lin malvern_PN = foreignPN "Malvern" ; -- src=geonames status=guess
lin mamie_PN = foreignPN "Mamie" ; -- src=eng status=guess
lin mandy_PN = foreignPN "Mandy" ; -- src=eng status=guess
lin manitoba_PN = foreignPN "Manitoba" ; -- src=eng status=guess
lin mannheim_PN = mkPN "曼海姆" ; -- src=geonames status=guess
lin mansfield_PN = mkPN "曼斯菲爾德" ; -- src=geonames status=guess
lin mar_PN = foreignPN "Mar" ; -- src=eng status=guess
lin maracaibo_PN = mkPN "马拉开波" ; -- src=geonames status=guess
lin margaret_PN = foreignPN "Margaret" ; -- src=geonames status=guess
lin margate_PN = mkPN "马盖特" ; -- src=geonames status=guess
lin marge_PN = foreignPN "Marge" ; -- src=eng status=guess
lin margery_PN = foreignPN "Margery" ; -- src=eng status=guess
lin margie_PN = foreignPN "Margie" ; -- src=eng status=guess
lin maria_PN = foreignPN "Maria" ; -- src=geonames status=guess
lin marian_PN = foreignPN "Marian" ; -- src=eng status=guess
lin marie_PN = foreignPN "Marie" ; -- src=eng status=guess
lin marilyn_PN = foreignPN "Marilyn" ; -- src=eng status=guess
lin marion_PN = mkPN ("马里恩" | "马里昂") ; -- src=geonames status=guess
lin marjorie_PN = foreignPN "Marjorie" ; -- src=eng status=guess
lin mark_PN = foreignPN "Mark" ; -- src=eng status=guess
lin market_drayton_PN = foreignPN "Market drayton" ; -- src=eng status=guess
lin market_harborough_PN = foreignPN "Market harborough" ; -- src=eng status=guess
lin marlborough_PN = foreignPN "Marlborough" ; -- src=geonames status=guess
lin marlene_PN = foreignPN "Marlene" ; -- src=eng status=guess
lin marlow_PN = foreignPN "Marlow" ; -- src=geonames status=guess
lin marple_PN = foreignPN "Marple" ; -- src=geonames status=guess
lin mars_PN = foreignPN "Mars" ; -- src=geonames status=guess
lin marseilles_PN = foreignPN "Marseilles" ; -- src=geonames status=guess
lin marske_PN = foreignPN "Marske" ; -- src=eng status=guess
lin martha_PN = foreignPN "Martha" ; -- src=eng status=guess
lin martin_PN = mkPN "马丁" ; -- src=geonames status=guess
lin mary_PN = mkPN "马雷" ; -- src=geonames status=guess
lin maryland_PN = foreignPN "Maryland" ; -- src=eng status=guess
lin maryport_PN = foreignPN "Maryport" ; -- src=geonames status=guess
lin masc_PN = foreignPN "Masc" ; -- src=eng status=guess
lin mason_dixon_PN = foreignPN "Mason-dixon" ; -- src=eng status=guess
lin matlock_PN = foreignPN "Matlock" ; -- src=geonames status=guess
lin matt_PN = foreignPN "Matt" ; -- src=eng status=guess
lin matthew_PN = foreignPN "Matthew" ; -- src=eng status=guess
lin maud_PN = foreignPN "Maud" ; -- src=geonames status=guess
lin maudie_PN = foreignPN "Maudie" ; -- src=eng status=guess
lin maundy_thursday_PN = foreignPN "Maundy thursday" ; -- src=eng status=guess
lin maureen_PN = foreignPN "Maureen" ; -- src=eng status=guess
lin maurice_PN = foreignPN "Maurice" ; -- src=eng status=guess
lin mauritania_PN = mkPN "毛里塔尼亚" ; -- src=geonames status=guess
lin mauritius_PN = mkPN "毛里求斯" ; -- src=geonames status=guess
lin mavis_PN = foreignPN "Mavis" ; -- src=eng status=guess
lin max_PN = foreignPN "Max" ; -- src=eng status=guess
lin maxine_PN = foreignPN "Maxine" ; -- src=eng status=guess
lin mayfair_PN = foreignPN "Mayfair" ; -- src=eng status=guess
lin mayfield_PN = mkPN "梅菲尔德" ; -- src=geonames status=guess
lin mayo_PN = foreignPN "Mayo" ; -- src=geonames status=guess
lin meath_PN = foreignPN "Meath" ; -- src=eng status=guess
lin mecca_PN = foreignPN "Mecca" ; -- src=geonames status=guess
lin medan_PN = mkPN "棉蘭" ; -- src=geonames status=guess
lin medellin_PN = foreignPN "Medellin" ; -- src=geonames status=guess
lin meg_PN = foreignPN "Meg" ; -- src=eng status=guess
lin melbourne_PN = mkPN "墨爾本" ; -- src=geonames status=guess
lin melcombe_PN = foreignPN "Melcombe" ; -- src=eng status=guess
lin melcombe_regis_PN = foreignPN "Melcombe regis" ; -- src=eng status=guess
lin melksham_PN = foreignPN "Melksham" ; -- src=geonames status=guess
lin meltham_PN = foreignPN "Meltham" ; -- src=geonames status=guess
lin melton_mowbray_PN = foreignPN "Melton mowbray" ; -- src=eng status=guess
lin memphis_PN = mkPN "孟菲斯" ; -- src=geonames status=guess
lin meopham_PN = foreignPN "Meopham" ; -- src=geonames status=guess
lin mercator_PN = foreignPN "Mercator" ; -- src=eng status=guess
lin mercury_PN = foreignPN "Mercury" ; -- src=geonames status=guess
lin merthyr_tydfil_PN = foreignPN "Merthyr tydfil" ; -- src=eng status=guess
lin merton_PN = foreignPN "Merton" ; -- src=geonames status=guess
lin messina_PN = mkPN "墨西拿" ; -- src=geonames status=guess
lin met_PN = foreignPN "Met" ; -- src=eng status=guess
lin methuselah_PN = foreignPN "Methuselah" ; -- src=eng status=guess
lin metz_PN = mkPN "梅斯" ; -- src=geonames status=guess
lin mexico_city_PN = foreignPN "Mexico city" ; -- src=eng status=guess
lin mgr_PN = foreignPN "Mgr" ; -- src=eng status=guess
lin mi5_PN = foreignPN "Mi5" ; -- src=eng status=guess
lin mi6_PN = foreignPN "Mi6" ; -- src=eng status=guess
lin michael_PN = foreignPN "Michael" ; -- src=eng status=guess
lin michaelmas_PN = foreignPN "Michaelmas" ; -- src=eng status=guess
lin michelle_PN = foreignPN "Michelle" ; -- src=eng status=guess
lin mick_PN = foreignPN "Mick" ; -- src=eng status=guess
lin mickey_PN = foreignPN "Mickey" ; -- src=eng status=guess
lin middlesex_PN = foreignPN "Middlesex" ; -- src=geonames status=guess
lin middleton_PN = foreignPN "Middleton" ; -- src=geonames status=guess
lin middlewich_PN = foreignPN "Middlewich" ; -- src=geonames status=guess
lin midlands_PN = foreignPN "Midlands" ; -- src=geonames status=guess
lin midwest_PN = foreignPN "Midwest" ; -- src=eng status=guess
lin mike_PN = foreignPN "Mike" ; -- src=eng status=guess
lin milano_PN = foreignPN "Milano" ; -- src=geonames status=guess
lin mildenhall_PN = foreignPN "Mildenhall" ; -- src=geonames status=guess
lin mildred_PN = foreignPN "Mildred" ; -- src=eng status=guess
lin miles_PN = foreignPN "Miles" ; -- src=eng status=guess
lin milford_PN = mkPN "米尔福德" ; -- src=geonames status=guess
lin milford_haven_PN = foreignPN "Milford haven" ; -- src=eng status=guess
lin millicent_PN = foreignPN "Millicent" ; -- src=geonames status=guess
lin millie_PN = foreignPN "Millie" ; -- src=eng status=guess
lin millom_PN = foreignPN "Millom" ; -- src=geonames status=guess
lin milly_PN = foreignPN "Milly" ; -- src=eng status=guess
lin milngavie_PN = foreignPN "Milngavie" ; -- src=geonames status=guess
lin milnrow_PN = foreignPN "Milnrow" ; -- src=geonames status=guess
lin milton_keynes_PN = foreignPN "Milton keynes" ; -- src=eng status=guess
lin milwaukee_PN = mkPN "密尔沃基" ; -- src=geonames status=guess
lin minehead_PN = foreignPN "Minehead" ; -- src=geonames status=guess
lin minsk_PN = mkPN "明斯克" ; -- src=geonames status=guess
lin minster_in_sheppey_PN = foreignPN "Minster-in-sheppey" ; -- src=eng status=guess
lin miranda_PN = foreignPN "Miranda" ; -- src=geonames status=guess
lin miriam_PN = foreignPN "Miriam" ; -- src=eng status=guess
lin misc_PN = foreignPN "Misc" ; -- src=eng status=guess
lin mlle_PN = foreignPN "Mlle" ; -- src=eng status=guess
lin mme_PN = foreignPN "Mme" ; -- src=eng status=guess
lin mo_PN = foreignPN "Mo" ; -- src=geonames status=guess
lin modena_PN = foreignPN "Modena" ; -- src=geonames status=guess
lin moira_PN = foreignPN "Moira" ; -- src=geonames status=guess
lin mold_PN = foreignPN "Mold" ; -- src=geonames status=guess
lin molly_PN = foreignPN "Molly" ; -- src=eng status=guess
lin moloch_PN = foreignPN "Moloch" ; -- src=eng status=guess
lin mon_PN = foreignPN "Mon" ; -- src=geonames status=guess
lin monaco_PN = mkPN "摩纳哥" ; -- src=geonames status=guess
lin monaghan_PN = foreignPN "Monaghan" ; -- src=geonames status=guess
lin monchengladbach_PN = foreignPN "Monchengladbach" ; -- src=eng status=guess
lin mongolia_PN = mkPN "蒙古国" ; -- src=geonames status=guess
lin monica_PN = foreignPN "Monica" ; -- src=eng status=guess
lin monifieth_PN = foreignPN "Monifieth" ; -- src=eng status=guess
lin monmouth_PN = mkPN "蒙茅斯" ; -- src=geonames status=guess
lin monterrey_PN = mkPN "蒙特雷" ; -- src=geonames status=guess
lin montevideo_PN = mkPN "蒙得维的亚" ; -- src=geonames status=guess
lin montreal_PN = foreignPN "Montreal" ; -- src=eng status=guess
lin montrose_PN = mkPN "蒙特罗斯" ; -- src=geonames status=guess
lin montserrat_PN = mkPN "蒙塞拉特群岛" ; -- src=geonames status=guess
lin monza_PN = mkPN "蒙扎" ; -- src=geonames status=guess
lin morecambe_PN = mkPN "莫克姆" ; -- src=geonames status=guess
lin morley_PN = foreignPN "Morley" ; -- src=geonames status=guess
lin morocco_PN = mkPN "摩洛哥" ; -- src=geonames status=guess
lin morpeth_PN = foreignPN "Morpeth" ; -- src=geonames status=guess
lin morpheus_PN = foreignPN "Morpheus" ; -- src=eng status=guess
lin moscow_1_PN = mkPN "莫斯科" ; -- src=geonames status=guess
lin moscow_2_PN = mkPN "莫斯科" ; -- src=geonames status=guess
lin mossley_PN = foreignPN "Mossley" ; -- src=geonames status=guess
lin motherwell_PN = foreignPN "Motherwell" ; -- src=geonames status=guess
lin mountain_ash_PN = foreignPN "Mountain ash" ; -- src=eng status=guess
lin mozambique_PN = mkPN "莫桑比克" ; -- src=geonames status=guess
lin mr_PN = foreignPN "Mr" ; -- src=eng status=guess
lin mrs_PN = foreignPN "Mrs" ; -- src=eng status=guess
lin ms_PN = foreignPN "Ms" ; -- src=eng status=guess
lin mt_PN = foreignPN "Mt" ; -- src=eng status=guess
lin muhammad_PN = foreignPN "Muhammad" ; -- src=eng status=guess
lin mukden_PN = foreignPN "Mukden" ; -- src=eng status=guess
lin mulheim_PN = foreignPN "Mulheim" ; -- src=eng status=guess
lin mulhouse_PN = mkPN "米卢斯" ; -- src=geonames status=guess
lin multan_PN = foreignPN "Multan" ; -- src=eng status=guess
lin munster_PN = foreignPN "Munster" ; -- src=geonames status=guess
lin muriel_PN = foreignPN "Muriel" ; -- src=eng status=guess
lin murton_PN = foreignPN "Murton" ; -- src=geonames status=guess
lin musselburgh_PN = mkPN "馬瑟爾堡" ; -- src=geonames status=guess
lin myra_PN = foreignPN "Myra" ; -- src=geonames status=guess
lin nagoya_PN = foreignPN "Nagoya" ; -- src=eng status=guess
lin nagpur_PN = mkPN "那格浦尔" ; -- src=geonames status=guess
lin nailsea_PN = foreignPN "Nailsea" ; -- src=geonames status=guess
lin nairn_PN = foreignPN "Nairn" ; -- src=geonames status=guess
lin nairobi_PN = mkPN "奈洛比" ; -- src=geonames status=guess
lin nanchang_PN = mkPN "南昌市" ; -- src=geonames status=guess
lin nancy_PN = mkPN "南希" ; -- src=geonames status=guess
lin nanking_PN = foreignPN "Nanking" ; -- src=eng status=guess
lin nanning_PN = mkPN "南宁" ; -- src=geonames status=guess
lin nantwich_PN = foreignPN "Nantwich" ; -- src=geonames status=guess
lin naomi_PN = foreignPN "Naomi" ; -- src=eng status=guess
lin naples_PN = mkPN "那不勒斯" ; -- src=geonames status=guess
lin napoli_PN = mkPN "那不勒斯" ; -- src=geonames status=guess
lin narborough_PN = foreignPN "Narborough" ; -- src=geonames status=guess
lin nasa_PN = foreignPN "NASA" ; -- src=eng status=guess
lin nat_PN = foreignPN "Nat" ; -- src=eng status=guess
lin natalie_PN = foreignPN "Natalie" ; -- src=eng status=guess
lin nathaniel_PN = foreignPN "Nathaniel" ; -- src=eng status=guess
lin nato_PN = foreignPN "Nato" ; -- src=geonames status=guess
lin nauru_PN = mkPN "諾魯" ; -- src=geonames status=guess
lin nb_PN = foreignPN "Nb" ; -- src=eng status=guess
lin neath_PN = foreignPN "Neath" ; -- src=geonames status=guess
lin nebraska_PN = foreignPN "Nebraska" ; -- src=eng status=guess
lin ned_PN = foreignPN "Ned" ; -- src=eng status=guess
lin neddy_PN = foreignPN "Neddy" ; -- src=eng status=guess
lin neil_PN = foreignPN "Neil" ; -- src=eng status=guess
lin nell_PN = foreignPN "Nell" ; -- src=eng status=guess
lin nelly_PN = foreignPN "Nelly" ; -- src=eng status=guess
lin nelson_PN = mkPN "尼爾遜" ; -- src=geonames status=guess
lin nepal_PN = mkPN "尼泊尔" ; -- src=geonames status=guess
lin neptune_PN = foreignPN "Neptune" ; -- src=eng status=guess
lin neston_PN = foreignPN "Neston" ; -- src=geonames status=guess
lin nestor_PN = foreignPN "Nestor" ; -- src=eng status=guess
lin netherlands_PN = mkPN "荷兰" ; -- src=geonames status=guess
lin netley_PN = foreignPN "Netley" ; -- src=geonames status=guess
lin neuss_PN = mkPN "诺伊斯" ; -- src=geonames status=guess
lin nevada_PN = foreignPN "Nevada" ; -- src=geonames status=guess
lin neville_PN = foreignPN "Neville" ; -- src=eng status=guess
lin new_cumnock_PN = foreignPN "New Cumnock" ; -- src=geonames status=guess
lin new_mills_PN = foreignPN "New Mills" ; -- src=geonames status=guess
lin new_orleans_PN = mkPN "新奥尔良" ; -- src=geonames status=guess
lin new_tredegar_PN = foreignPN "New Tredegar" ; -- src=geonames status=guess
lin new_windsor_PN = foreignPN "New Windsor" ; -- src=geonames status=guess
lin newark_PN = mkPN ("紐華克" | "纽瓦克") ; -- src=geonames status=guess
lin newarthill_PN = foreignPN "Newarthill" ; -- src=geonames status=guess
lin newbiggin_PN = foreignPN "Newbiggin" ; -- src=geonames status=guess
lin newbury_PN = mkPN "纽伯里" ; -- src=geonames status=guess
lin newcastle_PN = mkPN "纽卡斯尔" ; -- src=geonames status=guess
lin newcastle_under_lyme_PN = foreignPN "Newcastle-under-lyme" ; -- src=eng status=guess
lin newcastle_upon_tyne_PN = foreignPN "Newcastle upon tyne" ; -- src=eng status=guess
lin newfoundland_PN = foreignPN "Newfoundland" ; -- src=eng status=guess
lin newham_PN = foreignPN "Newham" ; -- src=eng status=guess
lin newhaven_PN = foreignPN "Newhaven" ; -- src=geonames status=guess
lin newmains_PN = foreignPN "Newmains" ; -- src=geonames status=guess
lin newmarket_PN = mkPN "纽马克特" ; -- src=geonames status=guess
lin newport_PN = mkPN ("纽波特" | "紐波特") ; -- src=geonames status=guess
lin newport_pagnell_PN = foreignPN "Newport Pagnell" ; -- src=geonames status=guess
lin newquay_PN = foreignPN "Newquay" ; -- src=geonames status=guess
lin newry_PN = mkPN "纽里" ; -- src=geonames status=guess
lin newton_abbot_PN = foreignPN "Newton abbot" ; -- src=eng status=guess
lin newton_aycliffe_PN = foreignPN "Newton aycliffe" ; -- src=eng status=guess
lin newton_le_willows_PN = foreignPN "Newton-le-willows" ; -- src=eng status=guess
lin newton_mearns_PN = foreignPN "Newton mearns" ; -- src=eng status=guess
lin newtown_PN = mkPN ("纽敦" | "新镇") ; -- src=geonames status=guess
lin nice_PN = mkPN "尼斯" ; -- src=geonames status=guess
lin nicholas_PN = foreignPN "Nicholas" ; -- src=eng status=guess
lin nick_PN = foreignPN "Nick" ; -- src=eng status=guess
lin nicola_PN = foreignPN "Nicola" ; -- src=eng status=guess
lin nicole_PN = foreignPN "Nicole" ; -- src=eng status=guess
lin nigel_PN = foreignPN "Nigel" ; -- src=geonames status=guess
lin niger_PN = mkPN "尼日尔" ; -- src=geonames status=guess
lin nijmegen_PN = mkPN "奈梅亨" ; -- src=geonames status=guess
lin nimrod_PN = foreignPN "Nimrod" ; -- src=eng status=guess
lin niobe_PN = foreignPN "Niobe" ; -- src=eng status=guess
lin nissen_PN = foreignPN "Nissen" ; -- src=eng status=guess
lin noah_PN = foreignPN "Noah" ; -- src=eng status=guess
lin nobel_PN = foreignPN "Nobel" ; -- src=eng status=guess
lin noel_PN = foreignPN "Noel" ; -- src=geonames status=guess
lin nora_PN = foreignPN "Nora" ; -- src=geonames status=guess
lin norfolk_PN = mkPN "諾福克" ; -- src=geonames status=guess
lin norman_PN = mkPN "諾曼" ; -- src=geonames status=guess
lin normanton_PN = foreignPN "Normanton" ; -- src=geonames status=guess
lin normantown_PN = foreignPN "Normantown" ; -- src=eng status=guess
lin north_walsham_PN = foreignPN "North walsham" ; -- src=eng status=guess
lin northallerton_PN = foreignPN "Northallerton" ; -- src=geonames status=guess
lin northam_PN = foreignPN "Northam" ; -- src=geonames status=guess
lin northamptonshire_PN = foreignPN "Northamptonshire" ; -- src=eng status=guess
lin northumberland_PN = foreignPN "Northumberland" ; -- src=geonames status=guess
lin northwich_PN = foreignPN "Northwich" ; -- src=geonames status=guess
lin norton_PN = foreignPN "Norton" ; -- src=geonames status=guess
lin norwich_PN = mkPN ("诺威奇" | "諾里奇") ; -- src=geonames status=guess
lin nottingham_PN = mkPN "諾定咸" ; -- src=geonames status=guess
lin nottinghamshire_PN = foreignPN "Nottinghamshire" ; -- src=eng status=guess
lin nov_PN = foreignPN "Nov" ; -- src=geonames status=guess
lin nova_scotia_PN = foreignPN "Nova scotia" ; -- src=eng status=guess
lin novara_PN = foreignPN "Novara" ; -- src=geonames status=guess
lin novokuznetsk_PN = mkPN "新库兹涅茨克" ; -- src=geonames status=guess
lin novosibirsk_PN = mkPN "新西伯利亚" ; -- src=geonames status=guess
lin nr_PN = foreignPN "Nr" ; -- src=eng status=guess
lin nuneaton_PN = mkPN "納尼頓" ; -- src=geonames status=guess
lin nurenburg_PN = foreignPN "Nurenburg" ; -- src=eng status=guess
lin oakengates_PN = foreignPN "Oakengates" ; -- src=geonames status=guess
lin ob_PN = foreignPN "Ob" ; -- src=eng status=guess
lin oban_PN = foreignPN "Oban" ; -- src=geonames status=guess
lin oberhausen_PN = mkPN "奥伯豪森" ; -- src=geonames status=guess
lin occident_PN = foreignPN "Occident" ; -- src=eng status=guess
lin ockbrook_PN = foreignPN "Ockbrook" ; -- src=eng status=guess
lin ockendon_PN = foreignPN "Ockendon" ; -- src=eng status=guess
lin oct_PN = foreignPN "Oct" ; -- src=eng status=guess
lin odessa_PN = mkPN "敖德薩" ; -- src=geonames status=guess
lin oedipus_PN = foreignPN "Oedipus" ; -- src=eng status=guess
lin offaly_PN = foreignPN "Offaly" ; -- src=eng status=guess
lin offenbach_PN = foreignPN "Offenbach" ; -- src=geonames status=guess
lin ogmore_valley_PN = foreignPN "Ogmore valley" ; -- src=eng status=guess
lin oklahoma_city_PN = foreignPN "Oklahoma city" ; -- src=eng status=guess
lin old_windsor_PN = foreignPN "Old windsor" ; -- src=eng status=guess
lin oldenburg_PN = mkPN "奥尔登堡" ; -- src=geonames status=guess
lin oldham_PN = mkPN "奧爾德姆" ; -- src=geonames status=guess
lin oldland_PN = foreignPN "Oldland" ; -- src=eng status=guess
lin olive_PN = foreignPN "Olive" ; -- src=eng status=guess
lin oliver_PN = foreignPN "Oliver" ; -- src=geonames status=guess
lin olivia_PN = foreignPN "Olivia" ; -- src=geonames status=guess
lin ollerton_PN = foreignPN "Ollerton" ; -- src=eng status=guess
lin ollie_PN = foreignPN "Ollie" ; -- src=eng status=guess
lin olympics_PN = foreignPN "Olympics" ; -- src=eng status=guess
lin oman_PN = mkPN "阿曼" ; -- src=geonames status=guess
lin omsk_PN = mkPN "鄂木斯克" ; -- src=geonames status=guess
lin ongar_PN = foreignPN "Ongar" ; -- src=eng status=guess
lin ontario_PN = mkPN "安大略" ; -- src=geonames status=guess
lin op_PN = foreignPN "Op" ; -- src=geonames status=guess
lin op_cit_PN = foreignPN "Op cit" ; -- src=eng status=guess
lin opec_PN = foreignPN "Opec" ; -- src=eng status=guess
lin opp_PN = foreignPN "Opp" ; -- src=geonames status=guess
lin oregon_PN = foreignPN "Oregon" ; -- src=geonames status=guess
lin orkney_PN = mkPN "奥克尼群岛" ; -- src=geonames status=guess
lin orleans_PN = foreignPN "Orleans" ; -- src=geonames status=guess
lin ormskirk_PN = foreignPN "Ormskirk" ; -- src=geonames status=guess
lin osaka_PN = foreignPN "Osaka" ; -- src=eng status=guess
lin oscar_PN = foreignPN "Oscar" ; -- src=eng status=guess
lin oslo_PN = mkPN "奥斯陆" ; -- src=geonames status=guess
lin osnabruck_PN = foreignPN "Osnabruck" ; -- src=eng status=guess
lin ossett_PN = foreignPN "Ossett" ; -- src=geonames status=guess
lin oswald_PN = foreignPN "Oswald" ; -- src=eng status=guess
lin oswestry_PN = foreignPN "Oswestry" ; -- src=geonames status=guess
lin otago_PN = foreignPN "Otago" ; -- src=eng status=guess
lin otley_PN = foreignPN "Otley" ; -- src=geonames status=guess
lin ottawa_PN = mkPN "渥太華" ; -- src=geonames status=guess
lin oviedo_PN = mkPN "奥维耶多" ; -- src=geonames status=guess
lin oxbridge_PN = foreignPN "Oxbridge" ; -- src=eng status=guess
lin oxford_PN = mkPN "牛津" ; -- src=geonames status=guess
lin oxfordshire_PN = foreignPN "Oxfordshire" ; -- src=eng status=guess
lin oxon_PN = foreignPN "Oxon" ; -- src=eng status=guess
lin oxted_PN = foreignPN "Oxted" ; -- src=geonames status=guess
lin ozzie_PN = foreignPN "Ozzie" ; -- src=eng status=guess
lin paddy_PN = foreignPN "Paddy" ; -- src=eng status=guess
lin padova_PN = mkPN "帕多瓦" ; -- src=geonames status=guess
lin padua_PN = foreignPN "Padua" ; -- src=eng status=guess
lin paisley_PN = mkPN "佩斯利" ; -- src=geonames status=guess
lin palembang_PN = mkPN "巨港" ; -- src=geonames status=guess
lin palermo_PN = mkPN "巴勒莫市" ; -- src=geonames status=guess
lin palestine_PN = mkPN "帕勒斯坦" ; -- src=geonames status=guess
lin pam_PN = foreignPN "Pam" ; -- src=eng status=guess
lin pamela_PN = foreignPN "Pamela" ; -- src=eng status=guess
lin pamplona_PN = mkPN "潘普洛納" ; -- src=geonames status=guess
lin paotow_PN = foreignPN "Paotow" ; -- src=eng status=guess
lin papua_PN = foreignPN "Papua" ; -- src=eng status=guess
lin paraguay_PN = mkPN "巴拉圭" ; -- src=geonames status=guess
lin paris_1_PN = mkPN "巴黎" ; -- src=geonames status=guess
lin paris_2_PN = mkPN "巴黎" ; -- src=geonames status=guess
lin parma_PN = foreignPN "Parma" ; -- src=geonames status=guess
lin pat_PN = foreignPN "Pat" ; -- src=eng status=guess
lin patience_PN = foreignPN "Patience" ; -- src=eng status=guess
lin patrai_PN = foreignPN "Patrai" ; -- src=eng status=guess
lin patricia_PN = foreignPN "Patricia" ; -- src=eng status=guess
lin patrick_PN = foreignPN "Patrick" ; -- src=eng status=guess
lin patty_PN = foreignPN "Patty" ; -- src=eng status=guess
lin paul_PN = foreignPN "Paul" ; -- src=geonames status=guess
lin paula_PN = foreignPN "Paula" ; -- src=eng status=guess
lin pauline_PN = foreignPN "Pauline" ; -- src=eng status=guess
lin paye_PN = foreignPN "Paye" ; -- src=eng status=guess
lin pc_PN = foreignPN "Pc" ; -- src=eng status=guess
lin peacehaven_PN = foreignPN "Peacehaven" ; -- src=geonames status=guess
lin pearl_PN = foreignPN "Pearl" ; -- src=geonames status=guess
lin peebles_PN = foreignPN "Peebles" ; -- src=geonames status=guess
lin peg_PN = foreignPN "Peg" ; -- src=eng status=guess
lin peggy_PN = foreignPN "Peggy" ; -- src=eng status=guess
lin peking_PN = foreignPN "Peking" ; -- src=eng status=guess
lin pelton_PN = foreignPN "Pelton" ; -- src=geonames status=guess
lin pembroke_PN = foreignPN "Pembroke" ; -- src=geonames status=guess
lin penarth_PN = foreignPN "Penarth" ; -- src=geonames status=guess
lin pendlebury_PN = foreignPN "Pendlebury" ; -- src=eng status=guess
lin penelope_PN = foreignPN "Penelope" ; -- src=eng status=guess
lin penicuik_PN = foreignPN "Penicuik" ; -- src=geonames status=guess
lin penki_PN = foreignPN "Penki" ; -- src=eng status=guess
lin penny_PN = foreignPN "Penny" ; -- src=eng status=guess
lin penrhyn_PN = foreignPN "Penrhyn" ; -- src=eng status=guess
lin penrith_PN = mkPN "彭里斯" ; -- src=geonames status=guess
lin penryn_PN = foreignPN "Penryn" ; -- src=geonames status=guess
lin penzance_PN = mkPN "彭赞斯" ; -- src=geonames status=guess
lin percy_PN = foreignPN "Percy" ; -- src=geonames status=guess
lin perm_PN = mkPN "彼尔姆" ; -- src=geonames status=guess
lin pershore_PN = foreignPN "Pershore" ; -- src=geonames status=guess
lin persia_PN = foreignPN "Persia" ; -- src=eng status=guess
lin perth_PN = mkPN ("伯斯" | "珀斯") ; -- src=geonames status=guess
lin perugia_PN = foreignPN "Perugia" ; -- src=geonames status=guess
lin pescara_PN = foreignPN "Pescara" ; -- src=geonames status=guess
lin pete_PN = foreignPN "Pete" ; -- src=eng status=guess
lin peter_PN = foreignPN "Peter" ; -- src=eng status=guess
lin peterborough_PN = mkPN ("彼得伯勒" | "彼得堡") ; -- src=geonames status=guess
lin peterhead_PN = foreignPN "Peterhead" ; -- src=geonames status=guess
lin peterlee_PN = foreignPN "Peterlee" ; -- src=geonames status=guess
lin petersfield_PN = foreignPN "Petersfield" ; -- src=geonames status=guess
lin phil_PN = foreignPN "Phil" ; -- src=eng status=guess
lin philadelphia_PN = mkPN "費城" ; -- src=geonames status=guess
lin philip_PN = foreignPN "Philip" ; -- src=geonames status=guess
lin philippa_PN = foreignPN "Philippa" ; -- src=eng status=guess
lin phnom_penh_PN = foreignPN "Phnom-penh" ; -- src=eng status=guess
lin phoebe_PN = foreignPN "Phoebe" ; -- src=eng status=guess
lin phoenix_PN = mkPN "鳳凰城" ; -- src=geonames status=guess
lin phyllis_PN = foreignPN "Phyllis" ; -- src=eng status=guess
lin piacenza_PN = foreignPN "Piacenza" ; -- src=geonames status=guess
lin pill_PN = foreignPN "Pill" ; -- src=geonames status=guess
lin piraeus_PN = mkPN "比雷埃夫斯" ; -- src=geonames status=guess
lin pisa_PN = foreignPN "Pisa" ; -- src=geonames status=guess
lin pisces_PN = foreignPN "Pisces" ; -- src=eng status=guess
lin plc_PN = foreignPN "Plc" ; -- src=eng status=guess
lin pluto_PN = foreignPN "Pluto" ; -- src=eng status=guess
lin plymouth_PN = mkPN "普利茅斯" ; -- src=geonames status=guess
lin polly_PN = foreignPN "Polly" ; -- src=eng status=guess
lin pont_llan_fraith_PN = foreignPN "Pont-llan-fraith" ; -- src=eng status=guess
lin pontardawe_PN = foreignPN "Pontardawe" ; -- src=eng status=guess
lin pontardulais_PN = foreignPN "Pontardulais" ; -- src=geonames status=guess
lin pontefract_PN = foreignPN "Pontefract" ; -- src=geonames status=guess
lin pontycymmer_PN = foreignPN "Pontycymmer" ; -- src=eng status=guess
lin pontypool_PN = foreignPN "Pontypool" ; -- src=geonames status=guess
lin poole_PN = mkPN "普爾" ; -- src=geonames status=guess
lin poona_PN = foreignPN "Poona" ; -- src=eng status=guess
lin port_glasgow_PN = foreignPN "Port Glasgow" ; -- src=geonames status=guess
lin port_talbot_PN = mkPN "塔爾伯特港" ; -- src=geonames status=guess
lin porthcawl_PN = mkPN "波斯考尔" ; -- src=geonames status=guess
lin porthmadog_PN = foreignPN "Porthmadog" ; -- src=geonames status=guess
lin portishead_PN = foreignPN "Portishead" ; -- src=geonames status=guess
lin portland_PN = mkPN "波特蘭" ; -- src=geonames status=guess
lin porto_alegre_PN = foreignPN "Porto alegre" ; -- src=eng status=guess
lin portsmouth_PN = mkPN "朴次茅斯" ; -- src=geonames status=guess
lin potsdam_PN = mkPN "波茨坦" ; -- src=geonames status=guess
lin potters_bar_PN = foreignPN "Potters bar" ; -- src=eng status=guess
lin powys_PN = foreignPN "Powys" ; -- src=eng status=guess
lin poynton_PN = foreignPN "Poynton" ; -- src=geonames status=guess
lin poznan_PN = foreignPN "Poznan" ; -- src=eng status=guess
lin prague_PN = mkPN "布拉格" ; -- src=geonames status=guess
lin prato_PN = mkPN "普拉托" ; -- src=geonames status=guess
lin prescot_PN = foreignPN "Prescot" ; -- src=geonames status=guess
lin prestatyn_PN = foreignPN "Prestatyn" ; -- src=geonames status=guess
lin preston_PN = mkPN "普雷斯顿" ; -- src=geonames status=guess
lin prestonpans_PN = foreignPN "Prestonpans" ; -- src=geonames status=guess
lin prestwich_PN = foreignPN "Prestwich" ; -- src=geonames status=guess
lin prestwick_PN = foreignPN "Prestwick" ; -- src=geonames status=guess
lin princes_risborough_PN = foreignPN "Princes risborough" ; -- src=eng status=guess
lin priscilla_PN = foreignPN "Priscilla" ; -- src=eng status=guess
lin prof_PN = foreignPN "Prof" ; -- src=eng status=guess
lin providence_PN = mkPN "普罗维登斯" ; -- src=geonames status=guess
lin pru_PN = foreignPN "Pru" ; -- src=eng status=guess
lin prudence_PN = foreignPN "Prudence" ; -- src=eng status=guess
lin prudhoe_PN = foreignPN "Prudhoe" ; -- src=geonames status=guess
lin pte_PN = foreignPN "Pte" ; -- src=eng status=guess
lin pto_PN = foreignPN "Pto" ; -- src=eng status=guess
lin pty_PN = foreignPN "Pty" ; -- src=eng status=guess
lin pudsey_PN = foreignPN "Pudsey" ; -- src=geonames status=guess
lin pusan_PN = foreignPN "Pusan" ; -- src=eng status=guess
lin pwllheli_PN = foreignPN "Pwllheli" ; -- src=geonames status=guess
lin pyle_PN = foreignPN "Pyle" ; -- src=geonames status=guess
lin pyongyang_PN = mkPN "平壤" ; -- src=geonames status=guess
lin qatar_PN = mkPN "卡塔尔" ; -- src=geonames status=guess
lin qed_PN = foreignPN "Qed" ; -- src=eng status=guess
lin quebec_PN = foreignPN "Quebec" ; -- src=eng status=guess
lin queenborough_in_sheppey_PN = foreignPN "Queenborough-in-sheppey" ; -- src=eng status=guess
lin queensbury_PN = foreignPN "Queensbury" ; -- src=geonames status=guess
lin queensferry_PN = foreignPN "Queensferry" ; -- src=geonames status=guess
lin queensland_PN = foreignPN "Queensland" ; -- src=eng status=guess
lin quentin_PN = foreignPN "Quentin" ; -- src=eng status=guess
lin quinquagesima_PN = foreignPN "Quinquagesima" ; -- src=eng status=guess
lin quito_PN = mkPN "基多" ; -- src=geonames status=guess
lin qv_PN = foreignPN "Qv" ; -- src=eng status=guess
lin rachel_PN = foreignPN "Rachel" ; -- src=eng status=guess
lin rada_PN = foreignPN "Rada" ; -- src=eng status=guess
lin radcliffe_PN = foreignPN "Radcliffe" ; -- src=geonames status=guess
lin radcliffe_on_trent_PN = foreignPN "Radcliffe on trent" ; -- src=eng status=guess
lin radlett_PN = foreignPN "Radlett" ; -- src=geonames status=guess
lin radstock_PN = foreignPN "Radstock" ; -- src=geonames status=guess
lin rainford_PN = foreignPN "Rainford" ; -- src=geonames status=guess
lin ralph_PN = foreignPN "Ralph" ; -- src=eng status=guess
lin ramadan_PN = foreignPN "Ramadan" ; -- src=eng status=guess
lin ramsbottom_PN = foreignPN "Ramsbottom" ; -- src=geonames status=guess
lin ramsgate_PN = foreignPN "Ramsgate" ; -- src=geonames status=guess
lin randolph_PN = foreignPN "Randolph" ; -- src=geonames status=guess
lin rangoon_PN = foreignPN "Rangoon" ; -- src=eng status=guess
lin ravenna_PN = foreignPN "Ravenna" ; -- src=geonames status=guess
lin rawtenstall_PN = foreignPN "Rawtenstall" ; -- src=geonames status=guess
lin ray_PN = foreignPN "Ray" ; -- src=eng status=guess
lin raymond_PN = foreignPN "Raymond" ; -- src=geonames status=guess
lin rc_PN = foreignPN "Rc" ; -- src=eng status=guess
lin rd_PN = foreignPN "Rd" ; -- src=eng status=guess
lin reading_PN = mkPN "雷丁" ; -- src=geonames status=guess
lin rebecca_PN = foreignPN "Rebecca" ; -- src=eng status=guess
lin rec_PN = foreignPN "Rec" ; -- src=eng status=guess
lin recd_PN = foreignPN "Recd" ; -- src=eng status=guess
lin recife_PN = foreignPN "Recife" ; -- src=geonames status=guess
lin recklinghausen_PN = mkPN "雷克林豪森" ; -- src=geonames status=guess
lin redbridge_PN = foreignPN "Redbridge" ; -- src=eng status=guess
lin redditch_PN = mkPN "雷迪奇" ; -- src=geonames status=guess
lin redruth_PN = foreignPN "Redruth" ; -- src=geonames status=guess
lin reg_PN = foreignPN "Reg" ; -- src=eng status=guess
lin regensburg_PN = mkPN "雷根斯堡" ; -- src=geonames status=guess
lin regina_PN = mkPN "里贾纳" ; -- src=geonames status=guess
lin reginald_PN = foreignPN "Reginald" ; -- src=eng status=guess
lin reigate_PN = foreignPN "Reigate" ; -- src=geonames status=guess
lin remscheid_PN = mkPN "雷姆沙伊德" ; -- src=geonames status=guess
lin renfrew_PN = foreignPN "Renfrew" ; -- src=geonames status=guess
lin rennes_PN = mkPN "雷恩" ; -- src=geonames status=guess
lin ret_PN = foreignPN "Ret" ; -- src=eng status=guess
lin retd_PN = foreignPN "Retd" ; -- src=eng status=guess
lin retford_PN = foreignPN "Retford" ; -- src=geonames status=guess
lin rev_PN = foreignPN "Rev" ; -- src=eng status=guess
lin revd_PN = foreignPN "Revd" ; -- src=eng status=guess
lin rex_PN = foreignPN "Rex" ; -- src=eng status=guess
lin reykjavik_PN = foreignPN "Reykjavik" ; -- src=eng status=guess
lin rheims_PN = foreignPN "Rheims" ; -- src=eng status=guess
lin rheydt_PN = foreignPN "Rheydt" ; -- src=eng status=guess
lin rhine_PN = foreignPN "Rhine" ; -- src=eng status=guess
lin rhode_PN = foreignPN "Rhode" ; -- src=eng status=guess
lin rhondda_PN = foreignPN "Rhondda" ; -- src=geonames status=guess
lin rhosllanerchrugog_PN = foreignPN "Rhosllanerchrugog" ; -- src=geonames status=guess
lin rhyl_PN = foreignPN "Rhyl" ; -- src=geonames status=guess
lin rhymney_PN = foreignPN "Rhymney" ; -- src=geonames status=guess
lin richard_PN = foreignPN "Richard" ; -- src=eng status=guess
lin richmond_PN = mkPN ("列治文" | "里士满" | "里士滿") ; -- src=geonames status=guess
lin richmond_upon_thames_PN = foreignPN "Richmond upon thames" ; -- src=eng status=guess
lin rick_PN = foreignPN "Rick" ; -- src=eng status=guess
lin rickmansworth_PN = foreignPN "Rickmansworth" ; -- src=geonames status=guess
lin ricky_PN = foreignPN "Ricky" ; -- src=eng status=guess
lin riga_PN = foreignPN "Riga" ; -- src=geonames status=guess
lin rijeka_PN = foreignPN "Rijeka" ; -- src=geonames status=guess
lin rimini_PN = foreignPN "Rimini" ; -- src=geonames status=guess
lin ringwood_PN = foreignPN "Ringwood" ; -- src=geonames status=guess
lin rio_de_janeiro_PN = foreignPN "Rio de janeiro" ; -- src=eng status=guess
lin rip_PN = foreignPN "Rip" ; -- src=eng status=guess
lin ripley_PN = foreignPN "Ripley" ; -- src=geonames status=guess
lin ripon_PN = foreignPN "Ripon" ; -- src=geonames status=guess
lin risborough_PN = foreignPN "Risborough" ; -- src=eng status=guess
lin risca_PN = foreignPN "Risca" ; -- src=geonames status=guess
lin rishton_PN = foreignPN "Rishton" ; -- src=geonames status=guess
lin rita_PN = foreignPN "Rita" ; -- src=eng status=guess
lin riviera_PN = foreignPN "Riviera" ; -- src=eng status=guess
lin rob_PN = foreignPN "Rob" ; -- src=eng status=guess
lin robert_PN = foreignPN "Robert" ; -- src=eng status=guess
lin robin_PN = foreignPN "Robin" ; -- src=eng status=guess
lin rochdale_PN = foreignPN "Rochdale" ; -- src=geonames status=guess
lin rochester_PN = mkPN "羅徹斯特" ; -- src=geonames status=guess
lin rod_PN = foreignPN "Rod" ; -- src=eng status=guess
lin rodney_PN = foreignPN "Rodney" ; -- src=eng status=guess
lin roger_PN = foreignPN "Roger" ; -- src=eng status=guess
lin romsey_PN = foreignPN "Romsey" ; -- src=geonames status=guess
lin ron_PN = foreignPN "Ron" ; -- src=geonames status=guess
lin ronald_PN = foreignPN "Ronald" ; -- src=eng status=guess
lin ronnie_PN = foreignPN "Ronnie" ; -- src=eng status=guess
lin rosalie_PN = foreignPN "Rosalie" ; -- src=geonames status=guess
lin rosalind_PN = foreignPN "Rosalind" ; -- src=eng status=guess
lin rosamund_PN = foreignPN "Rosamund" ; -- src=eng status=guess
lin rosario_PN = mkPN "罗萨里奥" ; -- src=geonames status=guess
lin roscommon_PN = foreignPN "Roscommon" ; -- src=geonames status=guess
lin rose_PN = foreignPN "Rose" ; -- src=geonames status=guess
lin rosemary_PN = foreignPN "Rosemary" ; -- src=eng status=guess
lin rosie_PN = foreignPN "Rosie" ; -- src=eng status=guess
lin roslyn_PN = foreignPN "Roslyn" ; -- src=geonames status=guess
lin ross_on_wye_PN = foreignPN "Ross-on-wye" ; -- src=eng status=guess
lin rossington_PN = foreignPN "Rossington" ; -- src=geonames status=guess
lin rosslare_PN = foreignPN "Rosslare" ; -- src=geonames status=guess
lin rostock_PN = mkPN "罗斯托克" ; -- src=geonames status=guess
lin rostov_na_donu_PN = foreignPN "Rostov-na-donu" ; -- src=eng status=guess
lin rotherham_PN = foreignPN "Rotherham" ; -- src=geonames status=guess
lin rothesay_PN = foreignPN "Rothesay" ; -- src=geonames status=guess
lin rothwell_PN = foreignPN "Rothwell" ; -- src=geonames status=guess
lin rotterdam_PN = mkPN "鹿特丹" ; -- src=geonames status=guess
lin roubaix_PN = mkPN "鲁贝" ; -- src=geonames status=guess
lin rouen_PN = mkPN "鲁昂" ; -- src=geonames status=guess
lin rowlands_gill_PN = foreignPN "Rowlands gill" ; -- src=eng status=guess
lin roy_PN = foreignPN "Roy" ; -- src=geonames status=guess
lin royston_PN = foreignPN "Royston" ; -- src=geonames status=guess
lin rsvp_PN = foreignPN "Rsvp" ; -- src=eng status=guess
lin rt_hon_PN = foreignPN "Rt hon" ; -- src=eng status=guess
lin ruddington_PN = foreignPN "Ruddington" ; -- src=geonames status=guess
lin rudolf_PN = foreignPN "Rudolf" ; -- src=eng status=guess
lin rudy_PN = foreignPN "Rudy" ; -- src=geonames status=guess
lin rugby_PN = mkPN "拉格比" ; -- src=geonames status=guess
lin rugeley_PN = foreignPN "Rugeley" ; -- src=geonames status=guess
lin runcorn_PN = mkPN "朗科恩" ; -- src=geonames status=guess
lin rupert_PN = foreignPN "Rupert" ; -- src=geonames status=guess
lin ruth_PN = foreignPN "Ruth" ; -- src=eng status=guess
lin rutherglen_PN = foreignPN "Rutherglen" ; -- src=geonames status=guess
lin rutland_PN = mkPN "拉特蘭市" ; -- src=geonames status=guess
lin rwanda_PN = mkPN "卢旺达" ; -- src=geonames status=guess
lin ryde_PN = foreignPN "Ryde" ; -- src=geonames status=guess
lin ryehill_PN = foreignPN "Ryehill" ; -- src=eng status=guess
lin saarbrucken_PN = foreignPN "Saarbrucken" ; -- src=eng status=guess
lin sabadeli_PN = foreignPN "Sabadeli" ; -- src=eng status=guess
lin sabah_PN = foreignPN "Sabah" ; -- src=eng status=guess
lin sacramento_PN = mkPN "沙加緬度" ; -- src=geonames status=guess
lin saffron_walden_PN = foreignPN "Saffron walden" ; -- src=eng status=guess
lin sagittarius_PN = foreignPN "Sagittarius" ; -- src=eng status=guess
lin saigon_PN = foreignPN "Saigon" ; -- src=eng status=guess
lin salamanca_PN = foreignPN "Salamanca" ; -- src=geonames status=guess
lin sale_PN = mkPN "塞爾" ; -- src=geonames status=guess
lin salerno_PN = foreignPN "Salerno" ; -- src=geonames status=guess
lin salford_PN = mkPN "索爾福德" ; -- src=geonames status=guess
lin sally_PN = foreignPN "Sally" ; -- src=eng status=guess
lin salt_PN = foreignPN "Salt" ; -- src=geonames status=guess
lin saltash_PN = foreignPN "Saltash" ; -- src=geonames status=guess
lin saltburn_PN = foreignPN "Saltburn" ; -- src=eng status=guess
lin saltcoats_PN = foreignPN "Saltcoats" ; -- src=geonames status=guess
lin salvador_PN = mkPN "萨尔瓦多" ; -- src=geonames status=guess
lin salzburg_PN = mkPN "萨尔茨堡" ; -- src=geonames status=guess
lin sam_PN = foreignPN "Sam" ; -- src=eng status=guess
lin samantha_PN = foreignPN "Samantha" ; -- src=eng status=guess
lin sammy_PN = foreignPN "Sammy" ; -- src=eng status=guess
lin samoa_PN = mkPN "萨摩亚" ; -- src=geonames status=guess
lin samuel_PN = foreignPN "Samuel" ; -- src=eng status=guess
lin san_bernardino_PN = mkPN "聖貝納迪諾" ; -- src=geonames status=guess
lin san_diego_PN = mkPN "聖地牙哥" ; -- src=geonames status=guess
lin san_jose_PN = mkPN "聖荷西" ; -- src=geonames status=guess
lin san_juan_PN = mkPN "圣胡安" ; -- src=geonames status=guess
lin san_marino_PN = mkPN ("圣玛利诺" | "聖馬力諾" | "圣马力诺") ; -- src=geonames status=guess
lin san_sebastian_PN = foreignPN "San Sebastian" ; -- src=geonames status=guess
lin sandbach_PN = foreignPN "Sandbach" ; -- src=geonames status=guess
lin sandown_PN = foreignPN "Sandown" ; -- src=geonames status=guess
lin sandra_PN = foreignPN "Sandra" ; -- src=eng status=guess
lin sandy_PN = foreignPN "Sandy" ; -- src=geonames status=guess
lin santa_claus_PN = foreignPN "Santa claus" ; -- src=eng status=guess
lin santander_PN = mkPN "桑坦德" ; -- src=geonames status=guess
lin santiago_PN = mkPN "圣地亚哥" ; -- src=geonames status=guess
lin santo_domingo_PN = foreignPN "Santo domingo" ; -- src=eng status=guess
lin santos_PN = mkPN "桑托斯" ; -- src=geonames status=guess
lin sao_paolo_PN = foreignPN "Sao paolo" ; -- src=eng status=guess
lin sapporo_PN = mkPN "札幌市" ; -- src=geonames status=guess
lin sara_PN = foreignPN "Sara" ; -- src=geonames status=guess
lin sarah_PN = foreignPN "Sarah" ; -- src=eng status=guess
lin sarajevo_PN = mkPN "塞拉耶佛" ; -- src=geonames status=guess
lin saratov_PN = mkPN "薩拉托夫" ; -- src=geonames status=guess
lin sarawak_PN = foreignPN "Sarawak" ; -- src=eng status=guess
lin sarisbury_PN = foreignPN "Sarisbury" ; -- src=eng status=guess
lin saskatchewan_PN = foreignPN "Saskatchewan" ; -- src=eng status=guess
lin sassari_PN = foreignPN "Sassari" ; -- src=geonames status=guess
lin sat_PN = foreignPN "Sat" ; -- src=eng status=guess
lin saturn_PN = foreignPN "Saturn" ; -- src=eng status=guess
lin sauchie_PN = foreignPN "Sauchie" ; -- src=eng status=guess
lin sawbridgeworth_PN = foreignPN "Sawbridgeworth" ; -- src=geonames status=guess
lin scarborough_PN = foreignPN "Scarborough" ; -- src=geonames status=guess
lin schwerin_PN = mkPN "什未林" ; -- src=geonames status=guess
lin scorpio_PN = foreignPN "Scorpio" ; -- src=eng status=guess
lin scotland_PN = foreignPN "Scotland" ; -- src=geonames status=guess
lin scotland_yard_PN = foreignPN "Scotland yard" ; -- src=eng status=guess
lin scunthorpe_PN = mkPN "斯肯索普" ; -- src=geonames status=guess
lin seaford_PN = mkPN "锡福德" ; -- src=geonames status=guess
lin seaham_PN = foreignPN "Seaham" ; -- src=geonames status=guess
lin seamus_PN = foreignPN "Seamus" ; -- src=eng status=guess
lin sean_PN = foreignPN "Sean" ; -- src=eng status=guess
lin seaton_burn_PN = foreignPN "Seaton burn" ; -- src=eng status=guess
lin seaton_delaval_PN = foreignPN "Seaton delaval" ; -- src=eng status=guess
lin seattle_PN = mkPN "西雅圖" ; -- src=geonames status=guess
lin securicor_PN = foreignPN "Securicor" ; -- src=eng status=guess
lin selby_PN = foreignPN "Selby" ; -- src=geonames status=guess
lin selkirk_PN = foreignPN "Selkirk" ; -- src=geonames status=guess
lin selsey_PN = foreignPN "Selsey" ; -- src=geonames status=guess
lin selston_PN = foreignPN "Selston" ; -- src=eng status=guess
lin semarang_PN = mkPN "三寶瓏" ; -- src=geonames status=guess
lin senegal_PN = mkPN "塞内加尔" ; -- src=geonames status=guess
lin sept_PN = foreignPN "Sept" ; -- src=eng status=guess
lin seven_sisters_PN = foreignPN "Seven sisters" ; -- src=eng status=guess
lin sevenoaks_PN = foreignPN "Sevenoaks" ; -- src=geonames status=guess
lin sevilla_PN = mkPN "塞维利亚" ; -- src=geonames status=guess
lin seville_PN = foreignPN "Seville" ; -- src=geonames status=guess
lin seychelles_PN = mkPN "塞舌尔群岛" ; -- src=geonames status=guess
lin sgd_PN = foreignPN "Sgd" ; -- src=eng status=guess
lin sgt_PN = foreignPN "Sgt" ; -- src=eng status=guess
lin shanghai_PN = mkPN "中国上海" ; -- src=geonames status=guess
lin shanklin_PN = foreignPN "Shanklin" ; -- src=geonames status=guess
lin sharon_PN = foreignPN "Sharon" ; -- src=geonames status=guess
lin sheerness_PN = foreignPN "Sheerness" ; -- src=geonames status=guess
lin sheila_PN = foreignPN "Sheila" ; -- src=eng status=guess
lin shelford_PN = foreignPN "Shelford" ; -- src=eng status=guess
lin shepshed_PN = foreignPN "Shepshed" ; -- src=geonames status=guess
lin shepton_mallet_PN = foreignPN "Shepton mallet" ; -- src=eng status=guess
lin sherbourne_PN = foreignPN "Sherbourne" ; -- src=eng status=guess
lin sheringham_PN = foreignPN "Sheringham" ; -- src=geonames status=guess
lin shetland_PN = foreignPN "Shetland" ; -- src=geonames status=guess
lin shevington_PN = foreignPN "Shevington" ; -- src=geonames status=guess
lin shihkiachwang_PN = foreignPN "Shihkiachwang" ; -- src=eng status=guess
lin shildon_PN = foreignPN "Shildon" ; -- src=geonames status=guess
lin shirebrook_PN = foreignPN "Shirebrook" ; -- src=geonames status=guess
lin shiremoor_PN = foreignPN "Shiremoor" ; -- src=geonames status=guess
lin shirley_PN = foreignPN "Shirley" ; -- src=geonames status=guess
lin shotton_PN = foreignPN "Shotton" ; -- src=geonames status=guess
lin shotts_PN = foreignPN "Shotts" ; -- src=geonames status=guess
lin shrewsbury_PN = foreignPN "Shrewsbury" ; -- src=geonames status=guess
lin shropshire_PN = foreignPN "Shropshire" ; -- src=eng status=guess
lin shrove_tuesday_PN = foreignPN "Shrove tuesday" ; -- src=eng status=guess
lin siam_PN = foreignPN "Siam" ; -- src=eng status=guess
lin sian_PN = foreignPN "Sian" ; -- src=eng status=guess
lin sid_PN = foreignPN "Sid" ; -- src=eng status=guess
lin sidmouth_PN = foreignPN "Sidmouth" ; -- src=geonames status=guess
lin sierra_leone_PN = foreignPN "Sierra leone" ; -- src=eng status=guess
lin sileby_PN = foreignPN "Sileby" ; -- src=geonames status=guess
lin silsden_PN = foreignPN "Silsden" ; -- src=geonames status=guess
lin silvia_PN = foreignPN "Silvia" ; -- src=geonames status=guess
lin simon_PN = foreignPN "Simon" ; -- src=eng status=guess
lin sining_PN = foreignPN "Sining" ; -- src=eng status=guess
lin sinn_fein_PN = foreignPN "Sinn fein" ; -- src=eng status=guess
lin siracusa_PN = mkPN "锡拉库扎" ; -- src=geonames status=guess
lin sittingbourne_PN = foreignPN "Sittingbourne" ; -- src=geonames status=guess
lin skegness_PN = foreignPN "Skegness" ; -- src=geonames status=guess
lin skelmanthorpe_PN = foreignPN "Skelmanthorpe" ; -- src=eng status=guess
lin skelmersdale_PN = foreignPN "Skelmersdale" ; -- src=geonames status=guess
lin skewen_PN = foreignPN "Skewen" ; -- src=eng status=guess
lin skipton_PN = foreignPN "Skipton" ; -- src=geonames status=guess
lin skopje_PN = mkPN "斯科普里" ; -- src=geonames status=guess
lin sleaford_PN = foreignPN "Sleaford" ; -- src=geonames status=guess
lin sligo_PN = foreignPN "Sligo" ; -- src=geonames status=guess
lin slough_PN = foreignPN "Slough" ; -- src=geonames status=guess
lin snr_PN = foreignPN "Snr" ; -- src=eng status=guess
lin soho_PN = foreignPN "Soho" ; -- src=geonames status=guess
lin sol_PN = foreignPN "Sol" ; -- src=eng status=guess
lin solihull_PN = foreignPN "Solihull" ; -- src=geonames status=guess
lin solingen_PN = mkPN "索林根" ; -- src=geonames status=guess
lin solon_PN = foreignPN "Solon" ; -- src=geonames status=guess
lin somalia_PN = mkPN "索马里" ; -- src=geonames status=guess
lin somercotes_PN = foreignPN "Somercotes" ; -- src=eng status=guess
lin somerset_PN = mkPN "萨默塞特" ; -- src=geonames status=guess
lin sonia_PN = foreignPN "Sonia" ; -- src=eng status=guess
lin soochow_PN = foreignPN "Soochow" ; -- src=eng status=guess
lin sophia_PN = foreignPN "Sophia" ; -- src=geonames status=guess
lin sophie_PN = foreignPN "Sophie" ; -- src=eng status=guess
lin south_kirkby_PN = foreignPN "South Kirkby" ; -- src=eng status=guess
lin south_normantown_PN = foreignPN "South Normantown" ; -- src=eng status=guess
lin south_ockendon_PN = foreignPN "South Ockendon" ; -- src=geonames status=guess
lin south_shields_PN = mkPN "南希尔兹" ; -- src=geonames status=guess
lin southampton_PN = mkPN "南安普敦" ; -- src=geonames status=guess
lin southend_on_sea_PN = foreignPN "Southend-on-sea" ; -- src=eng status=guess
lin southport_PN = mkPN ("紹斯波特" | "南港") ; -- src=geonames status=guess
lin southwark_PN = foreignPN "Southwark" ; -- src=eng status=guess
lin spalding_PN = foreignPN "Spalding" ; -- src=geonames status=guess
lin spenborough_PN = foreignPN "Spenborough" ; -- src=eng status=guess
lin spennymoor_PN = foreignPN "Spennymoor" ; -- src=geonames status=guess
lin split_PN = mkPN "斯普利特" ; -- src=geonames status=guess
lin springfield_PN = mkPN ("斯普林菲尔德" | "斯普林菲爾德") ; -- src=geonames status=guess
lin sq_PN = foreignPN "Sq" ; -- src=eng status=guess
lin sr_PN = foreignPN "Sr" ; -- src=eng status=guess
lin sri_lanka_PN = foreignPN "Sri lanka" ; -- src=eng status=guess
lin st_PN = foreignPN "St" ; -- src=eng status=guess
lin st_albans_PN = foreignPN "St albans" ; -- src=eng status=guess
lin st_andrews_PN = foreignPN "St andrews" ; -- src=eng status=guess
lin st_andrews_major_PN = foreignPN "St andrews major" ; -- src=eng status=guess
lin st_austell_PN = foreignPN "St austell" ; -- src=eng status=guess
lin st_blazey_PN = foreignPN "St blazey" ; -- src=eng status=guess
lin st_helens_PN = foreignPN "St helens" ; -- src=eng status=guess
lin st_ives_PN = foreignPN "St ives" ; -- src=eng status=guess
lin st_louis_PN = foreignPN "St louis" ; -- src=eng status=guess
lin st_neots_PN = foreignPN "St neots" ; -- src=eng status=guess
lin st_paul_PN = foreignPN "St paul" ; -- src=eng status=guess
lin st_stephen_PN = foreignPN "St stephen" ; -- src=eng status=guess
lin sta_PN = foreignPN "Sta" ; -- src=eng status=guess
lin stafford_PN = mkPN "斯塔福德" ; -- src=geonames status=guess
lin staffordshire_PN = foreignPN "Staffordshire" ; -- src=eng status=guess
lin stakeford_PN = foreignPN "Stakeford" ; -- src=eng status=guess
lin stalybridge_PN = foreignPN "Stalybridge" ; -- src=geonames status=guess
lin stan_PN = foreignPN "Stan" ; -- src=eng status=guess
lin stanley_PN = mkPN "阿根廷港" ; -- src=geonames status=guess
lin std_PN = foreignPN "Std" ; -- src=eng status=guess
lin stella_PN = foreignPN "Stella" ; -- src=geonames status=guess
lin sten_PN = foreignPN "Sten" ; -- src=eng status=guess
lin stephanie_PN = foreignPN "Stephanie" ; -- src=eng status=guess
lin stephen_PN = foreignPN "Stephen" ; -- src=eng status=guess
lin steve_PN = foreignPN "Steve" ; -- src=eng status=guess
lin steven_PN = foreignPN "Steven" ; -- src=eng status=guess
lin stevenage_PN = mkPN "斯蒂夫尼奇" ; -- src=geonames status=guess
lin stevenston_PN = foreignPN "Stevenston" ; -- src=geonames status=guess
lin stewart_PN = foreignPN "Stewart" ; -- src=eng status=guess
lin steyning_PN = foreignPN "Steyning" ; -- src=geonames status=guess
lin stirling_PN = mkPN "史特靈" ; -- src=geonames status=guess
lin stockport_PN = mkPN "斯托克波特" ; -- src=geonames status=guess
lin stocksbridge_PN = foreignPN "Stocksbridge" ; -- src=geonames status=guess
lin stoke_on_trent_PN = foreignPN "Stoke-on-trent" ; -- src=eng status=guess
lin stone_PN = foreignPN "Stone" ; -- src=geonames status=guess
lin stonehouse_PN = foreignPN "Stonehouse" ; -- src=geonames status=guess
lin stornoway_PN = foreignPN "Stornoway" ; -- src=geonames status=guess
lin stotfold_PN = foreignPN "Stotfold" ; -- src=geonames status=guess
lin stourbridge_PN = foreignPN "Stourbridge" ; -- src=geonames status=guess
lin stourport_on_severn_PN = foreignPN "Stourport-on-severn" ; -- src=eng status=guess
lin stowmarket_PN = foreignPN "Stowmarket" ; -- src=geonames status=guess
lin stranraer_PN = foreignPN "Stranraer" ; -- src=geonames status=guess
lin strasbourg_PN = mkPN "斯特拉斯堡" ; -- src=geonames status=guess
lin stratford_on_avon_PN = foreignPN "Stratford-on-avon" ; -- src=eng status=guess
lin strathaven_PN = foreignPN "Strathaven" ; -- src=geonames status=guess
lin strathclyde_PN = foreignPN "Strathclyde" ; -- src=eng status=guess
lin street_PN = foreignPN "Street" ; -- src=geonames status=guess
lin stretford_PN = foreignPN "Stretford" ; -- src=geonames status=guess
lin stroud_PN = foreignPN "Stroud" ; -- src=geonames status=guess
lin stuart_PN = mkPN "斯图尔特" ; -- src=geonames status=guess
lin studley_PN = foreignPN "Studley" ; -- src=geonames status=guess
lin stuttgart_PN = mkPN "斯图加特" ; -- src=geonames status=guess
lin styx_PN = foreignPN "Styx" ; -- src=eng status=guess
lin suchow_PN = foreignPN "Suchow" ; -- src=eng status=guess
lin sudan_PN = mkPN "苏丹共和国" ; -- src=geonames status=guess
lin sudbury_PN = foreignPN "Sudbury" ; -- src=geonames status=guess
lin sue_PN = foreignPN "Sue" ; -- src=eng status=guess
lin suffolk_PN = mkPN "薩福克" ; -- src=geonames status=guess
lin sumatra_PN = foreignPN "Sumatra" ; -- src=eng status=guess
lin sun_PN = foreignPN "Sun" ; -- src=eng status=guess
lin sunderland_PN = mkPN "桑德兰" ; -- src=geonames status=guess
lin supt_PN = foreignPN "Supt" ; -- src=eng status=guess
lin surabaja_PN = foreignPN "Surabaja" ; -- src=eng status=guess
lin surrey_PN = mkPN "素里" ; -- src=geonames status=guess
lin susan_PN = foreignPN "Susan" ; -- src=eng status=guess
lin susanna_PN = foreignPN "Susanna" ; -- src=eng status=guess
lin susie_PN = foreignPN "Susie" ; -- src=eng status=guess
lin sussex_PN = foreignPN "Sussex" ; -- src=geonames status=guess
lin sutton_PN = foreignPN "Sutton" ; -- src=geonames status=guess
lin sutton_at_hone_PN = foreignPN "Sutton-at-hone" ; -- src=eng status=guess
lin sutton_coldfield_PN = foreignPN "Sutton coldfield" ; -- src=eng status=guess
lin sutton_in_ashfield_PN = foreignPN "Sutton in ashfield" ; -- src=eng status=guess
lin suzanne_PN = foreignPN "Suzanne" ; -- src=eng status=guess
lin sverdlovsk_PN = foreignPN "Sverdlovsk" ; -- src=eng status=guess
lin swadlincote_PN = foreignPN "Swadlincote" ; -- src=geonames status=guess
lin swanage_PN = foreignPN "Swanage" ; -- src=geonames status=guess
lin swanley_PN = foreignPN "Swanley" ; -- src=geonames status=guess
lin swansea_PN = mkPN "斯旺西" ; -- src=geonames status=guess
lin swaziland_PN = mkPN "斯威士兰" ; -- src=geonames status=guess
lin swindon_PN = mkPN "斯温顿" ; -- src=geonames status=guess
lin swinton_PN = foreignPN "Swinton" ; -- src=geonames status=guess
lin switzerland_PN = mkPN "瑞士" ; -- src=geonames status=guess
lin sydney_PN = mkPN "悉尼" ; -- src=geonames status=guess
lin sylvia_PN = foreignPN "Sylvia" ; -- src=eng status=guess
lin syracuse_PN = mkPN "锡拉丘兹" ; -- src=geonames status=guess
lin syston_PN = foreignPN "Syston" ; -- src=geonames status=guess
lin tadley_PN = foreignPN "Tadley" ; -- src=geonames status=guess
lin taegu_PN = foreignPN "Taegu" ; -- src=eng status=guess
lin tahiti_PN = foreignPN "Tahiti" ; -- src=eng status=guess
lin taiyuan_PN = mkPN "太原" ; -- src=geonames status=guess
lin tampere_PN = mkPN "坦佩雷" ; -- src=geonames status=guess
lin tamworth_PN = mkPN "塔姆沃思" ; -- src=geonames status=guess
lin tangshan_PN = mkPN "唐山市" ; -- src=geonames status=guess
lin tanzania_PN = mkPN "坦桑尼亚" ; -- src=geonames status=guess
lin taranaki_PN = foreignPN "Taranaki" ; -- src=eng status=guess
lin taranto_PN = foreignPN "Taranto" ; -- src=geonames status=guess
lin tarrasa_PN = foreignPN "Tarrasa" ; -- src=eng status=guess
lin tashkent_PN = mkPN "塔什干" ; -- src=geonames status=guess
lin tasmania_PN = foreignPN "Tasmania" ; -- src=eng status=guess
lin taunton_PN = mkPN ("汤顿" | "湯頓") ; -- src=geonames status=guess
lin taurus_PN = foreignPN "Taurus" ; -- src=eng status=guess
lin taverham_PN = foreignPN "Taverham" ; -- src=eng status=guess
lin tavistock_PN = foreignPN "Tavistock" ; -- src=geonames status=guess
lin tayside_PN = foreignPN "Tayside" ; -- src=eng status=guess
lin tbilisi_PN = mkPN "第比利斯" ; -- src=geonames status=guess
lin ted_PN = foreignPN "Ted" ; -- src=eng status=guess
lin teddy_PN = foreignPN "Teddy" ; -- src=eng status=guess
lin teesside_PN = foreignPN "Teesside" ; -- src=eng status=guess
lin teheran_PN = foreignPN "Teheran" ; -- src=eng status=guess
lin teignmouth_PN = foreignPN "Teignmouth" ; -- src=geonames status=guess
lin tel_PN = foreignPN "Tel" ; -- src=eng status=guess
lin tel_aviv_PN = foreignPN "Tel-aviv" ; -- src=eng status=guess
lin telford_PN = mkPN "特爾福德" ; -- src=geonames status=guess
lin telstar_PN = foreignPN "Telstar" ; -- src=eng status=guess
lin tenby_PN = foreignPN "Tenby" ; -- src=geonames status=guess
lin tenterden_PN = foreignPN "Tenterden" ; -- src=geonames status=guess
lin terence_PN = foreignPN "Terence" ; -- src=eng status=guess
lin teresa_PN = foreignPN "Teresa" ; -- src=geonames status=guess
lin termi_PN = foreignPN "Termi" ; -- src=eng status=guess
lin terr_PN = foreignPN "Terr" ; -- src=eng status=guess
lin terry_PN = foreignPN "Terry" ; -- src=geonames status=guess
lin tess_PN = foreignPN "Tess" ; -- src=eng status=guess
lin tessa_PN = foreignPN "Tessa" ; -- src=eng status=guess
lin tewkesbury_PN = foreignPN "Tewkesbury" ; -- src=geonames status=guess
lin thame_PN = foreignPN "Thame" ; -- src=geonames status=guess
lin thatcham_PN = foreignPN "Thatcham" ; -- src=geonames status=guess
lin theo_PN = foreignPN "Theo" ; -- src=eng status=guess
lin theodore_PN = foreignPN "Theodore" ; -- src=geonames status=guess
lin theresa_PN = foreignPN "Theresa" ; -- src=geonames status=guess
lin thessaloniki_PN = foreignPN "Thessaloniki" ; -- src=eng status=guess
lin thetford_PN = foreignPN "Thetford" ; -- src=geonames status=guess
lin thionville_PN = mkPN "蒂永维尔" ; -- src=geonames status=guess
lin thirsk_PN = foreignPN "Thirsk" ; -- src=geonames status=guess
lin thomas_PN = foreignPN "Thomas" ; -- src=geonames status=guess
lin thornbury_PN = foreignPN "Thornbury" ; -- src=geonames status=guess
lin thorne_PN = foreignPN "Thorne" ; -- src=eng status=guess
lin thurcroft_PN = foreignPN "Thurcroft" ; -- src=eng status=guess
lin thurmaston_PN = foreignPN "Thurmaston" ; -- src=eng status=guess
lin thurrock_PN = foreignPN "Thurrock" ; -- src=eng status=guess
lin thurs_PN = foreignPN "Thurs" ; -- src=eng status=guess
lin thurso_PN = foreignPN "Thurso" ; -- src=geonames status=guess
lin tibet_PN = foreignPN "Tibet" ; -- src=eng status=guess
lin tidworth_PN = foreignPN "Tidworth" ; -- src=geonames status=guess
lin tientsin_PN = foreignPN "Tientsin" ; -- src=eng status=guess
lin tilburg_PN = mkPN "蒂尔堡" ; -- src=geonames status=guess
lin tilbury_PN = foreignPN "Tilbury" ; -- src=geonames status=guess
lin tim_PN = foreignPN "Tim" ; -- src=geonames status=guess
lin timmy_PN = foreignPN "Timmy" ; -- src=eng status=guess
lin timothy_PN = foreignPN "Timothy" ; -- src=eng status=guess
lin tina_PN = foreignPN "Tina" ; -- src=eng status=guess
lin tipperary_PN = foreignPN "Tipperary" ; -- src=geonames status=guess
lin tiverton_PN = foreignPN "Tiverton" ; -- src=geonames status=guess
lin tobago_PN = foreignPN "Tobago" ; -- src=eng status=guess
lin toby_PN = foreignPN "Toby" ; -- src=eng status=guess
lin todmorden_PN = foreignPN "Todmorden" ; -- src=geonames status=guess
lin togo_PN = mkPN "多哥" ; -- src=geonames status=guess
lin tom_PN = foreignPN "Tom" ; -- src=eng status=guess
lin tommy_PN = foreignPN "Tommy" ; -- src=eng status=guess
lin tonbridge_PN = foreignPN "Tonbridge" ; -- src=geonames status=guess
lin tonga_PN = mkPN "東加" ; -- src=geonames status=guess
lin tony_PN = foreignPN "Tony" ; -- src=eng status=guess
lin tonyrefail_PN = foreignPN "Tonyrefail" ; -- src=geonames status=guess
lin torbay_PN = foreignPN "Torbay" ; -- src=geonames status=guess
lin torino_PN = foreignPN "Torino" ; -- src=eng status=guess
lin totnes_PN = foreignPN "Totnes" ; -- src=geonames status=guess
lin toulon_PN = mkPN "土伦" ; -- src=geonames status=guess
lin toulouse_PN = mkPN "圖盧茲" ; -- src=geonames status=guess
lin tours_PN = mkPN "图尔" ; -- src=geonames status=guess
lin tower_hamlets_PN = foreignPN "Tower hamlets" ; -- src=eng status=guess
lin tracy_PN = mkPN "特雷西" ; -- src=geonames status=guess
lin tralee_PN = foreignPN "Tralee" ; -- src=geonames status=guess
lin tranent_PN = foreignPN "Tranent" ; -- src=geonames status=guess
lin trans_PN = foreignPN "Trans" ; -- src=eng status=guess
lin tredegar_PN = foreignPN "Tredegar" ; -- src=geonames status=guess
lin trevor_PN = foreignPN "Trevor" ; -- src=eng status=guess
lin trieste_PN = foreignPN "Trieste" ; -- src=geonames status=guess
lin tring_PN = foreignPN "Tring" ; -- src=geonames status=guess
lin trinidad_PN = mkPN "特立尼达" ; -- src=geonames status=guess
lin troon_PN = foreignPN "Troon" ; -- src=geonames status=guess
lin trowbridge_PN = foreignPN "Trowbridge" ; -- src=geonames status=guess
lin truro_PN = mkPN "特魯羅" ; -- src=geonames status=guess
lin tsinan_PN = foreignPN "Tsinan" ; -- src=eng status=guess
lin tsingtao_PN = foreignPN "Tsingtao" ; -- src=eng status=guess
lin tsitsihar_PN = foreignPN "Tsitsihar" ; -- src=eng status=guess
lin tues_PN = foreignPN "Tues" ; -- src=eng status=guess
lin tullibody_PN = foreignPN "Tullibody" ; -- src=eng status=guess
lin tunbridge_wells_PN = foreignPN "Tunbridge wells" ; -- src=eng status=guess
lin tunis_PN = mkPN "突尼斯市" ; -- src=geonames status=guess
lin tunisia_PN = mkPN "突尼西亞" ; -- src=geonames status=guess
lin turin_PN = foreignPN "Turin" ; -- src=geonames status=guess
lin turku_PN = mkPN "圖爾庫" ; -- src=geonames status=guess
lin twelfth_night_PN = foreignPN "Twelfth-night" ; -- src=eng status=guess
lin tyne_PN = foreignPN "Tyne" ; -- src=eng status=guess
lin tynemouth_PN = foreignPN "Tynemouth" ; -- src=geonames status=guess
lin tyrone_PN = foreignPN "Tyrone" ; -- src=geonames status=guess
lin tzupo_PN = foreignPN "Tzupo" ; -- src=eng status=guess
lin uddingston_PN = foreignPN "Uddingston" ; -- src=geonames status=guess
lin udi_PN = foreignPN "Udi" ; -- src=geonames status=guess
lin udine_PN = foreignPN "Udine" ; -- src=geonames status=guess
lin ufa_PN = mkPN "烏法" ; -- src=geonames status=guess
lin uganda_PN = mkPN "乌干达" ; -- src=geonames status=guess
lin uk_PN = foreignPN "UK" ; -- src=eng status=guess
lin ulster_PN = foreignPN "Ulster" ; -- src=eng status=guess
lin ulverston_PN = foreignPN "Ulverston" ; -- src=geonames status=guess
lin unesco_PN = foreignPN "Unesco" ; -- src=eng status=guess
lin unicef_PN = foreignPN "Unicef" ; -- src=eng status=guess
lin univ_PN = foreignPN "Univ" ; -- src=eng status=guess
lin up_holland_PN = foreignPN "Up holland" ; -- src=eng status=guess
lin upton_PN = foreignPN "Upton" ; -- src=geonames status=guess
lin uranus_PN = foreignPN "Uranus" ; -- src=eng status=guess
lin ursula_PN = foreignPN "Ursula" ; -- src=eng status=guess
lin uruguay_PN = mkPN "乌拉圭" ; -- src=geonames status=guess
lin urumchi_PN = foreignPN "Urumchi" ; -- src=eng status=guess
lin us_PN = foreignPN "US" ; -- src=eng status=guess
lin usa_PN = foreignPN "USA" ; -- src=eng status=guess
lin ushaw_moor_PN = foreignPN "Ushaw moor" ; -- src=eng status=guess
lin utah_PN = foreignPN "Utah" ; -- src=eng status=guess
lin utrecht_PN = foreignPN "Utrecht" ; -- src=geonames status=guess
lin uttoxeter_PN = foreignPN "Uttoxeter" ; -- src=geonames status=guess
lin valencia_PN = mkPN "巴倫西亞" ; -- src=geonames status=guess
lin valenciennes_PN = mkPN "瓦朗謝訥" ; -- src=geonames status=guess
lin valladolid_PN = mkPN "巴利亚多利德" ; -- src=geonames status=guess
lin vancouver_PN = mkPN "溫哥華" ; -- src=geonames status=guess
lin vanessa_PN = foreignPN "Vanessa" ; -- src=eng status=guess
lin varanasi_PN = foreignPN "Varanasi" ; -- src=geonames status=guess
lin vasteras_PN = foreignPN "Vasteras" ; -- src=eng status=guess
lin venezia_PN = foreignPN "Venezia" ; -- src=eng status=guess
lin venezuela_PN = mkPN "委內瑞拉" ; -- src=geonames status=guess
lin venice_PN = mkPN "威尼斯" ; -- src=geonames status=guess
lin ventnor_PN = foreignPN "Ventnor" ; -- src=geonames status=guess
lin venus_PN = foreignPN "Venus" ; -- src=geonames status=guess
lin vera_PN = foreignPN "Vera" ; -- src=geonames status=guess
lin vermont_PN = foreignPN "Vermont" ; -- src=eng status=guess
lin vernon_PN = foreignPN "Vernon" ; -- src=geonames status=guess
lin verona_PN = foreignPN "Verona" ; -- src=geonames status=guess
lin veronica_PN = foreignPN "Veronica" ; -- src=eng status=guess
lin vhf_PN = foreignPN "Vhf" ; -- src=eng status=guess
lin vic_PN = foreignPN "Vic" ; -- src=geonames status=guess
lin vicenza_PN = foreignPN "Vicenza" ; -- src=geonames status=guess
lin vicky_PN = foreignPN "Vicky" ; -- src=eng status=guess
lin victor_PN = foreignPN "Victor" ; -- src=geonames status=guess
lin victoria_PN = mkPN ("維多利亞" | "维多利亚") ; -- src=geonames status=guess
lin vienna_PN = foreignPN "Vienna" ; -- src=geonames status=guess
lin viewpark_PN = foreignPN "Viewpark" ; -- src=eng status=guess
lin vigo_PN = foreignPN "Vigo" ; -- src=geonames status=guess
lin vince_PN = foreignPN "Vince" ; -- src=eng status=guess
lin vincent_PN = foreignPN "Vincent" ; -- src=geonames status=guess
lin viola_PN = foreignPN "Viola" ; -- src=geonames status=guess
lin violet_PN = foreignPN "Violet" ; -- src=geonames status=guess
lin virginia_water_PN = foreignPN "Virginia water" ; -- src=eng status=guess
lin virgo_PN = foreignPN "Virgo" ; -- src=eng status=guess
lin vitoria_PN = foreignPN "Vitoria" ; -- src=eng status=guess
lin viv_PN = foreignPN "Viv" ; -- src=eng status=guess
lin vivian_PN = foreignPN "Vivian" ; -- src=geonames status=guess
lin vivien_PN = foreignPN "Vivien" ; -- src=eng status=guess
lin vivienne_PN = foreignPN "Vivienne" ; -- src=eng status=guess
lin viz_PN = foreignPN "Viz" ; -- src=eng status=guess
lin volgograd_PN = mkPN "伏尔加格勒" ; -- src=geonames status=guess
lin voronezh_PN = foreignPN "Voronezh" ; -- src=geonames status=guess
lin vs_PN = foreignPN "Vs" ; -- src=eng status=guess
lin vso_PN = foreignPN "Vso" ; -- src=eng status=guess
lin wakefield_PN = foreignPN "Wakefield" ; -- src=geonames status=guess
lin wales_PN = foreignPN "Wales" ; -- src=geonames status=guess
lin wall_street_PN = foreignPN "Wall street" ; -- src=eng status=guess
lin wallace_PN = foreignPN "Wallace" ; -- src=geonames status=guess
lin wallasey_PN = mkPN "沃勒西" ; -- src=geonames status=guess
lin wallingford_PN = mkPN "沃灵福德" ; -- src=geonames status=guess
lin wallsend_PN = foreignPN "Wallsend" ; -- src=geonames status=guess
lin wally_PN = foreignPN "Wally" ; -- src=eng status=guess
lin walsall_PN = mkPN "沃爾索爾" ; -- src=geonames status=guess
lin walsham_PN = foreignPN "Walsham" ; -- src=eng status=guess
lin walter_PN = foreignPN "Walter" ; -- src=eng status=guess
lin waltham_forest_PN = foreignPN "Waltham forest" ; -- src=eng status=guess
lin walton_PN = foreignPN "Walton" ; -- src=geonames status=guess
lin wandsworth_PN = mkPN "旺茲沃思區" ; -- src=geonames status=guess
lin wantage_PN = foreignPN "Wantage" ; -- src=geonames status=guess
lin ware_PN = foreignPN "Ware" ; -- src=geonames status=guess
lin warley_PN = foreignPN "Warley" ; -- src=eng status=guess
lin warminster_PN = foreignPN "Warminster" ; -- src=geonames status=guess
lin warrington_PN = mkPN "沃灵顿" ; -- src=geonames status=guess
lin warsop_PN = foreignPN "Warsop" ; -- src=geonames status=guess
lin warwick_PN = mkPN "沃威克" ; -- src=geonames status=guess
lin warwickshire_PN = foreignPN "Warwickshire" ; -- src=eng status=guess
lin washington_dc_PN = foreignPN "Washington dc" ; -- src=eng status=guess
lin waterford_PN = mkPN "沃特福德" ; -- src=geonames status=guess
lin waterloo_PN = mkPN "滑鐵盧" ; -- src=geonames status=guess
lin watford_PN = mkPN "沃特福德" ; -- src=geonames status=guess
lin wayne_PN = foreignPN "Wayne" ; -- src=geonames status=guess
lin wear_PN = foreignPN "Wear" ; -- src=eng status=guess
lin wed_PN = foreignPN "Wed" ; -- src=eng status=guess
lin wellingborough_PN = mkPN "韋靈伯勒" ; -- src=geonames status=guess
lin wellington_PN = mkPN "惠灵顿" ; -- src=geonames status=guess
lin wells_PN = mkPN "韋爾斯" ; -- src=geonames status=guess
lin welshpool_PN = foreignPN "Welshpool" ; -- src=geonames status=guess
lin welwyn_PN = foreignPN "Welwyn" ; -- src=geonames status=guess
lin welwyn_garden_city_PN = foreignPN "Welwyn garden city" ; -- src=eng status=guess
lin wendover_PN = foreignPN "Wendover" ; -- src=geonames status=guess
lin wendy_PN = foreignPN "Wendy" ; -- src=eng status=guess
lin west_bromwich_PN = foreignPN "West bromwich" ; -- src=eng status=guess
lin westbury_PN = foreignPN "Westbury" ; -- src=geonames status=guess
lin westhoughton_PN = foreignPN "Westhoughton" ; -- src=geonames status=guess
lin westmeath_PN = foreignPN "Westmeath" ; -- src=eng status=guess
lin westminster_PN = mkPN "威斯敏斯特" ; -- src=geonames status=guess
lin westmoreland_PN = foreignPN "Westmoreland" ; -- src=geonames status=guess
lin weston_super_mare_PN = foreignPN "Weston-super-mare" ; -- src=eng status=guess
lin wetherby_PN = foreignPN "Wetherby" ; -- src=geonames status=guess
lin wexford_PN = foreignPN "Wexford" ; -- src=eng status=guess
lin weymouth_PN = mkPN "韦茅斯" ; -- src=geonames status=guess
lin whaley_bridge_PN = foreignPN "Whaley bridge" ; -- src=eng status=guess
lin wheatley_hill_PN = foreignPN "Wheatley hill" ; -- src=eng status=guess
lin whitburn_PN = foreignPN "Whitburn" ; -- src=geonames status=guess
lin whitby_PN = foreignPN "Whitby" ; -- src=geonames status=guess
lin whitchurch_PN = foreignPN "Whitchurch" ; -- src=geonames status=guess
lin whitehall_PN = foreignPN "Whitehall" ; -- src=geonames status=guess
lin whitehaven_PN = foreignPN "Whitehaven" ; -- src=geonames status=guess
lin whitley_bay_PN = foreignPN "Whitley bay" ; -- src=eng status=guess
lin whitstable_PN = foreignPN "Whitstable" ; -- src=geonames status=guess
lin whitsun_PN = foreignPN "Whitsun" ; -- src=eng status=guess
lin whitsuntide_PN = foreignPN "Whitsuntide" ; -- src=eng status=guess
lin whittle_le_woods_PN = foreignPN "Whittle-le-woods" ; -- src=eng status=guess
lin whittlesey_PN = foreignPN "Whittlesey" ; -- src=geonames status=guess
lin whitworth_PN = foreignPN "Whitworth" ; -- src=geonames status=guess
lin wick_PN = foreignPN "Wick" ; -- src=geonames status=guess
lin wickford_PN = foreignPN "Wickford" ; -- src=geonames status=guess
lin wicklow_PN = foreignPN "Wicklow" ; -- src=geonames status=guess
lin widnes_PN = mkPN "威德尼斯" ; -- src=geonames status=guess
lin wiesbaden_PN = mkPN "威斯巴登" ; -- src=geonames status=guess
lin wigan_PN = mkPN "威根" ; -- src=geonames status=guess
lin wight_PN = foreignPN "Wight" ; -- src=eng status=guess
lin wilf_PN = foreignPN "Wilf" ; -- src=eng status=guess
lin wilfrid_PN = foreignPN "Wilfrid" ; -- src=eng status=guess
lin wilhelmshaven_PN = mkPN "威廉港" ; -- src=geonames status=guess
lin will_PN = foreignPN "Will" ; -- src=eng status=guess
lin william_PN = foreignPN "William" ; -- src=eng status=guess
lin willie_PN = foreignPN "Willie" ; -- src=eng status=guess
lin willington_PN = foreignPN "Willington" ; -- src=geonames status=guess
lin willy_PN = foreignPN "Willy" ; -- src=eng status=guess
lin wilmslow_PN = foreignPN "Wilmslow" ; -- src=geonames status=guess
lin wiltshire_PN = foreignPN "Wiltshire" ; -- src=eng status=guess
lin wimbourne_PN = foreignPN "Wimbourne" ; -- src=eng status=guess
lin wimbourne_minster_PN = foreignPN "Wimbourne minster" ; -- src=eng status=guess
lin winchester_PN = mkPN ("溫徹斯特" | "温彻斯特") ; -- src=geonames status=guess
lin windermere_PN = foreignPN "Windermere" ; -- src=geonames status=guess
lin windsor_PN = mkPN ("温莎" | "溫莎") ; -- src=geonames status=guess
lin wingate_PN = foreignPN "Wingate" ; -- src=geonames status=guess
lin winifred_PN = foreignPN "Winifred" ; -- src=eng status=guess
lin winnie_PN = foreignPN "Winnie" ; -- src=geonames status=guess
lin winnipeg_PN = mkPN "温尼伯" ; -- src=geonames status=guess
lin winsford_PN = foreignPN "Winsford" ; -- src=geonames status=guess
lin wisbech_PN = foreignPN "Wisbech" ; -- src=geonames status=guess
lin wisconsin_PN = foreignPN "Wisconsin" ; -- src=eng status=guess
lin witham_PN = foreignPN "Witham" ; -- src=geonames status=guess
lin withernsea_PN = foreignPN "Withernsea" ; -- src=geonames status=guess
lin witney_PN = foreignPN "Witney" ; -- src=geonames status=guess
lin woburn_PN = foreignPN "Woburn" ; -- src=geonames status=guess
lin wokingham_PN = foreignPN "Wokingham" ; -- src=geonames status=guess
lin wolverhampton_PN = mkPN "伍爾弗漢普頓" ; -- src=geonames status=guess
lin wolverton_PN = foreignPN "Wolverton" ; -- src=eng status=guess
lin wombourne_PN = foreignPN "Wombourne" ; -- src=eng status=guess
lin woodbridge_PN = foreignPN "Woodbridge" ; -- src=geonames status=guess
lin wootton_bassett_PN = foreignPN "Wootton bassett" ; -- src=eng status=guess
lin worcester_PN = mkPN "伍斯特" ; -- src=geonames status=guess
lin workington_PN = foreignPN "Workington" ; -- src=geonames status=guess
lin worksop_PN = foreignPN "Worksop" ; -- src=geonames status=guess
lin worthing_PN = foreignPN "Worthing" ; -- src=geonames status=guess
lin wrexham_PN = mkPN "雷克瑟姆" ; -- src=geonames status=guess
lin writtle_PN = foreignPN "Writtle" ; -- src=geonames status=guess
lin wroclaw_PN = foreignPN "Wroclaw" ; -- src=eng status=guess
lin wroughton_PN = foreignPN "Wroughton" ; -- src=geonames status=guess
lin wuhan_PN = mkPN "武汉" ; -- src=geonames status=guess
lin wuppertal_PN = mkPN "伍珀塔尔" ; -- src=geonames status=guess
lin wurzburg_PN = foreignPN "Wurzburg" ; -- src=eng status=guess
lin wusih_PN = foreignPN "Wusih" ; -- src=eng status=guess
lin wycombe_PN = foreignPN "Wycombe" ; -- src=eng status=guess
lin wymondham_PN = foreignPN "Wymondham" ; -- src=geonames status=guess
lin wythall_PN = foreignPN "Wythall" ; -- src=eng status=guess
lin xmas_PN = foreignPN "Xmas" ; -- src=eng status=guess
lin yarmouth_PN = foreignPN "Yarmouth" ; -- src=geonames status=guess
lin yaroslavi_PN = foreignPN "Yaroslavi" ; -- src=eng status=guess
lin yate_PN = foreignPN "Yate" ; -- src=geonames status=guess
lin yateley_PN = foreignPN "Yateley" ; -- src=geonames status=guess
lin yemen_PN = mkPN "也门" ; -- src=geonames status=guess
lin yeovil_PN = foreignPN "Yeovil" ; -- src=geonames status=guess
lin yerevan_PN = foreignPN "Yerevan" ; -- src=geonames status=guess
lin york_PN = mkPN "約克" ; -- src=geonames status=guess
lin yorkley_PN = foreignPN "Yorkley" ; -- src=eng status=guess
lin yorkshire_PN = foreignPN "Yorkshire" ; -- src=geonames status=guess
lin ystradgynlais_PN = foreignPN "Ystradgynlais" ; -- src=geonames status=guess
lin yugoslavia_PN = foreignPN "Yugoslavia" ; -- src=eng status=guess
lin yukon_PN = foreignPN "Yukon" ; -- src=geonames status=guess
lin yvonne_PN = foreignPN "Yvonne" ; -- src=eng status=guess
lin zagreb_PN = mkPN "萨格勒布" ; -- src=geonames status=guess
lin zaporozhye_PN = foreignPN "Zaporozhye" ; -- src=eng status=guess
lin zaragoza_PN = mkPN "萨拉戈萨" ; -- src=geonames status=guess
lin zealand_PN = foreignPN "Zealand" ; -- src=eng status=guess
lin zimbabwe_PN = mkPN "津巴布韦" ; -- src=geonames status=guess
lin zoe_PN = foreignPN "Zoe" ; -- src=eng status=guess

}
