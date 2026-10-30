.class public Lcom/samsung/android/gallery/module/data/CursorHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;
    }
.end annotation


# static fields
.field static final SUPPORT_MP_CAM_MODEL:Z

.field static final SUPPORT_MP_CAPTURE_FRAMERATE:Z

.field private static final sMap:Lcom/samsung/android/gallery/support/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/cache/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/CursorHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field index360Video:I

.field indexAddress:I

.field indexAlbumCount:I

.field indexAlbumHide:I

.field indexAlbumID:I

.field indexAlbumOrder:I

.field indexAlbumSyncStatus:I

.field indexAnalyzeInfo:I

.field indexAudioCodec:I

.field indexBestImage:I

.field indexBucketID:I

.field indexCamModel:I

.field indexCaptureFrameRate:I

.field indexCapturedApp:I

.field indexCapturedPath:I

.field indexCapturedUrl:I

.field indexCleanState:I

.field indexCloudId:I

.field indexCloudOriginalBinaryHash:I

.field indexCloudOriginalBinarySize:I

.field indexCloudOriginalSize:I

.field indexCloudRevision:I

.field indexCloudServerId:I

.field indexCloudServerPath:I

.field indexCloudThumbPath:I

.field indexClusterType:I

.field indexCmhFileId:I

.field indexColorTransfer:I

.field indexContactRawId:I

.field indexCount:I

.field indexCoverPath:I

.field indexCoverRect:I

.field indexCreatureEssentialGroup:I

.field indexCreatureFaceGroupId:I

.field indexCreatureFaceHide:I

.field indexCreatureFacePosRatio:I

.field indexCreatureFaceRecommendedId:I

.field indexCreatureFaceScore:I

.field indexCreatureGroupUuid:I

.field indexCreatureRelationship:I

.field indexCreatureTagId:I

.field indexCreatureTagName:I

.field indexCreatureType:I

.field indexCreatureUniqueDays:I

.field indexCreatureUsable:I

.field indexCreatureUuid:I

.field indexData2:I

.field indexDataStamp:I

.field indexDateAdded:I

.field indexDateModified:I

.field indexDateTaken:I

.field indexDay:I

.field indexDefaultPath:I

.field indexDeleteGroupId:I

.field indexDeleteTime:I

.field indexDeleteType:I

.field indexDraftPath:I

.field indexDrm:I

.field indexDuration:I

.field indexDynamicViewInfo:I

.field indexEffectType:I

.field indexExpiredPeriod:I

.field indexExpiredTime:I

.field indexFavourite:I

.field indexFileAddedStatus:I

.field indexFileStatus:I

.field indexGroupMediaId:I

.field indexGroupType:I

.field indexHash:I

.field indexHdr10Video:I

.field indexHeight:I

.field indexId:I

.field indexLatitude:I

.field indexLatitudeList:I

.field indexLocalTime:I

.field indexLongitude:I

.field indexLongitudeList:I

.field indexMainCategory:I

.field indexMediaCache:I

.field indexMediaId:I

.field indexMediaType:I

.field indexMemoryCollagePath:I

.field indexMemoryCollageType:I

.field indexMemoryCollageVideoIndex:I

.field indexMemoryStreetName:I

.field indexMimeType:I

.field indexOrientation:I

.field indexOrientationTag:I

.field indexOriginPath:I

.field indexOriginTitle:I

.field indexOriginalFileHash:I

.field indexOwnerPackage:I

.field indexPDCEndTime:I

.field indexPDCStartTime:I

.field indexParentAlbumId:I

.field indexPath:I

.field indexPoiCategory:I

.field indexPoiName:I

.field indexPortraitPath:I

.field indexRecapStoryPath:I

.field indexRecordingMode:I

.field indexRecordingType:I

.field indexRect:I

.field indexRelativePath:I

.field indexResolution:I

.field indexRestoreExtra:I

.field indexRevitalizedPath:I

.field indexRevitalizedType:I

.field indexSceneRegion:I

.field indexSefFileSubType:I

.field indexSefFileType:I

.field indexSefFileTypes:I

.field indexSize:I

.field indexStorageType:I

.field indexStoryBgmInfo:I

.field indexStoryCover:I

.field indexStoryCoverFaceRectRatio:I

.field indexStoryCoverRectRatio:I

.field indexStoryCreationTime:I

.field indexStoryDisplayOrder:I

.field indexStoryEndTime:I

