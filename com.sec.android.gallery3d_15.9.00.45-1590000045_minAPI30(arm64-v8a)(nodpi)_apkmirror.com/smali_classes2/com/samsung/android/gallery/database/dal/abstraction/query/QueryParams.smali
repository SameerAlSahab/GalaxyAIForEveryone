.class public Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;,
        Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;,
        Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;
    }
.end annotation


# static fields
.field public static final SUPPORT_CAM_MODEL:Z

.field public static final SUPPORT_CAPTURE_FRAMERATE:Z

.field public static final SUPPORT_EXPOSE_NONDESTRUCTIVE_RECORDING_IN_SEARCH:Z

.field public static final SUPPORT_LOCAL_TIME:Z

.field private static final isGED:Z


# instance fields
.field public CMH_TO_MP_MIGRATION:Z

.field public STORY_ONE_UI_50:Z

.field public STORY_ONE_UI_70:Z

.field public STORY_ONE_UI_90:Z

.field public SUPPORT_DUAL_REC:Z

.field public final SUPPORT_MEMORY_DATA:Z

.field public SUPPORT_PET_CLUSTER:Z

.field public SUPPORT_PPP_DELETE_TO_TRASH:Z

.field public SUPPORT_PPP_DRAFT:Z

.field public SUPPORT_RECENT_PRIMARY:Z

.field public SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

.field public final SUPPORT_STORIES_DATA_SEP11:Z

.field public final SUPPORT_STORIES_DATA_SEP13:Z

.field public SUPPORT_TEXT_EXTRACTION_CMH_DETECTION:Z

.field public SUPPORT_WELCOME_RECAP:Z

.field public VISUAL_SEARCH_NEW_DOCUMENTS_ONEUI_61:Z

.field public VISUAL_SEARCH_NEW_DOCUMENTS_ONEUI_611:Z

.field public VISUAL_SEARCH_NEW_DOCUMENTS_ONEUI_71:Z

.field public VISUAL_SEARCH_ONEUI_30:Z

.field public cloudSyncOn:Z

.field public essentialFaceOnly:Z

.field public excludeHourHighBound:J

.field public excludeHourLowBound:J

.field public inQueryExecutor:Lcom/samsung/android/gallery/database/dal/abstraction/query/RawQueryExecutor;

.field public mAddDataStamp:Z

.field public mAlbumDisplayName:Ljava/lang/String;

.field private mAlbumIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mCreatureFaceGroupIds:Ljava/lang/String;

.field public mCreatureTagName:Ljava/lang/String;

.field public mDataLike:Ljava/lang/String;

.field public mDateGroup:Ljava/lang/String;

.field private mDbKey:Ljava/lang/String;

.field private mDbStorageType:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

.field public mDynamicViewingInfo:Z

.field public mEndTime:J

.field public mExceptRecommendedIds:Ljava/lang/String;

.field private mExcludeAlbumIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mExcludeCreationDay:J

.field public mExcludeFileIds:Ljava/lang/String;

.field public mExpandedDates:Ljava/lang/String;

.field public mFaceGroupId:J

.field private mFileId:J

.field private mFileIds:Ljava/lang/String;

.field public mFileNamePrefixExclude:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mFromNow:J

.field public mGpsRange:Ljava/lang/String;

.field private mGroupMediaFilter:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;

.field public mGroupSizeSum:Z

