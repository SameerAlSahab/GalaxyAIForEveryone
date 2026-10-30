.class public Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateMonthlyMoments;
.super Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearMoments;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "recap_yearly_moments.json"

    .line 2
    .line 3
    const/16 v1, 0xcdf

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearMoments;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public buildScenes()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearMoments;->buildScenes()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mTexts:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v1, "s01_num_year"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FROM_MMMM:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mTexts:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v2, "s01_minicard02_txt_title01"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 32
    .line 33
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->MONTH_CAPTURED_IN_MMMM:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mTexts:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v2, "s02_num_year_01"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mTexts:Ljava/util/HashMap;

    .line 56
    .line 57
    const-string v2, "s02_num_year_02"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mTexts:Ljava/util/HashMap;

    .line 73
    .line 74
    const-string v2, "s02_num_year_03"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mTexts:Ljava/util/HashMap;

    .line 90
    .line 91
    const-string v0, "s05_minicard_num_year"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 104
    .line 105
    .line 106
    return-void
.end method