.field indexStoryExpiredTime:I

.field indexStoryFavorite:I

.field indexStoryFilter:I

.field indexStoryHideRuleEndTime:I

.field indexStoryHideRuleGroupId:I

.field indexStoryHideRuleId:I

.field indexStoryHideRuleIndividual:I

.field indexStoryHideRuleModifyTime:I

.field indexStoryHideRulePersonId:I

.field indexStoryHideRulePrivateData:I

.field indexStoryHideRuleProvider:I

.field indexStoryHideRuleStartTime:I

.field indexStoryHideRuleType:I

.field indexStoryHighlightVideo:I

.field indexStoryMfcScore:I

.field indexStoryNotifyStatus:I

.field indexStoryRecapBackgroundData:I

.field indexStorySaType:I

.field indexStoryScoring:I

.field indexStoryStartTime:I

.field indexStoryTheme:I

.field indexStoryType:I

.field indexStoryUpdatedByUser:I

.field indexStoryUserCuration:I

.field indexStoryUserEnter:I

.field indexSubCategory:I

.field indexSubGroupCategory:I

.field indexSuggestExtra:I

.field indexSuggestExtraData:I

.field indexSuggestExtraValue:I

.field indexSuggestType:I

.field indexTagType:I

.field indexTimeStamp:I

.field indexTitle:I

.field indexTotalSize:I

.field indexTotalSmartCropDeviceRatio:I

.field indexTotalSmartCropRatio:I

.field indexTrashMediaId:I

.field indexVideoCodec:I

.field indexVideoFrameId:I

.field indexVideoFramePos:I

.field indexVideoThumbStartTime:I

.field indexVolumeName:I

.field indexWidth:I

