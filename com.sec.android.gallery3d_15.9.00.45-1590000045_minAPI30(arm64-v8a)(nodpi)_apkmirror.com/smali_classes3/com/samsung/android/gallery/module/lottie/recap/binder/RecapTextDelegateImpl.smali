.class public Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

.field mCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTextLayers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;",
            ">;",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->mCache:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->mTextLayers:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->preload()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->lambda$preload$0(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getTextInner(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->isEngOnly:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->variables:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->setVarValue(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->stringResourceId:I

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->variables:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-lez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->stringResourceId:I

    .line 45
    .line 46
    iget-object v1, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->defaultTargetValue:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    :cond_4
    iget-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->defaultTargetValue:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    iget p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatMaxWidth:I

    .line 81
    .line 82
    int-to-float p0, p0

    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float p0, p0, v0

    .line 85
    .line 86
    if-lez p0, :cond_7

    .line 87
    .line 88
    iget-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->addSpaceForRepeat:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, " "

    .line 95
    .line 96
    invoke-static {v0, p0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1, p0, p0, p0}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0, p0, p0, p0}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p0, p0, p0}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object v0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->fontTypeFace:Landroid/graphics/Typeface;

    .line 118
    .line 119
    iget v1, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->fontSp:I

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    iget v2, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatMaxWidth:I

    .line 123
    .line 124
    int-to-float v2, v2

    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->subStringByDrawWidth(Ljava/lang/String;Landroid/graphics/Typeface;FFZ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 131
    .line 132
    :cond_7
    iget-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    :goto_1
    return-object p1
.end method

.method private synthetic lambda$preload$0(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)V
    .locals 5

    .line 1
    const-string v0, "fail"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->getTextInner(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "preloadText "

    .line 8
    .line 9
    invoke-static {v2, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "RecapTextDelegate"

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->useUpperCaseOnly:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget v0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->minWidthDpForLongText:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->needToUseLongLangLayer()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->mCache:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v3, " "

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->mCache:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->layerNameForLongText:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "preloadText For layerNameForLongText"

    .line 73
    .line 74
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v4, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->layerNameForLongText:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->mCache:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method private preload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->mTextLayers:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lsl2;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0}, Lsl2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setVarValue(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->variables:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->supplier:Ljava/util/function/Function;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->supplier2:Ljava/util/function/BiFunction;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->d:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->mCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->mCache:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->mTextLayers:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->getTextInner(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-boolean v0, v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->useUpperCaseOnly:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_2
    const-string v0, "getText "

    .line 46
    .line 47
    invoke-static {v0, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "RecapTextDelegate"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->mCache:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2
.end method