.field private mGroupTypes:[Lcom/samsung/android/gallery/database/dbtype/GroupType;

.field private mIncludeAllScreenShot:Z

.field private mIncludeFavorite:Z

.field public mIncludeFileIds:Ljava/lang/String;

.field public mIsForOnDemandQuery:Z

.field public mIsOrderImmutable:Z

.field private mIsStoryFavoriteType:Z

.field private mLimitOffset:I

.field private mLimitSize:I

.field private mMediaId:J

.field private mMediaIds:Ljava/lang/String;

.field private mMediaIdsFilter:Ljava/lang/String;

.field private mMediaTypeFilter:Ljava/lang/String;

.field public mMinFaceCount:I

.field private mNames:Ljava/lang/String;

.field public mNeedFaceScore:Z

.field public mNoRelationshipCreature:Z

.field public mOrder:Ljava/lang/String;

.field private mOsVersion:I

.field public mParentAlbumId:I

.field private mParentCategory:Ljava/lang/String;

.field public mPdcFiles:Z

.field public mPrintQuery:Z

.field public mRecommendedIds:Ljava/lang/String;

.field public mReplaceVolumeName:Z

.field private mRequiredColumns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenShotFolderId:I

.field private mShowHidden:Z

.field private mSortBy:I

.field public mStartTime:J

.field private mStoryCategoryType:I

.field private mStoryIds:Ljava/lang/String;

.field private mStoryVisible:Z

.field private mSubCategory:Ljava/lang/String;

.field private mTag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetDb:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

.field public mTrashOnly:Z

.field public mUngroupBurstShot:Z

.field private mUriList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUseBigAlbumIndex:Z

.field public mUseFileIdsConcat:Z

.field private mUseIdOrder:Z

.field private mWithEmptyAlbums:Z

.field public maxFileId:J

.field public minFileId:J

.field public minResolution:I

.field public minSize:I

.field public useDefaultOrder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->SUPPORT_EXPOSE_NONDESTRUCTIVE_RECORDING_IN_SEARCH:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_EXPOSE_NONDESTRUCTIVE_RECORDING_IN_SEARCH:Z

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MP_CAPTURE_FRAMERATE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_CAPTURE_FRAMERATE:Z

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MP_CAM_MODEL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_CAM_MODEL:Z

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LOCAL_TIME:Lcom/samsung/android/gallery/support/utils/Features;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput-boolean v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_LOCAL_TIME:Z

    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_GED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput-boolean v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isGED:Z

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_STORIES_DATA_SEP11:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_STORIES_DATA_SEP11:Z

    .line 304
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MEMORY_DATA:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_MEMORY_DATA:Z

    .line 305
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORIES_PIN:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_STORIES_DATA_SEP13:Z

    .line 306
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->STORY_ONE_UI_50:Z

    .line 307
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->STORY_ONE_UI_70:Z

    .line 308
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->IS_ONE_UI_90:Z

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->STORY_ONE_UI_90:Z

    .line 309
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_WELCOME_RECAP:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_WELCOME_RECAP:Z

    .line 310
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_ONEUI_30:Z

    .line 311
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VISUAL_SEARCH_NEW_DOCUMENTS:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_NEW_DOCUMENTS_ONEUI_61:Z

    .line 312
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TEXT_EXTRACTION_CMH_DETECTION:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_TEXT_EXTRACTION_CMH_DETECTION:Z

    .line 313
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_RECENT_BACKUP:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_RECENT_PRIMARY:Z

    .line 314
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_PPP_DELETE_TO_TRASH:Z

    .line 315
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_DRAFT:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_PPP_DRAFT:Z

    .line 316
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DUAL_REC:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_DUAL_REC:Z

    .line 317
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    .line 318
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_PET_CLUSTER:Z

    .line 319
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INFORMATIVE_DOCUMENT_SUBGROUP:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_NEW_DOCUMENTS_ONEUI_611:Z

    .line 320
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INFORMATIVE_DOCUMENT_SUBGROUP_V2:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_NEW_DOCUMENTS_ONEUI_71:Z

    .line 321
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->CMH_TO_MP_MIGRATION:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->CMH_TO_MP_MIGRATION:Z

    .line 322
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_2

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_2
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mOsVersion:I

    .line 323
    iput-boolean v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAddDataStamp:Z

    const-wide/16 v3, -0x1

    .line 324
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->maxFileId:J

    .line 325
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->minFileId:J

    .line 326
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 327
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaTypeFilter:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaIdsFilter:Ljava/lang/String;

    .line 330
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFromNow:J

    .line 331
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->All:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDbStorageType:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 332
    iput-boolean v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mShowHidden:Z

    .line 333
    sget-boolean v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isGED:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED_ALL:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;->SEC:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;->GMP:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    :goto_4
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mTargetDb:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    const/16 v0, 0xc

    .line 334
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mSortBy:I

    .line 335
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaId:J

    .line 336
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileId:J

    const/4 v0, -0x1

    .line 337
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStoryCategoryType:I

    .line 338
    iput-boolean v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStoryVisible:Z

    .line 339
    iput v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMinFaceCount:I

    .line 340
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeCreationDay:J

    .line 341
    iput-boolean v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->useDefaultOrder:Z

    .line 342
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mParentAlbumId:I

    .line 343
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFaceGroupId:J

    .line 344
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    filled-new-array {v0}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_STORIES_DATA_SEP11:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_STORIES_DATA_SEP11:Z

    .line 260
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MEMORY_DATA:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_MEMORY_DATA:Z

    .line 261
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORIES_PIN:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_STORIES_DATA_SEP13:Z

    .line 262
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->STORY_ONE_UI_50:Z

    .line 263
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->STORY_ONE_UI_70:Z

    .line 264
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->IS_ONE_UI_90:Z

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->STORY_ONE_UI_90:Z

    .line 265
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_WELCOME_RECAP:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_WELCOME_RECAP:Z

    .line 266
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_ONEUI_30:Z

    .line 267
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VISUAL_SEARCH_NEW_DOCUMENTS:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_NEW_DOCUMENTS_ONEUI_61:Z

    .line 268
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TEXT_EXTRACTION_CMH_DETECTION:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_TEXT_EXTRACTION_CMH_DETECTION:Z

    .line 269
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_RECENT_BACKUP:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_RECENT_PRIMARY:Z

    .line 270
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_PPP_DELETE_TO_TRASH:Z

    .line 271
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_DRAFT:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_PPP_DRAFT:Z

    .line 272
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DUAL_REC:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_DUAL_REC:Z

    .line 273
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    .line 274
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_PET_CLUSTER:Z

    .line 275
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INFORMATIVE_DOCUMENT_SUBGROUP:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_NEW_DOCUMENTS_ONEUI_611:Z

    .line 276
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INFORMATIVE_DOCUMENT_SUBGROUP_V2:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_NEW_DOCUMENTS_ONEUI_71:Z

    .line 277
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->CMH_TO_MP_MIGRATION:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->CMH_TO_MP_MIGRATION:Z

    .line 278
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_2

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_2
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mOsVersion:I

    .line 279
    iput-boolean v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAddDataStamp:Z

    const-wide/16 v3, -0x1

    .line 280
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->maxFileId:J

    .line 281
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->minFileId:J

    .line 282
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 283
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaTypeFilter:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaIdsFilter:Ljava/lang/String;

    .line 286
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFromNow:J

    .line 287
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->All:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDbStorageType:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 288
    iput-boolean v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mShowHidden:Z

    .line 289
    sget-boolean v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isGED:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED_ALL:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;->SEC:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;->GMP:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    :goto_4
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mTargetDb:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    const/16 v0, 0xc

    .line 290
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mSortBy:I

    .line 291
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaId:J

    .line 292
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileId:J

    const/4 v0, -0x1

    .line 293
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStoryCategoryType:I

    .line 294
    iput-boolean v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStoryVisible:Z

    .line 295
    iput v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMinFaceCount:I

    .line 296
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeCreationDay:J

    .line 297
    iput-boolean v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->useDefaultOrder:Z

    .line 298
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mParentAlbumId:I

    .line 299
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFaceGroupId:J

    .line 300
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDbKey:Ljava/lang/String;

    .line 301
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    filled-new-array {p1}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_STORIES_DATA_SEP11:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_STORIES_DATA_SEP11:Z

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MEMORY_DATA:Lcom/samsung/android/gallery/support/utils/Features;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_MEMORY_DATA:Z

    .line 30
    .line 31
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORIES_PIN:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_STORIES_DATA_SEP13:Z

    .line 43
    .line 44
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->STORY_ONE_UI_50:Z

    .line 47
    .line 48
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->STORY_ONE_UI_70:Z

    .line 51
    .line 52
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->IS_ONE_UI_90:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->STORY_ONE_UI_90:Z

    .line 55
    .line 56
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_WELCOME_RECAP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_WELCOME_RECAP:Z

    .line 63
    .line 64
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_ONEUI_30:Z

    .line 71
    .line 72
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VISUAL_SEARCH_NEW_DOCUMENTS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_NEW_DOCUMENTS_ONEUI_61:Z

    .line 79
    .line 80
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TEXT_EXTRACTION_CMH_DETECTION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_TEXT_EXTRACTION_CMH_DETECTION:Z

    .line 87
    .line 88
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_RECENT_BACKUP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_RECENT_PRIMARY:Z

    .line 95
    .line 96
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_PPP_DELETE_TO_TRASH:Z

    .line 103
    .line 104
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_DRAFT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_PPP_DRAFT:Z

    .line 111
    .line 112
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DUAL_REC:Lcom/samsung/android/gallery/support/utils/Features;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_DUAL_REC:Z

    .line 119
    .line 120
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    .line 123
    .line 124
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_PET_CLUSTER:Z

    .line 131
    .line 132
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INFORMATIVE_DOCUMENT_SUBGROUP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_NEW_DOCUMENTS_ONEUI_611:Z

    .line 139
    .line 140
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INFORMATIVE_DOCUMENT_SUBGROUP_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_NEW_DOCUMENTS_ONEUI_71:Z

    .line 147
    .line 148
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->CMH_TO_MP_MIGRATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->CMH_TO_MP_MIGRATION:Z

    .line 155
    .line 156
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const/16 v0, 0x1d

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    :goto_2
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mOsVersion:I

    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAddDataStamp:Z

    .line 168
    .line 169
    const-wide/16 v3, -0x1

    .line 170
    .line 171
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->maxFileId:J

    .line 172
    .line 173
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->minFileId:J

    .line 174
    .line 175
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 176
    .line 177
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaTypeFilter:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaIdsFilter:Ljava/lang/String;

    .line 183
    .line 184
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFromNow:J

    .line 185
    .line 186
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->All:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDbStorageType:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 189
    .line 190
    iput-boolean v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mShowHidden:Z

    .line 191
    .line 192
    sget-boolean v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isGED:Z

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED_ALL:Z

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;->SEC:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    :goto_3
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;->GMP:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    .line 205
    .line 206
    :goto_4
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mTargetDb:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    .line 207
    .line 208
    const/16 v0, 0xc

    .line 209
    .line 210
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mSortBy:I

    .line 211
    .line 212
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaId:J

    .line 213
    .line 214
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileId:J

    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStoryCategoryType:I

    .line 218
    .line 219
    iput-boolean v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStoryVisible:Z

    .line 220
    .line 221
    iput v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMinFaceCount:I

    .line 222
    .line 223
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeCreationDay:J

    .line 224
    .line 225
    iput-boolean v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->useDefaultOrder:Z

    .line 226
    .line 227
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mParentAlbumId:I

    .line 228
    .line 229
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFaceGroupId:J

    .line 230
    .line 231
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 232
    .line 233
    filled-new-array {v0}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 238
    .line 239
    .line 240
    if-eqz p3, :cond_5

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setImageOnly()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 243
    .line 244
    .line 245
    :cond_5
    if-eqz p2, :cond_6

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setShowHidden(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 248
    .line 249
    .line 250
    :cond_6
    if-eqz p1, :cond_7

    .line 251
    .line 252
    sget-object p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->LocalOnly:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setStorageTypes(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 255
    .line 256
    .line 257
    :cond_7
    return-void
.end method

.method public varargs constructor <init>([Lcom/samsung/android/gallery/database/dbtype/GroupType;)V
    .locals 5

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_STORIES_DATA_SEP11:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_STORIES_DATA_SEP11:Z

    .line 347
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MEMORY_DATA:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_MEMORY_DATA:Z

    .line 348
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORIES_PIN:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_STORIES_DATA_SEP13:Z

    .line 349
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->STORY_ONE_UI_50:Z

    .line 350
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->STORY_ONE_UI_70:Z

    .line 351
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->IS_ONE_UI_90:Z

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->STORY_ONE_UI_90:Z

    .line 352
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_WELCOME_RECAP:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_WELCOME_RECAP:Z

    .line 353
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_ONEUI_30:Z

    .line 354
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VISUAL_SEARCH_NEW_DOCUMENTS:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_NEW_DOCUMENTS_ONEUI_61:Z

    .line 355
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TEXT_EXTRACTION_CMH_DETECTION:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_TEXT_EXTRACTION_CMH_DETECTION:Z

    .line 356
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_RECENT_BACKUP:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_RECENT_PRIMARY:Z

    .line 357
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_PPP_DELETE_TO_TRASH:Z

    .line 358
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_DRAFT:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_PPP_DRAFT:Z

    .line 359
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DUAL_REC:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_DUAL_REC:Z

    .line 360
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    .line 361
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_PET_CLUSTER:Z

    .line 362
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INFORMATIVE_DOCUMENT_SUBGROUP:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_NEW_DOCUMENTS_ONEUI_611:Z

    .line 363
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INFORMATIVE_DOCUMENT_SUBGROUP_V2:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->VISUAL_SEARCH_NEW_DOCUMENTS_ONEUI_71:Z

    .line 364
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->CMH_TO_MP_MIGRATION:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->CMH_TO_MP_MIGRATION:Z

    .line 365
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_2

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_2
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mOsVersion:I

    .line 366
    iput-boolean v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAddDataStamp:Z

    const-wide/16 v3, -0x1

    .line 367
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->maxFileId:J

    .line 368
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->minFileId:J

    .line 369
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 370
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaTypeFilter:Ljava/lang/String;

    .line 372
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaIdsFilter:Ljava/lang/String;

    .line 373
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFromNow:J

    .line 374
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->All:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDbStorageType:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 375
    iput-boolean v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mShowHidden:Z

    .line 376
    sget-boolean v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isGED:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED_ALL:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;->SEC:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;->GMP:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    :goto_4
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mTargetDb:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    const/16 v0, 0xc

    .line 377
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mSortBy:I

    .line 378
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaId:J

    .line 379
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileId:J

    const/4 v0, -0x1

    .line 380
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStoryCategoryType:I

    .line 381
    iput-boolean v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStoryVisible:Z

    .line 382
    iput v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMinFaceCount:I

    .line 383
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeCreationDay:J

    .line 384
    iput-boolean v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->useDefaultOrder:Z

    .line 385
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mParentAlbumId:I

    .line 386
    iput-wide v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFaceGroupId:J

    .line 387
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mGroupTypes:[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->lambda$addUris$0(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->lambda$getAlbumIdArray$1(Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getGroupTypesInfo([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-static {p0}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-char v2, v2, Lcom/samsung/android/gallery/database/dbtype/GroupType;->tag:C

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0
.end method

.method private synthetic lambda$addUris$0(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addUri(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$getAlbumIdArray$1(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public addAlbumIds(Ljava/util/Collection;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method

.method public addAlbumIds([I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    aget v2, p1, v1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p0
.end method

.method public addDataStamp()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAddDataStamp:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public addGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mGroupTypes:[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mGroupTypes:[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v2, v0

    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mGroupTypes:[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mGroupTypes:[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    sub-int/2addr v2, v1

    .line 25
    aput-object p1, v0, v2

    .line 26
    .line 27
    return-object p0
.end method

.method public addRequiredColumns(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mRequiredColumns:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mRequiredColumns:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mRequiredColumns:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addUri(Landroid/net/Uri;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addUri(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public addUri(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUriList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUriList:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUriList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addUris(Ljava/util/Collection;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Li6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Li6;-><init>(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-object p0
.end method

.method public addUris([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addUri(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public clearAlbumIds()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clone()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeAlbumIdList:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeAlbumIdList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeAlbumIdList:Ljava/util/ArrayList;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUriList:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUriList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUriList:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mRequiredColumns:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mRequiredColumns:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mRequiredColumns:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :cond_3
    return-object v0

    .line 63
    :goto_1
    const-string v1, "QueryParams"

    .line 64
    .line 65
    const-string v2, "clone failed"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->clone()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    move-result-object p0

    return-object p0
.end method

.method public excludeAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeAlbumIdList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeAlbumIdList:Ljava/util/ArrayList;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeAlbumIdList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public excludeAlbumId(Ljava/util/Collection;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeAlbumIdList:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeAlbumIdList:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeAlbumIdList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public excludeScreenShots()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    const-string v0, "Screenshot_"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileNamePrefixExclude:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->buckets()Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->screenShot:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->excludeAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public excludeTakenTime(JJJ)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeCreationDay:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->excludeHourLowBound:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->excludeHourHighBound:J

    .line 6
    .line 7
    return-object p0
.end method

.method public getAlbumDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlbumIdArray()[I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lj6;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getAlbumIdCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getAlbumIdList()Ljava/util/ArrayList;
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
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDbKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDbKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDbStorageType()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDbStorageType:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExcludeAlbumIdList()Ljava/util/ArrayList;
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
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeAlbumIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExcludeFileIds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeFileIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedDates()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExpandedDates:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileIds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFromNow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFromNow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupMediaFilter()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mGroupMediaFilter:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupTypes()[Lcom/samsung/android/gallery/database/dbtype/GroupType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mGroupTypes:[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIncludeFileIds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIncludeFileIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLimitOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mLimitOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getLimitSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mLimitSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaIds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaIdsFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaIdsFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaTypeFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaTypeFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNames()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mNames:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mOrder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOsVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mOsVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getParentCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mParentCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequiredColumns()Ljava/util/ArrayList;
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
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mRequiredColumns:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenShotFolderId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mScreenShotFolderId:I

    .line 2
    .line 3
    return p0
.end method

.method public getSortBy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mSortBy:I

    .line 2
    .line 3
    return p0
.end method

.method public getStoryCategoryType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStoryCategoryType:I

    .line 2
    .line 3
    return p0
.end method

.method public getStoryIds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStoryIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mSubCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mTag:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p2
.end method

.method public getUriArray()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUriList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public getUseIdOrder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUseIdOrder:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mGroupTypes:[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public hasLimit()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mLimitSize:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isGmp()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;->GMP:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mTargetDb:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isIncludeAllScreenShot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIncludeAllScreenShot:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIncludeFavorite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIncludeFavorite:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSec()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;->SEC:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mTargetDb:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$TargetDbTypes;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isShowCloudOnly()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDbStorageType:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->CloudOnly:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public isShowHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mShowHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShowLocal()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDbStorageType:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->LocalOnly:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public isShowLocalOnly()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDbStorageType:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->LocalOnly:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public isStoryFavoriteType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsStoryFavoriteType:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStoryVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStoryVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWithEmptyAlbums()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mWithEmptyAlbums:Z

    .line 2
    .line 3
    return p0
.end method

.method public needDataStamp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAddDataStamp:Z

    .line 2
    .line 3
    return p0
.end method

.method public onlyTrashed()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->SUPPORT_PPP_DELETE_TO_TRASH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mTrashOnly:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public printQuery()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mPrintQuery:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAlbumCount(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    const v0, 0x13880

    .line 2
    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUseBigAlbumIndex:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public setCloudSync(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->cloudSyncOn:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreationTimeLimit(JJ)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setDataLike(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDataLike:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDateGroup(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDateGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDbKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDynamicViewingInfo(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDynamicViewingInfo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEndTime(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mEndTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setEssentialFaceOnly(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_ESSENTIAL_FACES:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->essentialFaceOnly:Z

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setExcludeFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExcludeFileIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExpandedDates(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExpandedDates:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileId(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFileIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGpsRange(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mGpsRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroupMediaFilter(IJ)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupMediaFilter(IJZ)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    move-result-object p0

    return-object p0
.end method

.method public setGroupMediaFilter(IJZ)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mGroupMediaFilter:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;

    .line 7
    .line 8
    iput p1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->albumId:I

    .line 9
    .line 10
    iput-boolean p4, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->bestOnly:Z

    .line 11
    .line 12
    iput-wide p2, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->groupId:J

    .line 13
    .line 14
    return-object p0
.end method

.method public setGroupMediaFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 15
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;

    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mGroupMediaFilter:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;

    .line 16
    iput-object p1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$GroupMediaFilter;->groupIds:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupSizeSum()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mGroupSizeSum:Z

    .line 3
    .line 4
    return-void
.end method

.method public varargs setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mGroupTypes:[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setImageOnly()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/MediaFilterType;->IMAGE_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaTypeFilter:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setIncludeAllScreenShot()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIncludeAllScreenShot:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setIncludeFavorite()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIncludeFavorite:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mLimitOffset:I

    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mLimitSize:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLimit(II)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mLimitOffset:I

    .line 8
    iput p2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mLimitSize:I

    return-object p0
.end method

.method public setMaxFileId(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->maxFileId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaId(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMediaIdsFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaIdsFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMediaTypeFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mMediaTypeFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinFileId(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->minFileId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setNames(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mNames:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrder(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mOrder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrderImmutable(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsOrderImmutable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setParentAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mParentAlbumId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setParentCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mParentCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPdcFiles(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mPdcFiles:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setReplaceVolumeName()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mReplaceVolumeName:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setScreenShotFolderId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mScreenShotFolderId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowHidden(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mShowHidden:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSortBy(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mSortBy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartTime(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStartTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setStorageTypes(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDbStorageType:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStoryFavoriteType(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mIsStoryFavoriteType:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStoryIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mStoryIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mSubCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mTag:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mTag:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mTag:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final setTimeLimit(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mFromNow:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setUngroupBurstShot(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUngroupBurstShot:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseIdOrder(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUseIdOrder:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setWithEmptyAlbums(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mWithEmptyAlbums:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueryParams{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDbKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mSortBy:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->toDebugString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mGroupTypes:[Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getGroupTypesInfo([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mDbStorageType:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, ",["

    .line 55
    .line 56
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mAlbumIdList:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/support/utils/StringCompat;->joinText(Ljava/lang/CharSequence;Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "]"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mLimitSize:I

    .line 85
    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v3, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mLimitOffset:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mLimitSize:I

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_1
    const-string p0, "}"

    .line 111
    .line 112
    invoke-static {v0, v3, p0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public useBigAlbumIndex()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mUseBigAlbumIndex:Z

    .line 2
    .line 3
    return p0
.end method
