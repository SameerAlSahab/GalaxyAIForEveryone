.class public Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/lottie/recap/binder/IRecapImageSelector;


# static fields
.field public static PRINT_IMAGE_ID:Z = false

.field private static final TAG:Ljava/lang/CharSequence;


# instance fields
.field mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

.field private mFailPickIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RecapImageSel90"

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->TAG:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mFailPickIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->lambda$imageSelectionPriority$1(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->lambda$selectImages$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cropForCenterFace(Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;->getFaceRectF()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->width:I

    .line 23
    .line 24
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->height:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->TAG:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const-string v0, "cropForCenterFace skip for no face rect"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    float-to-double v3, v3

    .line 39
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double v3, v3, v5

    .line 45
    .line 46
    const v4, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    const v5, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Rect;

    .line 55
    .line 56
    int-to-float v6, p0

    .line 57
    mul-float/2addr v6, v5

    .line 58
    float-to-int v6, v6

    .line 59
    invoke-direct {v3, v1, v1, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 63
    .line 64
    invoke-direct {v6, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    float-to-double v6, v3

    .line 79
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpl-double v3, v6, v8

    .line 85
    .line 86
    if-lez v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Rect;

    .line 89
    .line 90
    int-to-float v6, p0

    .line 91
    mul-float/2addr v6, v4

    .line 92
    float-to-int v6, v6

    .line 93
    invoke-direct {v3, v1, v6, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 97
    .line 98
    invoke-direct {v6, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 111
    :goto_0
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    float-to-double v6, v6

    .line 114
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpg-double v6, v6, v8

    .line 120
    .line 121
    if-gez v6, :cond_3

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/Rect;

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    mul-float/2addr v2, v5

    .line 127
    float-to-int v2, v2

    .line 128
    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    float-to-double v5, v0

    .line 148
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmpl-double v0, v5, v7

    .line 154
    .line 155
    if-lez v0, :cond_4

    .line 156
    .line 157
    new-instance v0, Landroid/graphics/Rect;

    .line 158
    .line 159
    int-to-float v3, v2

    .line 160
    mul-float/2addr v3, v4

    .line 161
    float-to-int v3, v3

    .line 162
    invoke-direct {v0, v3, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 179
    .line 180
    if-eq p1, v3, :cond_5

    .line 181
    .line 182
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_5
    return-object p1
.end method

.method private getRecapImageCandidateArrayList(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromPreview:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->isDevTest()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->forceCreate(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->isMonthlyImage()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->getMonth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mMonthlyBestCandidates:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_b

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mMonthlyBestCandidates:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->getMonth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->setDefaultCandidates(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->isKeyMoments()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mKeyMomentsCandidates:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->setDefaultCandidates(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 80
    .line 81
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->NEW_PLACE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 82
    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mNewLocationCandidates:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->setDefaultCandidates(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mLocationCandidates:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->setDefaultCandidates(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_4
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->BEST_PLACE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 103
    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 107
    .line 108
    iget-boolean v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromPreview:Z

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-object p0, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mKeyMomentsCandidates:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->setDefaultCandidates(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->getCandidate()Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_5
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mKeyMomentsCandidates:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->setDefaultCandidates(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_6
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->YEAR_TOP_ACTIVE_DAYS:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 131
    .line 132
    if-ne v1, v2, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mTopActiveDaysContents:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->setDefaultCandidates(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->YEAR_MOST_ACTIVE_DAY:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 143
    .line 144
    if-ne v1, v2, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mMostActiveDayContents:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->setDefaultCandidates(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->TOP_3_FACE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 155
    .line 156
    if-ne v1, v2, :cond_a

    .line 157
    .line 158
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mTopFrequentFacesCandidates:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->getIndex()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 171
    .line 172
    if-le v1, v2, :cond_9

    .line 173
    .line 174
    iget-object p0, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mTopFrequentFacesCandidates:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->getIndex()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->setDefaultCandidates(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->getCandidate()Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_9
    sget-object v1, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->TAG:Ljava/lang/CharSequence;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "not enough top face : "

    .line 200
    .line 201
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mTopFrequentFacesCandidates:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v2, v3}, Lha2;->k(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->getIndex()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mFaceCandidates:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->setDefaultCandidates(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->WITH_TOP_3_FACE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 234
    .line 235
    if-ne v1, v2, :cond_b

    .line 236
    .line 237
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mWithTopFrequentFacesCandidates:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->setDefaultCandidates(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->needToUsePeoplesImage()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mFaceCandidates:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->orWith(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->needToUseLocationImages()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mLocationCandidates:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->orWith(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mNewLocationCandidates:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->orWith(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_d
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->needNonPeopleImage()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mLocationCandidates:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->orWith(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mNewLocationCandidates:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->orWith(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mImageCandidates:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->orWith(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 304
    .line 305
    .line 306
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->placeClosing:Z

    .line 307
    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    iget-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mLocationCandidates:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->orWith(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 318
    .line 319
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mNewLocationCandidates:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->orWith(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->getCandidate()Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0
.end method

.method private static imageSelectionPriority()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic lambda$imageSelectionPriority$1(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->getPriority()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->getPriority()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileWidth:I

    .line 48
    .line 49
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileHeight:I

    .line 50
    .line 51
    mul-int/2addr v0, p0

    .line 52
    iget p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileWidth:I

    .line 53
    .line 54
    iget p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileHeight:I

    .line 55
    .line 56
    mul-int/2addr p0, p1

    .line 57
    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method private synthetic lambda$selectImages$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map$Entry;)V
    .locals 1

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
    return-void

    .line 8
    :cond_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->getRecapImageCandidateArrayList(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->setBitmap(Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->TAG:Ljava/lang/CharSequence;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "("

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->getPriority()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ") pick from "

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p3, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mSourceTag:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ", "

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p1, p3, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->TAG:Ljava/lang/CharSequence;

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " set fail"

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->TAG:Ljava/lang/CharSequence;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " pick fail"

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private setBitmap(Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->cropForCenterFace(Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, ".jpg"

    .line 26
    .line 27
    const-string v4, "]"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "img_"

    .line 34
    .line 35
    const-string v4, "["

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(II)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-boolean v4, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->PRINT_IMAGE_ID:Z

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2, v2, v2, v2}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v2, v2, v2, v2}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2, v2, v2}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v2, v5

    .line 95
    :goto_0
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->writeDebugText(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v3, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileWidth:I

    .line 100
    .line 101
    iget v4, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileHeight:I

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->resize(II)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eq v1, v2, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 117
    .line 118
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromPreview:Z

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    iput-object v2, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iput-object v0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mUsedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->calculateHsv()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iput-object v2, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 138
    .line 139
    const/16 v3, 0x5c

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetJpeg:[B

    .line 149
    .line 150
    iput-object v0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mUsedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->calculateHsv()V

    .line 153
    .line 154
    .line 155
    iput-object v5, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->getFirstPeopleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    iput-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->peopleName:Ljava/lang/String;

    .line 167
    .line 168
    :cond_4
    iget-object p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->cityName:Ljava/lang/String;

    .line 169
    .line 170
    iput-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->locationName:Ljava/lang/String;

    .line 171
    .line 172
    const/4 p0, 0x1

    .line 173
    return p0
.end method


# virtual methods
.method public selectImages(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->getImages()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelectorOneUI90;->imageSelectionPriority()Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lxt2;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, p1, v1, v3}, Lxt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
