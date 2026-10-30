.class public Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;
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
    const-string v0, "RecapImageSelector"

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->TAG:Ljava/lang/CharSequence;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mFailPickIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->lambda$pickCandidate$5(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->lambda$imageSelectionPriority$1(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->lambda$pickCandidate$4(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->lambda$pickCandidate$6(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->lambda$isPeoplesHeadSafeForAll$7(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->lambda$selectImages$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRecapImageCandidateArrayList(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->isMonthlyImage()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->getMonth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mMonthlyBestCandidates:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_8

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mMonthlyBestCandidates:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->getMonth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->isKeyMoments()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mKeyMomentsCandidates:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 61
    .line 62
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->NEW_PLACE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mNewLocationCandidates:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mLocationCandidates:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->BEST_PLACE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 83
    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mKeyMomentsCandidates:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 94
    .line 95
    iget-boolean v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromPreview:Z

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->YEAR_TOP_ACTIVE_DAYS:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 102
    .line 103
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mTopActiveDaysContents:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->YEAR_MOST_ACTIVE_DAY:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 114
    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mMostActiveDayContents:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->TOP_3_FACE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 126
    .line 127
    if-ne v1, v2, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mTopFrequentFacesCandidates:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->getIndex()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 142
    .line 143
    if-le v1, v2, :cond_6

    .line 144
    .line 145
    iget-object p0, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mTopFrequentFacesCandidates:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->getIndex()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    sget-object v1, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->TAG:Ljava/lang/CharSequence;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "not enough top face : "

    .line 166
    .line 167
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mTopFrequentFacesCandidates:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v2, v3}, Lha2;->k(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->getIndex()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mFaceCandidates:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->WITH_TOP_3_FACE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 200
    .line 201
    if-ne v1, v2, :cond_8

    .line 202
    .line 203
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mWithTopFrequentFacesCandidates:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->needToUsePeoplesImage()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mFaceCandidates:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->needToUseLocationImages()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mLocationCandidates:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mNewLocationCandidates:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->needNonPeopleImage()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mLocationCandidates:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mNewLocationCandidates:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mImageCandidates:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->placeClosing:Z

    .line 273
    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    iget-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mLocationCandidates:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->mNewLocationCandidates:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_2
    return-object v0
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
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static isPeoplesHeadSafeForAll(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Ljava/util/function/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ")",
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Ltv2;-><init>(ILcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V

    .line 5
    .line 6
    .line 7
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

.method private static synthetic lambda$isPeoplesHeadSafeForAll$7(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->getFirstFaceRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useViewSizeHeadGuard:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v5, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->width:I

    .line 58
    .line 59
    iget v6, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->height:I

    .line 60
    .line 61
    iget v7, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileWidth:I

    .line 62
    .line 63
    iget v8, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileHeight:I

    .line 64
    .line 65
    iget v9, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->viewWidth:I

    .line 66
    .line 67
    iget v10, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->viewHeight:I

    .line 68
    .line 69
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/gallery/module/graphics/HeadGuardian;->isFaceIn(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/RectF;IIIIII)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->width:I

    .line 75
    .line 76
    iget p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->height:I

    .line 77
    .line 78
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileWidth:I

    .line 79
    .line 80
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileHeight:I

    .line 81
    .line 82
    invoke-static {v4, v0, p1, v1, v2}, Lcom/samsung/android/gallery/module/graphics/HeadGuardian;->isImageCropSafe(Landroid/graphics/RectF;IIII)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_0
    if-nez p1, :cond_1

    .line 87
    .line 88
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->TAG:Ljava/lang/CharSequence;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Head cut detected : "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return p1

    .line 108
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->TAG:Ljava/lang/CharSequence;

    .line 109
    .line 110
    const-string p1, "no face pos"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method private static synthetic lambda$pickCandidate$4(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->SINGLE_PEOPLE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v2, v3

    .line 18
    :cond_1
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->placeClosing:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->needNonPeopleImage()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->needPeopleImage()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->hasPeoplePetTag:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene:Z

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    iget-boolean p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->hasSceneryTag:Z

    .line 70
    .line 71
    and-int/2addr p0, v3

    .line 72
    return p0

    .line 73
    :cond_6
    return v3
.end method

.method private static synthetic lambda$pickCandidate$5(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->viewWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->viewHeight:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->isVertical:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->isVertical()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static synthetic lambda$pickCandidate$6(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v4, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v0, v4}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(II)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v4, "whiteTop"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const v3, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->isBrightForRecap(Landroid/graphics/Bitmap;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    xor-int/2addr v1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v4, "whiteBottom"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const v4, 0x3f333333    # 0.7f

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->isBrightForRecap(Landroid/graphics/Bitmap;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v5, "whiteVerticalMiddle"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const v3, 0x3ee66666    # 0.45f

    .line 119
    .line 120
    .line 121
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    const v3, 0x3f0ccccd    # 0.55f

    .line 124
    .line 125
    .line 126
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->isBrightForRecap(Landroid/graphics/Bitmap;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "blackRight"

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->isDarkForRecap(Landroid/graphics/Bitmap;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    :goto_1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->TAG:Ljava/lang/CharSequence;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, " color avoid : "

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v0, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return v1
.end method

.method private synthetic lambda$selectImages$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map$Entry;)V
    .locals 3

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
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->getRecapImageCandidateArrayList(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->pickCandidate(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->setBitmap(Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->TAG:Ljava/lang/CharSequence;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "("

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->getPriority()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ") pick "

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->getMonth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ")["

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "] from "

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mSourceTag:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ", "

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->TAG:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " set bitmap fail"

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->TAG:Ljava/lang/CharSequence;

    .line 158
    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, " pick fail"

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private pickCandidate(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;)",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lym2;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lym2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ltv2;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, v3, p1}, Ltv2;-><init>(ILcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ltv2;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v1, v3, p1}, Ltv2;-><init>(ILcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->isPeoplesHeadSafeForAll(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Ljava/util/function/Predicate;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ltv2;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v1, v3, p1}, Ltv2;-><init>(ILcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, Lym2;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lym2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->isPeoplesHeadSafeForAll(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Ljava/util/function/Predicate;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iput-boolean v3, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->wrongRatio:Z

    .line 102
    .line 103
    :cond_0
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, Lym2;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Lym2;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 127
    .line 128
    :cond_1
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iput-boolean v3, v0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->used:Z

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mFailPickIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lt v1, v2, :cond_3

    .line 144
    .line 145
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mFailPickIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :cond_3
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    .line 157
    :try_start_1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->TAG:Ljava/lang/CharSequence;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, " pick Fail. reuse sequence. "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v3, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, "("

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->getMonth()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, ") : "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :catch_0
    move-object v0, p0

    .line 208
    :catch_1
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->TAG:Ljava/lang/CharSequence;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v3, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 216
    .line 217
    const-string v4, " pick Fail. null. "

    .line 218
    .line 219
    invoke-static {v2, v3, v4}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    filled-new-array {v1, p2, p1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p0, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v0
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
    iget-object v2, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, ".jpg"

    .line 22
    .line 23
    const-string v4, "]"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "img_"

    .line 30
    .line 31
    const-string v4, "["

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(II)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-boolean v4, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->PRINT_IMAGE_ID:Z

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2, v2, v2, v2}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2, v2, v2, v2}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v2, v2, v2}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v2, v5

    .line 91
    :goto_0
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->writeDebugText(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v3, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileWidth:I

    .line 96
    .line 97
    iget v4, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileHeight:I

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->resize(II)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eq v1, v2, :cond_2

    .line 108
    .line 109
    invoke-static {v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mAnalyzedData:Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;

    .line 113
    .line 114
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;->fromPreview:Z

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    iput-object v2, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iput-object v0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mUsedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->calculateHsv()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iput-object v2, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 134
    .line 135
    const/16 v3, 0x5c

    .line 136
    .line 137
    invoke-virtual {v2, v1, v3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetJpeg:[B

    .line 145
    .line 146
    iput-object v0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mUsedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->calculateHsv()V

    .line 149
    .line 150
    .line 151
    iput-object v5, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->getFirstPeopleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    iput-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->peopleName:Ljava/lang/String;

    .line 163
    .line 164
    :cond_4
    iget-object p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->cityName:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p0, p2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->locationName:Ljava/lang/String;

    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    return p0
.end method


# virtual methods
.method public selectImages(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->mTemplate:Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;

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
    invoke-static {}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->imageSelectionPriority()Ljava/util/Comparator;

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
    const/4 v3, 0x2

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