.field mCursor:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/cache/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->sMap:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MP_CAPTURE_FRAMERATE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->SUPPORT_MP_CAPTURE_FRAMERATE:Z

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MP_CAM_MODEL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->SUPPORT_MP_CAM_MODEL:Z

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaId:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaType:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPath:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDraftPath:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDateTaken:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDateAdded:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDateModified:I

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOrientation:I

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOrientationTag:I

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSize:I

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexWidth:I

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexHeight:I

    .line 30
    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMainCategory:I

    .line 32
    .line 33
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSubCategory:I

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSubGroupCategory:I

    .line 36
    .line 37
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTagType:I

    .line 38
    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSefFileType:I

    .line 40
    .line 41
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSefFileSubType:I

    .line 42
    .line 43
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSefFileTypes:I

    .line 44
    .line 45
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRecordingMode:I

    .line 46
    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRecordingType:I

    .line 48
    .line 49
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->index360Video:I

    .line 50
    .line 51
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexHdr10Video:I

    .line 52
    .line 53
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexResolution:I

    .line 54
    .line 55
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOriginalFileHash:I

    .line 56
    .line 57
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexGroupMediaId:I

    .line 58
    .line 59
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexBestImage:I

    .line 60
    .line 61
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureTagName:I

    .line 62
    .line 63
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureFacePosRatio:I

    .line 64
    .line 65
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureFaceGroupId:I

    .line 66
    .line 67
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureTagId:I

    .line 68
    .line 69
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureFaceRecommendedId:I

    .line 70
    .line 71
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureFaceHide:I

    .line 72
    .line 73
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureFaceScore:I

    .line 74
    .line 75
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureType:I

    .line 76
    .line 77
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureRelationship:I

    .line 78
    .line 79
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexContactRawId:I

    .line 80
    .line 81
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureUuid:I

    .line 82
    .line 83
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCount:I

    .line 84
    .line 85
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTitle:I

    .line 86
    .line 87
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumID:I

    .line 88
    .line 89
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexBucketID:I

    .line 90
    .line 91
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDay:I

    .line 92
    .line 93
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAddress:I

    .line 94
    .line 95
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLatitude:I

    .line 96
    .line 97
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLongitude:I

    .line 98
    .line 99
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLatitudeList:I

    .line 100
    .line 101
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLongitudeList:I

    .line 102
    .line 103
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSceneRegion:I

    .line 104
    .line 105
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStorageType:I

    .line 106
    .line 107
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRelativePath:I

    .line 108
    .line 109
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOwnerPackage:I

    .line 110
    .line 111
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDynamicViewInfo:I

    .line 112
    .line 113
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryStartTime:I

    .line 114
    .line 115
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryEndTime:I

    .line 116
    .line 117
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHighlightVideo:I

    .line 118
    .line 119
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryCover:I

    .line 120
    .line 121
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryType:I

    .line 122
    .line 123
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryNotifyStatus:I

    .line 124
    .line 125
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryCoverRectRatio:I

    .line 126
    .line 127
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryCreationTime:I

    .line 128
    .line 129
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMemoryCollagePath:I

    .line 130
    .line 131
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMemoryCollageType:I

    .line 132
    .line 133
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMemoryCollageVideoIndex:I

    .line 134
    .line 135
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMemoryStreetName:I

    .line 136
    .line 137
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryScoring:I

    .line 138
    .line 139
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryFavorite:I

    .line 140
    .line 141
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleId:I

    .line 142
    .line 143
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleProvider:I

    .line 144
    .line 145
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleType:I

    .line 146
    .line 147
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleStartTime:I

    .line 148
    .line 149
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleEndTime:I

    .line 150
    .line 151
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleModifyTime:I

    .line 152
    .line 153
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRulePersonId:I

    .line 154
    .line 155
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleGroupId:I

    .line 156
    .line 157
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRulePrivateData:I

    .line 158
    .line 159
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleIndividual:I

    .line 160
    .line 161
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryUserEnter:I

    .line 162
    .line 163
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryUserCuration:I

    .line 164
    .line 165
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTotalSmartCropRatio:I

    .line 166
    .line 167
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTotalSmartCropDeviceRatio:I

    .line 168
    .line 169
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryCoverFaceRectRatio:I

    .line 170
    .line 171
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStorySaType:I

    .line 172
    .line 173
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryTheme:I

    .line 174
    .line 175
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryFilter:I

    .line 176
    .line 177
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryBgmInfo:I

    .line 178
    .line 179
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryUpdatedByUser:I

    .line 180
    .line 181
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryMfcScore:I

    .line 182
    .line 183
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryDisplayOrder:I

    .line 184
    .line 185
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCmhFileId:I

    .line 186
    .line 187
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexEffectType:I

    .line 188
    .line 189
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexFileAddedStatus:I

    .line 190
    .line 191
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRecapStoryPath:I

    .line 192
    .line 193
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryExpiredTime:I

    .line 194
    .line 195
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryRecapBackgroundData:I

    .line 196
    .line 197
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexFavourite:I

    .line 198
    .line 199
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDrm:I

    .line 200
    .line 201
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMimeType:I

    .line 202
    .line 203
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDuration:I

    .line 204
    .line 205
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumHide:I

    .line 206
    .line 207
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOriginPath:I

    .line 208
    .line 209
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOriginTitle:I

    .line 210
    .line 211
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudId:I

    .line 212
    .line 213
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexFileStatus:I

    .line 214
    .line 215
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudServerId:I

    .line 216
    .line 217
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudServerPath:I

    .line 218
    .line 219
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCapturedApp:I

    .line 220
    .line 221
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCapturedUrl:I

    .line 222
    .line 223
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCapturedPath:I

    .line 224
    .line 225
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudThumbPath:I

    .line 226
    .line 227
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRestoreExtra:I

    .line 228
    .line 229
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexHash:I

    .line 230
    .line 231
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexData2:I

    .line 232
    .line 233
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudOriginalSize:I

    .line 234
    .line 235
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudRevision:I

    .line 236
    .line 237
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVolumeName:I

    .line 238
    .line 239
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudOriginalBinaryHash:I

    .line 240
    .line 241
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudOriginalBinarySize:I

    .line 242
    .line 243
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDefaultPath:I

    .line 244
    .line 245
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCoverPath:I

    .line 246
    .line 247
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCoverRect:I

    .line 248
    .line 249
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumOrder:I

    .line 250
    .line 251
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumCount:I

    .line 252
    .line 253
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumSyncStatus:I

    .line 254
    .line 255
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDeleteTime:I

    .line 256
    .line 257
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexExpiredPeriod:I

    .line 258
    .line 259
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexExpiredTime:I

    .line 260
    .line 261
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSuggestType:I

    .line 262
    .line 263
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCleanState:I

    .line 264
    .line 265
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDeleteType:I

    .line 266
    .line 267
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDeleteGroupId:I

    .line 268
    .line 269
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTrashMediaId:I

    .line 270
    .line 271
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTotalSize:I

    .line 272
    .line 273
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRevitalizedType:I

    .line 274
    .line 275
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRevitalizedPath:I

    .line 276
    .line 277
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRect:I

    .line 278
    .line 279
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSuggestExtra:I

    .line 280
    .line 281
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSuggestExtraValue:I

    .line 282
    .line 283
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSuggestExtraData:I

    .line 284
    .line 285
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexGroupType:I

    .line 286
    .line 287
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVideoThumbStartTime:I

    .line 288
    .line 289
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPortraitPath:I

    .line 290
    .line 291
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAudioCodec:I

    .line 292
    .line 293
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVideoCodec:I

    .line 294
    .line 295
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexColorTransfer:I

    .line 296
    .line 297
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDataStamp:I

    .line 298
    .line 299
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaCache:I

    .line 300
    .line 301
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCaptureFrameRate:I

    .line 302
    .line 303
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCamModel:I

    .line 304
    .line 305
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexParentAlbumId:I

    .line 306
    .line 307
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAnalyzeInfo:I

    .line 308
    .line 309
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexClusterType:I

    .line 310
    .line 311
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPDCStartTime:I

    .line 312
    .line 313
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPDCEndTime:I

    .line 314
    .line 315
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureEssentialGroup:I

    .line 316
    .line 317
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureUniqueDays:I

    .line 318
    .line 319
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureGroupUuid:I

    .line 320
    .line 321
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLocalTime:I

    .line 322
    .line 323
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureUsable:I

    .line 324
    .line 325
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTimeStamp:I

    .line 326
    .line 327
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPoiName:I

    .line 328
    .line 329
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPoiCategory:I

    .line 330
    .line 331
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVideoFrameId:I

    .line 332
    .line 333
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVideoFramePos:I

    .line 334
    .line 335
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->mCursor:Landroid/database/Cursor;

    .line 336
    .line 337
    sget-object v0, Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;->TIMELINE_CURSOR:Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;

    .line 338
    .line 339
    if-ne p2, v0, :cond_0

    .line 340
    .line 341
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->setTimelineIndex(Landroid/database/Cursor;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->setAlbumIndex(Landroid/database/Cursor;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;->FILE_CURSOR:Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;

    .line 349
    .line 350
    if-ne p2, v0, :cond_1

    .line 351
    .line 352
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->setTimelineIndex(Landroid/database/Cursor;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->setAlbumIndex(Landroid/database/Cursor;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->setFileIndex(Landroid/database/Cursor;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->setStoryIndex(Landroid/database/Cursor;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->setSearchIndex(Landroid/database/Cursor;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->setCleanOutIndex(Landroid/database/Cursor;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->setRevitalizedIndex(Landroid/database/Cursor;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->setTrashIndex(Landroid/database/Cursor;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;->SUGGESTS_CURSOR:Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;

    .line 378
    .line 379
    if-ne p2, v0, :cond_2

    .line 380
    .line 381
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->setSuggestionsIndex(Landroid/database/Cursor;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;->STORY_APPBAR_CURSOR:Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;

    .line 386
    .line 387
    if-ne p2, v0, :cond_3

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->setStoryAppBarIndex(Landroid/database/Cursor;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;->STORY_HIDE_RULE:Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;

    .line 394
    .line 395
    if-ne p2, v0, :cond_4

    .line 396
    .line 397
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->setStoryHideRuleIndex(Landroid/database/Cursor;)V

    .line 398
    .line 399
    .line 400
    :cond_4
    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->sMap:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/cache/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createHashKey(Landroid/database/Cursor;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getCursorHolder(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;)Lcom/samsung/android/gallery/module/data/CursorHolder;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->createHashKey(Landroid/database/Cursor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/data/CursorHolder;->sMap:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/samsung/android/gallery/module/data/CursorHolder;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/samsung/android/gallery/module/data/CursorHolder;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gallery/module/data/CursorHolder;-><init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/gallery/support/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2
.end method

.method private setAlbumIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "__count"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCount:I

    .line 8
    .line 9
    const-string v0, "__Title"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTitle:I

    .line 16
    .line 17
    const-string v0, "__albumID"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumID:I

    .line 24
    .line 25
    const-string v0, "__bucketID"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexBucketID:I

    .line 32
    .line 33
    const-string v0, "__ishide"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumHide:I

    .line 40
    .line 41
    const-string v0, "cover_path"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCoverPath:I

    .line 48
    .line 49
    const-string v0, "default_cover_path"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDefaultPath:I

    .line 56
    .line 57
    const-string v0, "cover_rect"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCoverRect:I

    .line 64
    .line 65
    const-string v0, "album_order"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumOrder:I

    .line 72
    .line 73
    const-string v0, "album_count"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumCount:I

    .line 80
    .line 81
    const-string v0, "album_sync_status"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumSyncStatus:I

    .line 88
    .line 89
    return-void
.end method

.method private setCleanOutIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "__deleteType"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDeleteType:I

    .line 8
    .line 9
    const-string v0, "__cleanState"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCleanState:I

    .line 16
    .line 17
    const-string v0, "delete_group_id"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDeleteGroupId:I

    .line 24
    .line 25
    const-string/jumbo v0, "total_size"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTotalSize:I

    .line 33
    .line 34
    return-void
.end method

.method private setFileIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "__absID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexId:I

    .line 2
    const-string v0, "__fileMediaId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaId:I

    .line 3
    const-string v0, "__mediaType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaType:I

    .line 4
    const-string v0, "__absPath"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPath:I

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_DRAFT:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "__draftPath"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDraftPath:I

    .line 7
    :cond_0
    const-string v0, "__orientation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOrientation:I

    .line 8
    const-string v0, "__orientationTag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOrientationTag:I

    .line 9
    const-string v0, "__size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSize:I

    .line 10
    const-string v0, "__width"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexWidth:I

    .line 11
    const-string v0, "__height"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexHeight:I

    .line 12
    const-string v0, "__sefFileType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSefFileType:I

    .line 13
    const-string v0, "__sefFileSubType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSefFileSubType:I

    .line 14
    const-string v0, "__sefFileTypes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSefFileTypes:I

    .line 15
    const-string v0, "__recordingMode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRecordingMode:I

    .line 16
    const-string v0, "__recordingType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRecordingType:I

    .line 17
    const-string v0, "__is360Video"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->index360Video:I

    .line 18
    const-string v0, "__isHdr10Video"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexHdr10Video:I

    .line 19
    const-string v0, "__resolution"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexResolution:I

    .line 20
    const-string v0, "__origin_file_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOriginalFileHash:I

    .line 21
    const-string v0, "__GroupMediaID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexGroupMediaId:I

    .line 22
    const-string v0, "__GroupMediaBest"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexBestImage:I

    .line 23
    const-string v0, "__group_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexGroupType:I

    .line 24
    const-string v0, "__sceneRegion"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSceneRegion:I

    .line 25
    const-string v0, "__storageType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStorageType:I

    .line 26
    const-string v0, "__isFavourite"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexFavourite:I

    .line 27
    const-string v0, "__isDrm"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDrm:I

    .line 28
    const-string v0, "__mimeType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMimeType:I

    .line 29
    const-string v0, "__fileDuration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDuration:I

    .line 30
    const-string v0, "__originPath"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOriginPath:I

    .line 31
    const-string v0, "__originTitle"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOriginTitle:I

    .line 32
    const-string v0, "__cloudId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudId:I

    .line 33
    const-string v0, "__fileStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexFileStatus:I

    .line 34
    const-string v0, "__cloudServerId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudServerId:I

    .line 35
    const-string v0, "__cloudServerPath"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudServerPath:I

    .line 36
    const-string v0, "__hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexHash:I

    .line 37
    const-string v0, "__data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexData2:I

    .line 38
    const-string v0, "__cloudOriginalSize"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudOriginalSize:I

    .line 39
    const-string v0, "__cloudOriginalBinaryHash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudOriginalBinaryHash:I

    .line 40
    const-string v0, "__cloudOriginalBinarySize"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudOriginalBinarySize:I

    .line 41
    const-string v0, "__capturedAPP"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCapturedApp:I

    .line 42
    const-string v0, "__capturedURL"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCapturedUrl:I

    .line 43
    const-string v0, "__capturedPATH"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCapturedPath:I

    .line 44
    const-string v0, "__cloudTP"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudThumbPath:I

    .line 45
    const-string v0, "__Address"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAddress:I

    .line 46
    const-string v0, "__latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLatitude:I

    .line 47
    const-string v0, "__longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLongitude:I

    .line 48
    const-string v0, "__restoreExtra"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRestoreExtra:I

    .line 49
    const-string v0, "__dateModified"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDateModified:I

    .line 50
    const-string v0, "__dateAdded"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDateAdded:I

    .line 51
    const-string v0, "__cloudRevision"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudRevision:I

    .line 52
    const-string v0, "__volumeName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVolumeName:I

    .line 53
    const-string v0, "__relativePath"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRelativePath:I

    .line 54
    const-string v0, "__ownerPackage"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOwnerPackage:I

    .line 55
    const-string v0, "__dynamicViewInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDynamicViewInfo:I

    .line 56
    const-string v0, "__audioCodecInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAudioCodec:I

    .line 57
    const-string v0, "__videoCodecInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVideoCodec:I

    .line 58
    const-string v0, "__color_transfer"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexColorTransfer:I

    .line 59
    const-string v0, "__dataStamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDataStamp:I

    .line 60
    sget-boolean v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->SUPPORT_MP_CAPTURE_FRAMERATE:Z

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "__capture_framerate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCaptureFrameRate:I

    .line 62
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->SUPPORT_MP_CAM_MODEL:Z

    if-eqz v0, :cond_2

    .line 63
    const-string v0, "__cam_model"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCamModel:I

    .line 64
    :cond_2
    const-string v0, "__parentAlbumId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexParentAlbumId:I

    .line 65
    sget-boolean v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpAnalyzeInfoTable;->SUPPORT:Z

    if-eqz v0, :cond_3

    .line 66
    const-string v0, "__analyze_info"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAnalyzeInfo:I

    goto :goto_0

    .line 67
    :cond_3
    sget-boolean v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpAnalyzeInfoTable;->SUPPORT_CACHE:Z

    if-eqz v0, :cond_4

    .line 68
    const-string v0, "__media_cache"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaCache:I

    .line 69
    :cond_4
    :goto_0
    const-string v0, "local_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLocalTime:I

    .line 70
    const-string v0, "__timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTimeStamp:I

    return-void
.end method

.method private setRevitalizedIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "revitalized_type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRevitalizedType:I

    .line 8
    .line 9
    const-string v0, "revitalized_path"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRevitalizedPath:I

    .line 16
    .line 17
    return-void
.end method

.method private setSearchIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "__mainCategory"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMainCategory:I

    .line 8
    .line 9
    const-string v0, "__subCategory"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSubCategory:I

    .line 16
    .line 17
    const-string v0, "__subGroupCategory"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSubGroupCategory:I

    .line 24
    .line 25
    const-string v0, "__creatureName"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureTagName:I

    .line 32
    .line 33
    const-string v0, "__creatureFacePosRatio"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureFacePosRatio:I

    .line 40
    .line 41
    const-string v0, "__tagType"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTagType:I

    .line 48
    .line 49
    const-string v0, "__creatureFaceGroupID"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureFaceGroupId:I

    .line 56
    .line 57
    const-string v0, "__creatureID"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureTagId:I

    .line 64
    .line 65
    const-string v0, "__creatureFaceRecommendedID"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureFaceRecommendedId:I

    .line 72
    .line 73
    const-string v0, "__creatureFaceHide"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureFaceHide:I

    .line 80
    .line 81
    const-string v0, "__faceScore"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureFaceScore:I

    .line 88
    .line 89
    const-string v0, "__creatureType"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureType:I

    .line 96
    .line 97
    const-string v0, "__creatureRelationship"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureRelationship:I

    .line 104
    .line 105
    const-string v0, "__creatureContactRawId"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexContactRawId:I

    .line 112
    .line 113
    const-string v0, "__creatureContactUuid"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureUuid:I

    .line 120
    .line 121
    const-string v0, "__clusterType"

    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexClusterType:I

    .line 128
    .line 129
    const-string v0, "__pdcStartTime"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPDCStartTime:I

    .line 136
    .line 137
    const-string v0, "__pdcEndTime"

    .line 138
    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPDCEndTime:I

    .line 144
    .line 145
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_ESSENTIAL_FACES:Z

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const-string v0, "__facesEssentialGroup"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureEssentialGroup:I

    .line 156
    .line 157
    const-string v0, "__facesUniqueDays"

    .line 158
    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureUniqueDays:I

    .line 164
    .line 165
    const-string v0, "__facesGroupId"

    .line 166
    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCreatureGroupUuid:I

    .line 172
    .line 173
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_CREATURE_THUMB_FROM_VIDEO_FRAME:Z

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const-string v0, "__videoFrameId"

    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVideoFrameId:I

    .line 184
    .line 185
    const-string v0, "__videoFamePos"

    .line 186
    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVideoFramePos:I

    .line 192
    .line 193
    :cond_1
    return-void
.end method

.method private setStoryHideRuleIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "__rule_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleId:I

    .line 8
    .line 9
    const-string v0, "__rule_provider"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleProvider:I

    .line 16
    .line 17
    const-string v0, "__rule_type"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleType:I

    .line 24
    .line 25
    const-string v0, "__rule_startTime"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleStartTime:I

    .line 32
    .line 33
    const-string v0, "__rule_endTime"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleEndTime:I

    .line 40
    .line 41
    const-string v0, "__rule_modifyTime"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleModifyTime:I

    .line 48
    .line 49
    const-string v0, "__rule_personId"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRulePersonId:I

    .line 56
    .line 57
    const-string v0, "__rule_groupId"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleGroupId:I

    .line 64
    .line 65
    const-string v0, "__rule_private_data"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRulePrivateData:I

    .line 72
    .line 73
    const-string v0, "__rule_individual"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHideRuleIndividual:I

    .line 80
    .line 81
    return-void
.end method

.method private setStoryIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "__startTime"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryStartTime:I

    .line 8
    .line 9
    const-string v0, "__endTime"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryEndTime:I

    .line 16
    .line 17
    const-string v0, "__highlightVideo"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryHighlightVideo:I

    .line 24
    .line 25
    const-string v0, "__storyCover"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryCover:I

    .line 32
    .line 33
    const-string v0, "__storyNotifyStatus"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryNotifyStatus:I

    .line 40
    .line 41
    const-string v0, "__storyType"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryType:I

    .line 48
    .line 49
    const-string v0, "__storyCoverRectRatio"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryCoverRectRatio:I

    .line 56
    .line 57
    const-string v0, "creation_time"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryCreationTime:I

    .line 64
    .line 65
    const-string v0, "cover_path"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMemoryCollagePath:I

    .line 72
    .line 73
    const-string v0, "collage_type"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMemoryCollageType:I

    .line 80
    .line 81
    const-string v0, "collage_video_index"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMemoryCollageVideoIndex:I

    .line 88
    .line 89
    const-string v0, "__streetName"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMemoryStreetName:I

    .line 96
    .line 97
    const-string v0, "__story_favorite"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryFavorite:I

    .line 104
    .line 105
    const-string v0, "__story_scoring"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryScoring:I

    .line 112
    .line 113
    const-string v0, "revitalized_path"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRevitalizedPath:I

    .line 120
    .line 121
    const-string v0, "__portrait_path"

    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPortraitPath:I

    .line 128
    .line 129
    const-string v0, "__story_user_enter"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryUserEnter:I

    .line 136
    .line 137
    const-string v0, "__story_user_curation"

    .line 138
    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryUserCuration:I

    .line 144
    .line 145
    const-string v0, "__total_smartcrop_ratio"

    .line 146
    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTotalSmartCropRatio:I

    .line 152
    .line 153
    const-string v0, "__total_smartcrop_device_ratio"

    .line 154
    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTotalSmartCropDeviceRatio:I

    .line 160
    .line 161
    const-string v0, "__cover_face_ratio"

    .line 162
    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryCoverFaceRectRatio:I

    .line 168
    .line 169
    const-string v0, "__storySaType"

    .line 170
    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStorySaType:I

    .line 176
    .line 177
    const-string v0, "__storyTheme"

    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryTheme:I

    .line 184
    .line 185
    const-string v0, "__storyFilter"

    .line 186
    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryFilter:I

    .line 192
    .line 193
    const-string v0, "__storyBgmInfo"

    .line 194
    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryBgmInfo:I

    .line 200
    .line 201
    const-string v0, "__storyUpdatedByUser"

    .line 202
    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryUpdatedByUser:I

    .line 208
    .line 209
    const-string v0, "__mfc_score"

    .line 210
    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryMfcScore:I

    .line 216
    .line 217
    const-string v0, "__story_display_order"

    .line 218
    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryDisplayOrder:I

    .line 224
    .line 225
    const-string v0, "__cmh_file_id"

    .line 226
    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCmhFileId:I

    .line 232
    .line 233
    const-string v0, "__effect_type"

    .line 234
    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexEffectType:I

    .line 240
    .line 241
    const-string v0, "__file_added_status"

    .line 242
    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexFileAddedStatus:I

    .line 248
    .line 249
    const-string v0, "__poiName"

    .line 250
    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPoiName:I

    .line 256
    .line 257
    const-string v0, "__poiCategory"

    .line 258
    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPoiCategory:I

    .line 264
    .line 265
    const-string v0, "__recap_story_path"

    .line 266
    .line 267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRecapStoryPath:I

    .line 272
    .line 273
    const-string v0, "__expired_time"

    .line 274
    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryExpiredTime:I

    .line 280
    .line 281
    const-string v0, "__background_data"

    .line 282
    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryRecapBackgroundData:I

    .line 288
    .line 289
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->setStoryHideRuleIndex(Landroid/database/Cursor;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method private setSuggestionsIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "__Type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSuggestType:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "__absID"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexId:I

    .line 19
    .line 20
    const-string v0, "__Title"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTitle:I

    .line 27
    .line 28
    const-string v0, "__mediaId"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaId:I

    .line 35
    .line 36
    const-string v0, "__data"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPath:I

    .line 43
    .line 44
    const-string v0, "__width"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexWidth:I

    .line 51
    .line 52
    const-string v0, "__height"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexHeight:I

    .line 59
    .line 60
    const-string v0, "__orientation"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOrientation:I

    .line 67
    .line 68
    const-string v0, "__orientationTag"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOrientationTag:I

    .line 75
    .line 76
    const-string v0, "__rect"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRect:I

    .line 83
    .line 84
    const-string v0, "__mediaType"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaType:I

    .line 91
    .line 92
    const-string v0, "__storageType"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStorageType:I

    .line 99
    .line 100
    const-string v0, "extra"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSuggestExtra:I

    .line 107
    .line 108
    const-string v0, "extraValue"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSuggestExtraValue:I

    .line 115
    .line 116
    const-string v0, "extraData"

    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSuggestExtraData:I

    .line 123
    .line 124
    const-string v0, "__deleteType"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDeleteType:I

    .line 131
    .line 132
    const-string/jumbo v0, "video_thumb_start_time"

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVideoThumbStartTime:I

    .line 140
    .line 141
    return-void
.end method

.method private setTimelineIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "__day"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDay:I

    .line 8
    .line 9
    const-string v0, "__dateTaken"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDateTaken:I

    .line 16
    .line 17
    const-string v0, "__Address"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAddress:I

    .line 24
    .line 25
    const-string v0, "__latitude"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLatitude:I

    .line 32
    .line 33
    const-string v0, "__longitude"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLongitude:I

    .line 40
    .line 41
    const-string v0, "__latitudeList"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLatitudeList:I

    .line 48
    .line 49
    const-string v0, "__longitudeList"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLongitudeList:I

    .line 56
    .line 57
    return-void
.end method

.method private setTrashIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "__deleteTime"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDeleteTime:I

    .line 8
    .line 9
    const-string v0, "__expiredPeriod"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexExpiredPeriod:I

    .line 16
    .line 17
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "__expiredTime"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexExpiredTime:I

    .line 28
    .line 29
    const-string v0, "__trashMediaId"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTrashMediaId:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->mCursor:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getBoolean(IZ)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->mCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getDouble(ID)D
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->mCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public getFloat(ID)D
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->mCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-double p0, p0

    .line 11
    return-wide p0
.end method

.method public getInt(II)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->mCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getLong(IJ)J
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->mCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->mCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setStoryAppBarIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "__albumID"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumID:I

    .line 8
    .line 9
    const-string v0, "__absID"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexId:I

    .line 16
    .line 17
    const-string v0, "__mediaType"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaType:I

    .line 24
    .line 25
    const-string v0, "__absPath"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPath:I

    .line 32
    .line 33
    const-string v0, "__orientation"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOrientation:I

    .line 40
    .line 41
    const-string v0, "__orientationTag"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOrientationTag:I

    .line 48
    .line 49
    const-string v0, "__width"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexWidth:I

    .line 56
    .line 57
    const-string v0, "__height"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexHeight:I

    .line 64
    .line 65
    const-string v0, "__storyCoverRectRatio"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryCoverRectRatio:I

    .line 72
    .line 73
    const-string v0, "creation_time"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryCreationTime:I

    .line 80
    .line 81
    return-void
.end method
