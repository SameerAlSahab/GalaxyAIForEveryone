.class public Lcom/samsung/android/gallery/database/dbtype/SearchFilter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    }
.end annotation


# static fields
.field private static final SUPPORT_NATIVE_AI_V2:Z

.field private static final SUPPORT_SEMANTIC_SEARCH:Z


# instance fields
.field private mAddedCount:I

.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private mCountry:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field private final mDividedSearchKeyword:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEngKeyword:Ljava/lang/String;

.field private mExceptedIds:Ljava/lang/String;

.field private mExpandedDates:Ljava/lang/String;

.field private mFacetTermsFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterOutCloudVideo:Z

.field private mFromInstantSearch:Z

.field private mFuzzyKeyword:Ljava/lang/String;

.field private mIncludeIds:Ljava/lang/String;

.field private mIs360Video:Z

.field private mIsAll:Z

.field private mIsAutoCompleteQueryEnabled:Z

.field private mIsBurstShot:Z

.field private mIsClusterEnable:Z

.field private mIsFilterEnabled:Z

.field private mIsForQueryOnDemand:Z

.field private mIsForceSync:Z

.field private mIsFullCluster:Z

.field private mIsFuzzySuggestKeywordQueryEnabled:Z

.field private mIsImageOnly:Z

.field private mIsLocalOnly:Z

.field private mIsOcrOnly:Z

.field private mIsPickMode:Z

.field private mIsSemanticQueryEnabled:Z

.field private mIsSingleTaken:Z

.field private mIsVideoOnly:Z

.field private mKeyboardLanguage:Ljava/lang/String;

.field private final mKeywordComparator:Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;

.field private mLimit:I

.field private mLocationKey:Ljava/lang/String;

