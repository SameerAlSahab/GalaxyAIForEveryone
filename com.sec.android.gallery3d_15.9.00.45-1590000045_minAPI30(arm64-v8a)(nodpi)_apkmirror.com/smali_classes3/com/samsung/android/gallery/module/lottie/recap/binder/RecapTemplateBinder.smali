.class public Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/CharSequence;


# instance fields
.field mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

.field mImageAssetDelegate:Lna1;

.field mImageSelector:Lcom/samsung/android/gallery/module/lottie/recap/binder/IRecapImageSelector;

.field mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

.field mTemplateType:I

.field mTextDelegate:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RecapTemplateBinder"

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->TAG:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/BiConsumer;Lf02;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->lambda$createLottie$2(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/BiConsumer;Lf02;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/BiConsumer;Lf02;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->lambda$createLottie$4(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/BiConsumer;Lf02;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/json/JSONArray;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->lambda$getUsedFileIds$5(Lorg/json/JSONArray;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/BiConsumer;Lf02;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->lambda$createLottie$3(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/BiConsumer;Lf02;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findTemplate()Z
    .locals 5

    .line 1
    const-string v0, "findTemplate : "

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const-string/jumbo v2, "wrong type : "

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplateType:I

    .line 9
    .line 10
    const/16 v4, 0xcdc

    .line 11
    .line 12
    if-eq v3, v4, :cond_5

    .line 13
    .line 14
    const v4, 0x15f91

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/16 v4, 0xcde

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xcdf

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->TAG:Ljava/lang/CharSequence;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplateType:I

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplateType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_1
    if-nez p0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    goto :goto_3

    .line 80
    :pswitch_0
    :try_start_1
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearPeople;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearPeople;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearMoments;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearMoments;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearBrief;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearBrief;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateQuarterBrief;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateQuarterBrief;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateMonthlyMoments;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateMonthlyMoments;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateMonthlyBrief;

    .line 121
    .line 122
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateMonthlyBrief;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateStory;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateStory;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearPlace;

    .line 137
    .line 138
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearPlace;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :goto_1
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->TAG:Ljava/lang/CharSequence;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 146
    .line 147
    if-nez p0, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    return p0

    .line 167
    :goto_3
    sget-object v3, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->TAG:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 170
    .line 171
    if-nez p0, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0xcd6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getImageSelector(Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)Lcom/samsung/android/gallery/module/lottie/recap/binder/IRecapImageSelector;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->C:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private synthetic lambda$createLottie$2(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/BiConsumer;Lf02;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {p2, p0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->returnDrawable(Ljava/util/function/BiConsumer;Lf02;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createLottie$3(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/BiConsumer;Lf02;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v1, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->getImageSelector(Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)Lcom/samsung/android/gallery/module/lottie/recap/binder/IRecapImageSelector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mImageSelector:Lcom/samsung/android/gallery/module/lottie/recap/binder/IRecapImageSelector;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/IRecapImageSelector;->selectImages(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string p0, "pick fail"

    .line 29
    .line 30
    invoke-interface {p2, v1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p2, v1, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromPreview:Z

    .line 47
    .line 48
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegate;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->getImages()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegate;-><init>(Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->getImages()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;-><init>(Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mImageAssetDelegate:Lna1;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->getTexts()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;-><init>(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTextDelegate:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->getDynamicColorScenes()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapColorPicker;->findTargetBgColor()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->replaceDynamicColor()V

    .line 114
    .line 115
    .line 116
    move v0, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-interface {p2, v1, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object p3, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 132
    .line 133
    new-instance v0, Lzv2;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p2, v2}, Lzv2;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/BiConsumer;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->load(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->returnDrawable(Ljava/util/function/BiConsumer;Lf02;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private synthetic lambda$createLottie$4(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/BiConsumer;Lf02;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp62;

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$getUsedFileIds$5(Lorg/json/JSONArray;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mUsedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private returnDrawable(Ljava/util/function/BiConsumer;Lf02;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Ljava/lang/String;",
            ">;",
            "Lf02;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieDrawable;->n(Lf02;)Z

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lf02;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lc13;->HARDWARE:Lc13;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/airbnb/lottie/LottieDrawable;->C:Lc13;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->bind(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mImageAssetDelegate:Lna1;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/airbnb/lottie/LottieDrawable;->o:Lna1;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->m:Lpa1;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-object p2, v1, Lpa1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateAdapter;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTextDelegate:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;

    .line 37
    .line 38
    invoke-direct {p2, v0, p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateAdapter;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Lcom/airbnb/lottie/LottieDrawable;->s:Lfs3;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-interface {p1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bindView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mImageAssetDelegate:Lna1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lna1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTextDelegate:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateAdapter;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setTextDelegate(Lfs3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->bind(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public createLottie(Ljava/util/function/BiConsumer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 2
    .line 3
    new-instance v1, Lzv2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lzv2;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/BiConsumer;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->load(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dataTimeStamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->timestamp:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->type:I

    .line 4
    .line 5
    return p0
.end method

.method public getUsedFileIds()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->getImages()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lyi0;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v0, v2}, Lyi0;-><init>(Lorg/json/JSONArray;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public needFrameDrop(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDropFrames:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setData(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/RecapDataCompat;->parse(Lorg/json/JSONObject;)Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplateType:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->findTemplate()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapDataValidator;->isValid(Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
