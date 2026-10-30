.class public Lcom/samsung/android/gallery/app/service/FileOperationService;
.super Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;
    }
.end annotation


# static fields
.field private static final LATE_DELAY:I


# instance fields
.field private mDialogState:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

.field private mDialogTitle:Ljava/lang/String;

.field private mFailCount:I

.field private mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

.field private final mFileOpHelper:Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;

.field private mImageCount:I

.field private mIsChecked:Z

.field private mIsEmptyAlbum:Z

.field private mIsNewAlbum:Z

.field private mOperateCount:I

.field private mOperateSize:J

.field private mOperationType:Ljava/lang/String;

.field private mPPPCount:I

.field private mRenameFileCount:I

.field private mReplaceCount:I

.field private mResultMsg:Ljava/lang/String;

.field private mResultType:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field private mSelectedAlbumId:I

.field private mSkipCount:I

.field private final mSourceAlbumPathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSourcePathNullCount:I

.field private mStorageState:Ljava/lang/String;

.field private mSuccessCount:I

.field private mTargetAlbumPath:Ljava/lang/String;

.field private mTotalCount:I

.field private mTotalSize:J

.field private mVideoCount:I

.field private mWhichChecked:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sput v0, Lcom/samsung/android/gallery/app/service/FileOperationService;->LATE_DELAY:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "FileOperationService"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.gallery.app.service.FileOperationService"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSourceAlbumPathList:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileOpHelper:Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mIsChecked:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mIsNewAlbum:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mIsEmptyAlbum:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFailCount:I

    .line 30
    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperateCount:I

    .line 32
    .line 33
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSelectedAlbumId:I

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSourcePathNullCount:I

    .line 36
    .line 37
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mPPPCount:I

    .line 38
    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSkipCount:I

    .line 40
    .line 41
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mReplaceCount:I

    .line 42
    .line 43
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mRenameFileCount:I

    .line 44
    .line 45
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSuccessCount:I

    .line 46
    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mImageCount:I

    .line 48
    .line 49
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mVideoCount:I

    .line 50
    .line 51
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalCount:I

    .line 52
    .line 53
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mWhichChecked:I

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperateSize:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalSize:J

    .line 60
    .line 61
    sget-object v0, Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;->PROGRESS:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mDialogState:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 64
    .line 65
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mResultType:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mStorageState:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mResultMsg:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mDialogTitle:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperationType:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method private addFileOperationLog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSourceAlbumPathList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "load failed"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSourceAlbumPathList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x5

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lto0;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lto0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ","

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "[FileOpLog_ver3][type="

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperationType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "]["

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mResultType:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "][src_path]["

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "][dst_path]["

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "][total="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalCount:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "][success="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSuccessCount:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "][fail="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFailCount:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "][replace="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mReplaceCount:I

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "][rename_file="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mRenameFileCount:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "][skip="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSkipCount:I

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "][ppp_fail(src)="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mPPPCount:I

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "][storage_state ="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mStorageState:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "][empty_album="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mIsEmptyAlbum:Z

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "][new_album="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mIsNewAlbum:Z

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "][src_path_null="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSourcePathNullCount:I

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "][msg="

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mResultMsg:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "]"

    .line 213
    .line 214
    invoke-static {v1, p0, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDeleteInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private addInternal(Lcom/samsung/android/gallery/module/data/MediaItem;ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileOpHelper:Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->getSize(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getReferencePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mVideoCount:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mVideoCount:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mImageCount:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mImageCount:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    const-string v2, "FileOperationService"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mPPPCount:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mPPPCount:I

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "skip adding, ppp. ["

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget p2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSourcePathNullCount:I

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    iput p2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSourcePathNullCount:I

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, "skip adding, path is null. ["

    .line 82
    .line 83
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    move-object v1, p0

    .line 105
    move v2, p2

    .line 106
    move-wide v3, p3

    .line 107
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isMemoryUnavailable(ZJJLjava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NOT_ENOUGH_STORAGE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    iget p0, v1, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFailCount:I

    .line 128
    .line 129
    add-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    iput p0, v1, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFailCount:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const/4 p0, 0x0

    .line 135
    invoke-static {v7, p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p2, v1, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSourceAlbumPathList:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    iget-object p2, v1, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSourceAlbumPathList:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-wide p2, v1, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalSize:J

    .line 153
    .line 154
    add-long/2addr p2, v5

    .line 155
    iput-wide p2, v1, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalSize:J

    .line 156
    .line 157
    new-instance p0, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 158
    .line 159
    new-instance p2, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 160
    .line 161
    iget-object p3, v1, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p4, v1, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperationType:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p2, p1, p3, p4}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, v1, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileOpHelper:Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p3, v1, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperationType:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->startPreloadMyTag(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private cancelOperation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileOpHelper:Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->cancelOperation()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->getScreenId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_COPY_MOVE_TO_ALBUM_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private finishOperation()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->updateResult()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->updateCurrentAlbumState()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileOpHelper:Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->finishOperation(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->addFileOperationLog()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->LastFileOpPath:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isMove()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "global://stories/data_pendingUpdate"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private getMediaItemList()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isRename()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "data://user/selected"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mIsEmptyAlbum:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileOpHelper:Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;

    .line 23
    .line 24
    iget p0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSelectedAlbumId:I

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->getItemListForRename(IZ)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    return-object p0
.end method

.method private getNotificationMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->builder()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isCopy()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setIsCopy(Z)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isMove()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setIsMove(Z)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isRename()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setIsRename(Z)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperateCount:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setOperateCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalCount:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setTotalCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->build()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getNotificationMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isCopy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_COPY_TO_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_MOVE_TO_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private handleOperationFail(Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V
    .locals 6

    .line 1
    const-string v0, "FileOperationService"

    .line 2
    .line 3
    const-string v1, "]["

    .line 4
    .line 5
    const-string v2, "operation failed ["

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getSrcPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperationType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mResultType:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "::"

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperationType:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mResultType:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mResultType:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->isCanceled(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isCopy()Z
    .locals 1

    .line 1
    const-string v0, "copy"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperationType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isMemoryUnavailable(ZJJLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isRename()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isMove()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p6}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInRemovableStorage(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-ne p6, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide p0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalSize:J

    .line 22
    .line 23
    add-long/2addr p0, p4

    .line 24
    cmp-long p0, p0, p2

    .line 25
    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method private isMove()Z
    .locals 1

    .line 1
    const-string v0, "move"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperationType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isNotEnoughStorage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mResultType:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->isNotEnoughStorage(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isRename()Z
    .locals 1

    .line 1
    const-string v0, "rename"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperationType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isSameAlbum()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    :goto_0
    const-string p0, "FileOperationService"

    .line 54
    .line 55
    const-string v0, "isSameAlbum: item is null"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method private isSuccess()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mResultType:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->isSuccess(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->lambda$removeThumbnailCache$1(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->lambda$updateCurrentAlbumState$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->lambda$addFileOperationLog$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addFileOperationLog$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$removeThumbnailCache$1(Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFilePath(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateCurrentAlbumState$2(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v2, p1, v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object p1, p1, v3

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->addNewEmptyAlbum(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$updateCurrentAlbumState$3(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->lambda$updateCurrentAlbumState$3(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/service/FileOperationService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/FileOperationService;->onUpdate(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onUpdate(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperateSize:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperateSize:J

    .line 5
    .line 6
    iget-wide p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalSize:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    cmp-long p1, v0, p1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "operated size is larger than total size. ["

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperateSize:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "]["

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalSize:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "]"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "FileOperationService"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalSize:J

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperateSize:J

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 59
    .line 60
    iget p2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperateCount:I

    .line 61
    .line 62
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalCount:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->getPercentage()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, p2, v0, v1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->updateNotification()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private operateUserOption(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/gallery/app/service/FileOperationService;->performOperation(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mRenameFileCount:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mRenameFileCount:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileOpHelper:Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p0, v0, p2}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->getRenamedPath(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mIsChecked:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/app/service/FileOperationService;->performOperation(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    sget-object p2, Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;->RENAME:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mDialogState:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showRenameDialog(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    iget p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mReplaceCount:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mReplaceCount:I

    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/service/FileOperationService;->removeThumbnailCache(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->performOperation(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    iget p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSkipCount:I

    .line 69
    .line 70
    add-int/2addr p1, v1

    .line 71
    iput p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSkipCount:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileOpHelper:Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->getSize(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/FileOperationService;->onUpdate(J)V

    .line 86
    .line 87
    .line 88
    return v1
.end method

.method private performOperation(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->setDestPath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->setFileMode(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileOpHelper:Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->execute(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isSuccess()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSuccessCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSuccessCount:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->handleOperationFail(Lcom/samsung/android/gallery/module/fileio/type/FileInfo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private removeThumbnailCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Le7;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Le7;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->removeCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1

    .line 44
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private saveScanPaths()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSourceAlbumPathList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ":"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->LastFileOpPath:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mResultType:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    return-void
.end method

.method private setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mResultType:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    .line 5
    const/16 v0, 0x5f

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mResultMsg:Ljava/lang/String;

    .line 12
    .line 13
    const-string p0, "FileOperationService"

    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private showResult()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isNotEnoughStorage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 8
    .line 9
    const-string v1, "data://user/dialog/SimpleConfirm"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/samsung/android/gallery/R$string;->not_enough_space:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "title"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->builder()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isCopy()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setIsCopy(Z)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mImageCount:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setImageCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mVideoCount:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setVideoCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mImageCount:I

    .line 51
    .line 52
    iget v3, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mVideoCount:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setTotalCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->build()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getNotEnoughStorageMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "description"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/samsung/android/gallery/R$string;->ok:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "option1"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "hideCancel"

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isRename()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mResultType:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 114
    .line 115
    invoke-static {}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->builder()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setAlbumPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isCopy()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setIsCopy(Z)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSuccessCount:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setSuccessCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFailCount:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setFailCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalCount:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setTotalCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->build()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getResultMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
.end method

.method private startFileOperation()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->isGroupShot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileOpHelper:Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, p0, v2, v3}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->existData(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mIsChecked:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mWhichChecked:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->operateUserOption(ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;->DUPLICATE:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mDialogState:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->getScreenId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v2, v3, p0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showFileOperationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->performOperation(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method private updateCurrentAlbumState()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSuccessCount:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    const-string v1, "location://variable/currentv1"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "FileOperationService"

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isRename()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mIsNewAlbum:Z

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_c

    .line 51
    .line 52
    :cond_2
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v5, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSelectedAlbumId:I

    .line 59
    .line 60
    iget-object v6, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->replaceAlbumCover(ILjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSourceAlbumPathList:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->deleteEmptyDirectory(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isCanceled()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v3}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getTargetAlbumInfoForRename(I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Le7;

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    invoke-direct {v6, v4, v7}, Le7;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v5, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSelectedAlbumId:I

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v6, 0xc

    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadSortBy(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eq v5, v6, :cond_4

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4, v6, v5}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveSortBy(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SORT_BY:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v6, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSelectedAlbumId:I

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeState(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumSetting(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    :cond_6
    :try_start_0
    sget-object v4, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUMS:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v5, Lu6;

    .line 175
    .line 176
    const/16 v6, 0x14

    .line 177
    .line 178
    invoke-direct {v5, v3, v6}, Lu6;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const-string v5, "post target album: "

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 200
    .line 201
    const-string v8, "data://albums/moveTo/target"

    .line 202
    .line 203
    invoke-virtual {v7, v8, v6}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    iget-object v7, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    const/16 v0, 0x68

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    const/16 v0, 0x7dc

    .line 220
    .line 221
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SUPPORT_RENAME_BY_MP:Z

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 277
    .line 278
    const-string v1, "data://albums/moveTo/rename"

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    const-string v0, "cannot find target album after rename "

    .line 289
    .line 290
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    :goto_2
    if-eqz v4, :cond_c

    .line 294
    .line 295
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catch_0
    move-exception v0

    .line 300
    goto :goto_5

    .line 301
    :goto_3
    if-eqz v4, :cond_b

    .line 302
    .line 303
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catchall_1
    move-exception v1

    .line 308
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 312
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_6
    if-nez v2, :cond_e

    .line 316
    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->AlbumLatestUpdatedId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 320
    .line 321
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setInt(I)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->AlbumLatestUpdatedTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    const-wide/16 v2, 0x3e8

    .line 337
    .line 338
    div-long/2addr v0, v2

    .line 339
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    :goto_7
    const-string p0, "unable to update current album state."

    .line 344
    .line 345
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_8
    return-void
.end method

.method private updateResult()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isInterrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CANCEL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSuccessCount:I

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFailCount:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK_SYNC_OFF:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public addJobs(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->getMediaItemList()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "FileOperationService"

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInRemovableStorage(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->getStorageState(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mStorageState:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "current storage state : "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mStorageState:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->getAvailableMemorySize(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    cmp-long v5, v3, v5

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v2, "sdcard"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v2, "device"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " storage state : "

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mStorageState:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_STORAGE_STATE_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 89
    .line 90
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "targetPath = "

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v1, v5}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    array-length v5, p1

    .line 118
    move v6, v0

    .line 119
    :goto_1
    if-ge v6, v5, :cond_4

    .line 120
    .line 121
    aget-object v7, p1, v6

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-direct {p0, v7, v2, v3, v4}, Lcom/samsung/android/gallery/app/service/FileOperationService;->addInternal(Lcom/samsung/android/gallery/module/data/MediaItem;ZJ)V

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileOpHelper:Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperationType:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->finishPreloadMyTag(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isNotEnoughStorage()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    const-string p0, "available memory is exceeded. adding failed."

    .line 149
    .line 150
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v0

    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isQueueEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFailCount:I

    .line 161
    .line 162
    if-lez v2, :cond_6

    .line 163
    .line 164
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_FAIL_SYNC_OFF:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)V

    .line 167
    .line 168
    .line 169
    const-string p0, "to sd card folder (only cloud item)"

    .line 170
    .line 171
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v0

    .line 175
    :cond_6
    iget v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mPPPCount:I

    .line 176
    .line 177
    array-length p1, p1

    .line 178
    if-ne v2, p1, :cond_7

    .line 179
    .line 180
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_PPP_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 181
    .line 182
    const-string v2, "source items are ppp"

    .line 183
    .line 184
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/app/service/FileOperationService;->setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p0, "source items are ppp. adding failed."

    .line 188
    .line 189
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v0

    .line 193
    :cond_7
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_ADDING_FAIL_WRONG_ITEMS:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)V

    .line 196
    .line 197
    .line 198
    const-string p0, "queue is empty. adding failed."

    .line 199
    .line 200
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v0

    .line 204
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getQueueSize()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalCount:I

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->saveScanPaths()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSourceAlbumPathList:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    const-string p0, "addJobs failed"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v0, "src path : "

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSourceAlbumPathList:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-wide/16 v2, 0x5

    .line 238
    .line 239
    invoke-interface {p0, v2, v3}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance v0, Lto0;

    .line 244
    .line 245
    const/16 v2, 0x9

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lto0;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string v0, ", "

    .line 255
    .line 256
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_2
    const-string p1, "End onSetup : "

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 p0, 0x1

    .line 283
    return p0

    .line 284
    :cond_a
    :goto_3
    const-string p1, "items are empty. adding failed."

    .line 285
    .line 286
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_ITEMS_ALL_NULL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 290
    .line 291
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)V

    .line 292
    .line 293
    .line 294
    return v0
.end method

.method public doJob(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V
    .locals 3

    .line 1
    const-string v0, "do job ["

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperateCount:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperateCount:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getFileName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationTitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->getNotificationMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationMessage:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "FileOperationService"

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperateCount:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]["

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalCount:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "]"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 77
    .line 78
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperateCount:I

    .line 79
    .line 80
    iget v1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalCount:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->getPercentage()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->updateNotification()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->startFileOperation()Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 102
    .line 103
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 104
    .line 105
    check-cast p0, Li;

    .line 106
    .line 107
    invoke-virtual {p0}, Li;->b()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 116
    .line 117
    check-cast p0, Li;

    .line 118
    .line 119
    invoke-virtual {p0}, Li;->b()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public forceRefreshData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isContentViewer(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isMove()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isSameAlbum()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    const/16 v1, 0xbc7

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->forceRefreshData()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isCopy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isRename()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getServiceName(Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPercentage()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalSize:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperateSize:J

    .line 10
    .line 11
    const-wide/16 v4, 0x64

    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    div-long/2addr v2, v0

    .line 15
    long-to-int p0, v2

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "FileOperationService"

    .line 18
    .line 19
    const-string v0, "total size is zero so it is impossible to get a percentage"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public onCancelInternal()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->cancelOperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCleanInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->showResult()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->forceRefreshData()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onCleanInternal()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onContinueInternal()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "continue requested ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mDialogState:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FileOperationService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mDialogTitle:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperateCount:I

    .line 32
    .line 33
    iget v3, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalCount:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->getPercentage()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mDialogState:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v1, Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;->DUPLICATE:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lt v0, v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getDestPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->getScreenId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showFileOperationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mDialogState:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 84
    .line 85
    sget-object v2, Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;->RENAME:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 86
    .line 87
    if-ne v1, v2, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileOpHelper:Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileInfo:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, p0, v2, v0}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->getRenamedPath(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNewFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showRenameDialog(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public onEndInternal()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->finishOperation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->setChangeCollectOff()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSuccessCount:I

    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalCount:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFailCount:I

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mResultType:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 22
    .line 23
    :goto_0
    sget v0, Lcom/samsung/android/gallery/app/service/FileOperationService;->LATE_DELAY:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->setCleanDelay(I)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onEndInternal()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onInterruptInternal(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "interrupt requested ["

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mDialogState:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "]"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "FileOperationService"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->cancelOperation()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mDialogState:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v0, Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;->PROGRESS:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le p1, v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 45
    .line 46
    check-cast p0, Li;

    .line 47
    .line 48
    invoke-virtual {p0}, Li;->b()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public onOptionInternal(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {p2, v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mWhichChecked:I

    .line 14
    .line 15
    const-string v1, "checked"

    .line 16
    .line 17
    invoke-static {p2, v1, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mIsChecked:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isInterrupted()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget p2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mWhichChecked:I

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->operateUserOption(ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "FileOperationService"

    .line 39
    .line 40
    const-string p2, "skip option by interrupt"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;->PROGRESS:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mDialogState:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 52
    .line 53
    check-cast p0, Li;

    .line 54
    .line 55
    invoke-virtual {p0}, Li;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onPrepareInternal(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mResultType:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mFileOpHelper:Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lnh0;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v3, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/service/support/FileOperationHelper;->init(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation$OnProgressListener;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "target_album_path"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOAD_FAIL_OF_INTENT_VALUE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 37
    .line 38
    const-string v0, "target album path is null prepare failed"

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, Lpo0;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isValidPath(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_PATH_NOT_MIGRATED:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOAD_FAIL_OF_INTENT_VALUE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 91
    .line 92
    const-string v0, "target directory is not created prepare failed"

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    const-string v0, "operation_type"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperationType:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isCopy()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isMove()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isRename()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOAD_FAIL_OF_INTENT_VALUE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "wrong operation type prepare failed "

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mOperationType:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_4
    const-string v0, "selected_album_id"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSelectedAlbumId:I

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isRename()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mSelectedAlbumId:I

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOAD_FAIL_OF_INTENT_VALUE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 165
    .line 166
    const-string v0, "wrong album id for rename prepare failed"

    .line 167
    .line 168
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->setResult(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :cond_5
    const-string v0, "is_empty_album"

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mIsEmptyAlbum:Z

    .line 179
    .line 180
    const-string v0, "is_new_album"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mIsNewAlbum:Z

    .line 187
    .line 188
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTargetAlbumPath:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isCopy()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->isRename()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getDialogTitle(Landroid/content/Context;Ljava/lang/String;ZZLcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mDialogTitle:Ljava/lang/String;

    .line 204
    .line 205
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onPrepareInternal(Landroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0
.end method

.method public onRenameInternal(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/service/FileOperationService;->operateUserOption(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;->PROGRESS:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mDialogState:Lcom/samsung/android/gallery/app/service/FileOperationService$DialogState;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 14
    .line 15
    check-cast p0, Li;

    .line 16
    .line 17
    invoke-virtual {p0}, Li;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStartInternal()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onStartInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mDialogTitle:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/samsung/android/gallery/app/service/FileOperationService;->mTotalCount:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/FileOperationService;->getPercentage()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    const/16 v0, 0x3eb

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