.field private mMainEntityInfo:[Ljava/lang/String;

.field private final mMajorFilter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxFacetTermsSize:Ljava/lang/Integer;

.field private mMediaType:Ljava/lang/String;

.field private mOcrTextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOrder:Ljava/lang/String;

.field private mOriginEngKeyword:Ljava/lang/String;

.field private mPdcToken:Ljava/lang/String;

.field private mPeriod:[J

.field private mRawKeyword:Ljava/lang/String;

.field private final mRecordingModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestFacetOnly:Z

.field private final mSearchKeyword:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSefFileType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectedFilter:Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;

.field private final mSubFilter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mSuggestedKeywordFeature:Ljava/lang/String;

.field private mSupportTagKeyword:Z

.field private mSupportTimeline:Z

.field private mTerm:Ljava/lang/String;

.field private mUseIdOrder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SEMANTIC_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->SUPPORT_SEMANTIC_SEARCH:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_NATIVE_AI_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->SUPPORT_NATIVE_AI_V2:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSearchKeyword:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mDividedSearchKeyword:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMajorFilter:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSubFilter:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSefFileType:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRecordingModes:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsImageOnly:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsVideoOnly:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsAll:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsBurstShot:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsSingleTaken:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIs360Video:Z

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mCountry:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mCountryCode:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_AUTOCOMPLETE_TAG_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSupportTagKeyword:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsFilterEnabled:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSupportTimeline:Z

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mOcrTextList:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->E(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mTerm:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->B(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSelectedFilter:Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->h(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mFuzzyKeyword:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->q(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->h(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->E(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->initKeyword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->C(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->initShotModes(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->c(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->initCountryInfo([Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->updateSelectedFilterIfNeeded()V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->x(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mOrder:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->z(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[J

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mPeriod:[J

    .line 151
    .line 152
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->s(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mLocationKey:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->v(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMediaType:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->y(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mOriginEngKeyword:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->f(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mFilterOutCloudVideo:Z

    .line 175
    .line 176
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->p(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsPickMode:Z

    .line 181
    .line 182
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->n(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsLocalOnly:Z

    .line 187
    .line 188
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->k(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsFilterEnabled:Z

    .line 193
    .line 194
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->j(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsClusterEnable:Z

    .line 199
    .line 200
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->m(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsFullCluster:Z

    .line 205
    .line 206
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->t(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMainEntityInfo:[Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->b(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Landroid/os/CancellationSignal;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 217
    .line 218
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->d(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mExpandedDates:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->i(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIncludeIds:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->a(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mAddedCount:I

    .line 235
    .line 236
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->u(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMaxFacetTermsSize:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->e(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mFacetTermsFields:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->F(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isSemanticQuerySupported(Landroid/net/Uri;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsSemanticQueryEnabled:Z

    .line 257
    .line 258
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->l(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsForceSync:Z

    .line 263
    .line 264
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->r(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mLimit:I

    .line 269
    .line 270
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->D(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSupportTimeline:Z

    .line 275
    .line 276
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->A(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRequestFacetOnly:Z

    .line 281
    .line 282
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->g(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mFromInstantSearch:Z

    .line 287
    .line 288
    if-eqz p1, :cond_0

    .line 289
    .line 290
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;-><init>(Landroid/content/res/Resources;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_0
    const/4 v0, 0x0

    .line 301
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mKeywordComparator:Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;

    .line 302
    .line 303
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getKeyboardLanguage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mKeyboardLanguage:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->o(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsOcrOnly:Z

    .line 314
    .line 315
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->w(Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mOcrTextList:Ljava/util/ArrayList;

    .line 320
    .line 321
    return-void
.end method

.method private checkVideoSefType(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)Z
    .locals 0

    .line 1
    const/16 p0, 0xc10

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0xcf0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->contains(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private getTime(I)J
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/TimeUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->startOf2DaysAgo()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    const/16 p1, 0xc

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->startOfPastMonths(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_2
    const/4 p1, 0x6

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->startOfPastMonths(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->startOfMonthsAgo(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->startOf7DaysAgo()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->today()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method private initCountryInfo([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mCountry:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mCountryCode:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private initKeyword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;->CREATURE_TERM:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getLastKeyword()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    move-object p2, p3

    .line 39
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->translateToEng(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mEngKeyword:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mEngKeyword:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private initShotModes(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/shotmode/ShotMode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v2, "Single Taken"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x5

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v2, "burst_shot"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v2, "360_video"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v4, 0x3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v2, "video"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v4, 0x2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v2, "image"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v4, v3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v2, "Contents"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->isImage()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->checkVideoSefType(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRecordingModes:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->getRecordingModesForSearch()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSefFileType:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->getSefTypesForSearch()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_0
    iput-boolean v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsSingleTaken:Z

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_1
    iput-boolean v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsBurstShot:Z

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_2
    iput-boolean v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIs360Video:Z

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_3
    iput-boolean v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsVideoOnly:Z

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iput-boolean v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsImageOnly:Z

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iput-boolean v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsAll:Z

    .line 152
    .line 153
    :cond_8
    return-void

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x1df640c6 -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x71927e9 -> :sswitch_2
        0x18795eb9 -> :sswitch_1
        0x1cba02ef -> :sswitch_0
    .end sparse-switch

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isSemanticQuerySupported(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->SUPPORT_SEMANTIC_SEARCH:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "use_semantic_search"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "key_word"

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mTerm:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSelectedFilter:Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;->hasKeyword()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private translateToEng(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getEngString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private updateSelectedFilterIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mFuzzyKeyword:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getLastKeyword()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSelectedFilter:Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mFuzzyKeyword:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;->replaceLastKeyword(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public addDividedSearchKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mDividedSearchKeyword:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMajorFilter(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMajorFilter:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSearchKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSearchKeyword:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSubFilter(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSubFilter:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "clone failed e="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SearchFilter"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public createFilter(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->translateToEng(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->orgEngKeyword(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMediaType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->mediaType(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mPeriod:[J

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->period([J)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mOrder:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->order(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, p2, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->findByStringKeyword(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->shotMode(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mCountry:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mCountryCode:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->countryInfo([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public filterOutCloudVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mFilterOutCloudVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public fromInstantSearch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mFromInstantSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAddedCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mAddedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getCancellationSignal()Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatureKeys()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recommended_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mTerm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSelectedFilter:Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;->getCreatureKeys()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getDividedSearchKeyword()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mDividedSearchKeyword:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEngKeyword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mEngKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExceptedIds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mExceptedIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedDates()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mExpandedDates:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFacetTermsFields()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mFacetTermsFields:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterMediaType()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMediaType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/support/type/MediaFilterType;->IMAGE_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "3"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMediaType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/gallery/support/type/MediaFilterType;->VIDEO_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/type/MediaFilterType;->ALL:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public getFilterSelections()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSelectedFilter:Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;->getFilterSelections()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getFromKeywordTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mKeywordComparator:Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;->equalsTimeKeyword(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTime(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getFromTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mPeriod:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    return-wide v0
.end method

.method public getFuzzyAnalysisKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getLastKeyword()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getLastKeyword()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getIncludeIds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIncludeIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyboardLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mKeyboardLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastKeyword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSelectedFilter:Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;->getLastKeyword()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mLimit:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const p0, 0x9c40

    .line 6
    .line 7
    .line 8
    :cond_0
    return p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainEntityInfo()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMainEntityInfo:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMajorFilterList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMajorFilter:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFacetTermsSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMaxFacetTermsSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOcrTextList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mOcrTextList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mOrder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginEngKeyword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mOriginEngKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPdcToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mPdcToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawKeyword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordingModes()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRecordingModes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchKeyword()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSearchKeyword:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSefFileType()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSefFileType:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSelectedFilter:Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSubFilterList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSubFilter:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedKeywordFeature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSuggestedKeywordFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTerm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mTerm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mPeriod:[J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    return-wide v0
.end method

.method public hasHashTag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "#"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public hasLastKeyword()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getLastKeyword()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public is360Video()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIs360Video:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAutoCompleteQueryEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsAutoCompleteQueryEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBlurry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mKeywordComparator:Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;->equalsBlurryKeyword(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isBurstShot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsBurstShot:Z

    .line 2
    .line 3
    return p0
.end method

.method public isClusterEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsClusterEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCountryKeyword(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mCountry:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mCountryCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isDislike()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mKeywordComparator:Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;->containDislikeKeyword(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isExpressions()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isHappy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isNeutral()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isDislike()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isSurprise()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mKeywordComparator:Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;->equalsFavoriteKeyword(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isFilterEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsFilterEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isForQueryOnDemand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsForQueryOnDemand:Z

    .line 2
    .line 3
    return p0
.end method

.method public isForceSync()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsForceSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFullClusterEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsFullCluster:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFuzzySuggestKeywordQueryEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsFuzzySuggestKeywordQueryEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHappy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mKeywordComparator:Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;->containHappyKeyword(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isImageOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsImageOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public isKeywordSuggestion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsAutoCompleteQueryEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsFuzzySuggestKeywordQueryEnabled:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public isLlmEnabled()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->SUPPORT_NATIVE_AI_V2:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLocalOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsLocalOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeutral()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mKeywordComparator:Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;->containNeutralKeyword(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isOcrOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsOcrOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPickMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsPickMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRequestFacetOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRequestFacetOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSemanticQueryEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsSemanticQueryEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSingleTaken()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsSingleTaken:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSurprise()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mKeywordComparator:Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dbtype/KeywordComparator;->containSurpriseKeyword(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isTagKeyword()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSupportTagKeyword:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 10
    .line 11
    const-string v1, "#"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public isVideoOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsVideoOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public replaceKeyword(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getLastKeyword()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSelectedFilter:Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/database/dbtype/SearchSelectedFilter;->replaceLastKeyword(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const-string v1, "key_word"

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->initKeyword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public replaceTerm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mTerm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public semanticQueryOff()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsSemanticQueryEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAutoCompleteQueryEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsAutoCompleteQueryEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCancellationSignal(Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-void
.end method

.method public setExceptedIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mExceptedIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFuzzySuggestKeywordQueryEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsFuzzySuggestKeywordQueryEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncludeIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIncludeIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMainEntityInfo([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMainEntityInfo:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPdcToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mPdcToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPeriod([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mPeriod:[J

    .line 2
    .line 3
    return-void
.end method

.method public setQueryOnDemand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsForQueryOnDemand:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRawKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mRawKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuggestedKeywordFeature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSuggestedKeywordFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportTimeline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSupportTimeline:Z

    .line 2
    .line 3
    return-void
.end method

.method public supportTimeline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mSupportTimeline:Z

    .line 2
    .line 3
    return p0
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchFilter{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsFilterEnabled:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x46

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x66

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsClusterEnable:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x43

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x63

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsSemanticQueryEnabled:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x53

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x73

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",term="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mTerm:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mFuzzyKeyword:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, ",fuzzyKeyword="

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mFuzzyKeyword:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v1, v2

    .line 78
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mOrder:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, ",order="

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mOrder:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v1, v2

    .line 103
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mPeriod:[J

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, ",period="

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mPeriod:[J

    .line 118
    .line 119
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString([J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object v1, v2

    .line 132
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMediaType:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, ",mediaType="

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMediaType:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move-object v1, v2

    .line 157
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mOriginEngKeyword:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, ",engKeyword="

    .line 167
    .line 168
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mOriginEngKeyword:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v1, v2

    .line 182
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsPickMode:Z

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    const-string v1, ",pickerMode"

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    move-object v1, v2

    .line 193
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsFullCluster:Z

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    const-string v1, ",fullCluster"

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    move-object v1, v2

    .line 204
    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-boolean v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsLocalOnly:Z

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    const-string v1, ",localOnly"

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_a
    move-object v1, v2

    .line 215
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mFilterOutCloudVideo:Z

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    const-string v1, ",excludeCloudVideo"

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_b
    move-object v1, v2

    .line 226
    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-boolean v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIsForceSync:Z

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    const-string v1, ",forceSync"

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_c
    move-object v1, v2

    .line 237
    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ",addedCount="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mAddedCount:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMainEntityInfo:[Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, "mainEntity="

    .line 257
    .line 258
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMainEntityInfo:[Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_d

    .line 275
    :cond_d
    move-object v1, v2

    .line 276
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mExpandedDates:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, ",expandedDates="

    .line 286
    .line 287
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mExpandedDates:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_e

    .line 300
    :cond_e
    move-object v1, v2

    .line 301
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIncludeIds:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, ",includeIds="

    .line 311
    .line 312
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mIncludeIds:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_f

    .line 325
    :cond_f
    move-object v1, v2

    .line 326
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMaxFacetTermsSize:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v3, ",maxFacetTermSize="

    .line 336
    .line 337
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mMaxFacetTermsSize:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_10

    .line 350
    :cond_10
    move-object v1, v2

    .line 351
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mFacetTermsFields:Ljava/util/ArrayList;

    .line 355
    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, ",facetTermsFields="

    .line 361
    .line 362
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mFacetTermsFields:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString(Ljava/util/List;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_11

    .line 379
    :cond_11
    move-object v1, v2

    .line 380
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mKeyboardLanguage:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v1, :cond_12

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v2, ",keyboard="

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mKeyboardLanguage:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :cond_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", mLimit : "

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mLimit:I

    .line 412
    .line 413
    const-string v1, "}"

    .line 414
    .line 415
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0
.end method

.method public useIdOrder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->mUseIdOrder:Z

    .line 2
    .line 3
    return p0
.end method
