.class public Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateStory;
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

.method public static synthetic c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateStory;->lambda$buildScenes$0(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$buildScenes$0(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->sceneName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "opening"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->sceneName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "buildup"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->sceneName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "closing"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->reuse()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public buildScenes()V
    .locals 4

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
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->clear()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->STORY_TITLE:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mTexts:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "s01_txt_title"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->clear()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, " "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setDefault(Ljava/lang/String;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mTexts:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v2, "s01_minicard02_txt_title01"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->clear()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->STORY_DURATION:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mTexts:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v3, "s02_num_year_01"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->clear()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mTexts:Ljava/util/HashMap;

    .line 91
    .line 92
    const-string v3, "s02_num_year_02"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->clear()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mTexts:Ljava/util/HashMap;

    .line 112
    .line 113
    const-string v3, "s02_num_year_03"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->clear()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mTexts:Ljava/util/HashMap;

    .line 133
    .line 134
    const-string v2, "s05_minicard_num_year"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->clear()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0x190

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v1, 0x2a

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mImages:Ljava/util/HashMap;

    .line 166
    .line 167
    new-instance v0, Lue;

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lue;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
