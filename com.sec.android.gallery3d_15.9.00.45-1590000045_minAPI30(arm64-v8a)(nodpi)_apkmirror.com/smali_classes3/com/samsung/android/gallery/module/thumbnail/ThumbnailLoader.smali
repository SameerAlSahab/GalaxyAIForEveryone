.class public Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader$CacheHandlerThread;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final sBufferPool:Lcom/samsung/android/gallery/support/utils/SharedByteBufferPool;

.field private static final sDefaultInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

.field private static volatile sInstance:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;


# instance fields
.field mCacheHandler:Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;

.field final mCacheHandlerThread:Landroid/os/HandlerThread;

.field mDebugLogger:Lcom/samsung/android/gallery/database/dal/DebugLogger;

.field final mDecoderWorkingQueue:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;",
            ">;"
        }
    .end annotation
.end field

.field mEndTime:J

.field final mEvictListener:Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mHandlerIndex:I

.field private final mLargeMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLargeNcMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLockWriteHandler:Ljava/lang/Object;

.field volatile mMaxOriginalDecodeQueueSize:I

.field private final mMediumMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mMonitor:Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;

.field mMtpThumbnailHandler:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

.field mPostponed:Z

.field final mPutCacheQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;",
            ">;"
        }
    .end annotation
.end field

.field mRecoverCollector:Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverCollector;

.field private mRecycler:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailRecycler;

.field final mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final mReplacedThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final mReqCacheQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mReqDecodeOriginQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mReqDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mReqFileWriteQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mReqMiniDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mReqSyncDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mStartTime:J

.field final mThumbnailHandler:[Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

.field final mThumbnailLogic:Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;

.field final mThumbnailThread:[Landroid/os/HandlerThread;

.field private mWriteHandlerIndex:I

.field private final mXSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SharedByteBufferPool;

    .line 2
    .line 3
    const v1, 0x25800

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/SharedByteBufferPool;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->sBufferPool:Lcom/samsung/android/gallery/support/utils/SharedByteBufferPool;

    .line 10
    .line 11
    new-instance v0, Lih3;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lih3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->sDefaultInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Landroid/os/HandlerThread;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailThread:[Landroid/os/HandlerThread;

    .line 8
    .line 9
    new-array v0, v0, [Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailHandler:[Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader$CacheHandlerThread;

    .line 14
    .line 15
    const-string v1, "CacheHandlerThread"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader$CacheHandlerThread;-><init>(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mCacheHandlerThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqMiniDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqCacheQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeOriginQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mPutCacheQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqFileWriteQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mDecoderWorkingQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqSyncDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    new-instance v0, Lkn3;

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lkn3;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mEvictListener:Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;

    .line 86
    .line 87
    new-instance v1, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 88
    .line 89
    const/16 v2, 0x80

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;-><init>(ILcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMediumMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 95
    .line 96
    new-instance v1, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 97
    .line 98
    const/16 v2, 0x12c

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;-><init>(ILcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 104
    .line 105
    new-instance v1, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 106
    .line 107
    const/16 v2, 0x3e8

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;-><init>(ILcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mXSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 113
    .line 114
    new-instance v1, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;-><init>(ILcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 122
    .line 123
    new-instance v1, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 124
    .line 125
    const/16 v2, 0x64

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;-><init>(ILcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeNcMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 131
    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReplacedThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    iput-wide v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mStartTime:J

    .line 150
    .line 151
    iput-wide v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mEndTime:J

    .line 152
    .line 153
    new-instance v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;

    .line 154
    .line 155
    const-string/jumbo v2, "thumbMon"

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;-><init>(Landroid/os/Looper;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMonitor:Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;

    .line 166
    .line 167
    const/16 v0, 0x3c

    .line 168
    .line 169
    iput v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMaxOriginalDecodeQueueSize:I

    .line 170
    .line 171
    iput v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mHandlerIndex:I

    .line 172
    .line 173
    iput v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mWriteHandlerIndex:I

    .line 174
    .line 175
    new-instance v0, Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLockWriteHandler:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/logic/PeopleThumbnailLoaderImpl;

    .line 188
    .line 189
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/thumbnail/logic/PeopleThumbnailLoaderImpl;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/logic/CategoryThumbnailLoaderImpl;

    .line 197
    .line 198
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/thumbnail/logic/CategoryThumbnailLoaderImpl;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/logic/CloudThumbnailLoaderImpl;

    .line 215
    .line 216
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/thumbnail/logic/CloudThumbnailLoaderImpl;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/logic/SharingThumbnailLoaderImpl;

    .line 224
    .line 225
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/thumbnail/logic/SharingThumbnailLoaderImpl;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/logic/MtpThumbnailLoaderImpl;

    .line 233
    .line 234
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/thumbnail/logic/MtpThumbnailLoaderImpl;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/logic/UriThumbnailLoaderImpl;

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/thumbnail/logic/UriThumbnailLoaderImpl;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/logic/WebThumbnailLoaderImpl;

    .line 251
    .line 252
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/thumbnail/logic/WebThumbnailLoaderImpl;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/logic/RemoteThumbnailLoaderImpl;

    .line 260
    .line 261
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/thumbnail/logic/RemoteThumbnailLoaderImpl;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/logic/ContactThumbnailLoaderImpl;

    .line 269
    .line 270
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/thumbnail/logic/ContactThumbnailLoaderImpl;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/logic/StreamThumbnailLoaderImpl;

    .line 278
    .line 279
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/thumbnail/logic/StreamThumbnailLoaderImpl;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->build()Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailLogic:Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;

    .line 292
    .line 293
    new-instance v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailRecycler;

    .line 294
    .line 295
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailRecycler;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mRecycler:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailRecycler;

    .line 299
    .line 300
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->lambda$static$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private addCacheRequest(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqCacheQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mCacheHandler:Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p0, "ThumbnailLoader"

    .line 11
    .line 12
    const-string p1, "cache handler not prepared"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mCacheHandler:Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private addLargeNcSizeMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeNcMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->addCache(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private addLargeSizeMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->addCache(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private addMediumSizeMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMediumMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->addCache(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private addSmallMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getCropRectThumbnailCacheKey(Ljava/lang/String;Landroid/graphics/RectF;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->addCache(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private addXSmallMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mXSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getCropRectThumbnailCacheKey(Ljava/lang/String;Landroid/graphics/RectF;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->addCache(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->lambda$changeMemoryCacheKey$3(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(IILjava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->lambda$getReplacedThumbnail$7(IILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clearMemoryCache()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->clearCache()V

    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMediumMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->clearCache()V

    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->clearCache()V

    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeNcMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->clearCache()V

    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mXSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->clearCache()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->lambda$dump$10(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(ILcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->lambda$getReplacedThumbnail$8(ILcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->lambda$postponeRequest$1(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->lambda$changeMemoryCacheKey$5(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getByteBuffer(I)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->sBufferPool:Lcom/samsung/android/gallery/support/utils/SharedByteBufferPool;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/SharedByteBufferPool;->getByteBuffer(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getCropRectThumbnailCacheKey(Ljava/lang/String;Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->sInstance:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->sInstance:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->sInstance:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->sInstance:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->initThreads()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->sInstance:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 32
    .line 33
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->lambda$dump$9(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private handleWorkingRequest(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mDecoderWorkingQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getWorkingKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;->isInterrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->postponeRequest(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->lambda$changeMemoryCacheKey$2(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initThreads()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailThread:[Landroid/os/HandlerThread;

    .line 6
    .line 7
    new-instance v2, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string/jumbo v3, "thumbThread"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailThread:[Landroid/os/HandlerThread;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailThread:[Landroid/os/HandlerThread;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailHandler:[Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

    .line 41
    .line 42
    new-instance v3, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0, p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;-><init>(Landroid/os/Looper;ILcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;)V

    .line 45
    .line 46
    .line 47
    aput-object v3, v2, v0

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mCacheHandlerThread:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    const-string p0, "ThumbnailLoader"

    .line 59
    .line 60
    const-string v0, "fail to start thread. already started : "

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->lambda$changeMemoryCacheKey$4(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->lambda$dump$11(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(ILjava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->lambda$getReplacedThumbnail$6(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$changeMemoryCacheKey$2(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMediumMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->addCache(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$changeMemoryCacheKey$3(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getCropRectThumbnailCacheKey(Ljava/lang/String;Landroid/graphics/RectF;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p3}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->addCache(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$changeMemoryCacheKey$4(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->addCache(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$changeMemoryCacheKey$5(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mXSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getCropRectThumbnailCacheKey(Ljava/lang/String;Landroid/graphics/RectF;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p3}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->addCache(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$dump$10(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x140

    .line 16
    .line 17
    if-gt p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static synthetic lambda$dump$11(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    const-string v0, "content://"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 p1, 0x140

    .line 24
    .line 25
    if-gt p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static synthetic lambda$dump$9(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x140

    .line 16
    .line 17
    if-gt p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static synthetic lambda$getReplacedThumbnail$6(ILjava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/thumbnail/IconResources;->createIconBitmap(II)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$getReplacedThumbnail$7(IILjava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/IconResources;->createIconBitmap(II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getReplacedThumbnail$8(ILcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/IconResources;->createColorBitmap(II)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$postponeRequest$1(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addCacheRequest(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$static$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private trimMemoryCacheBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMediumMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->trimCache(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->clearCache()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->clearCache()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeNcMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->clearCache()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mXSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->clearCache()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addToRecycler(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mRecycler:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailRecycler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailRecycler;->add(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public changeMemoryCacheKey(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMediumMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Leu3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p2, v2}, Leu3;-><init>(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 23
    .line 24
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getCropRectThumbnailCacheKey(Ljava/lang/String;Landroid/graphics/RectF;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lfu3;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2, p3, v2}, Lfu3;-><init>(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Leu3;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, p2, v2}, Leu3;-><init>(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mXSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 68
    .line 69
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getCropRectThumbnailCacheKey(Ljava/lang/String;Landroid/graphics/RectF;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lfu3;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p0, p2, p3, v1}, Lfu3;-><init>(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public clearMemoryCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeNcMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->clearCache()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->clearCache()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMediumMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->clearCache()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->isSmallKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->clearCache()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->isXSmallKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mXSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->clearCache()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public clearMiniDecodeQueue()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clearMiniDecodeQueue "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqMiniDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ThumbnailLoader"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqMiniDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ThumbnailLoader"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "close skip"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->destroy()V

    .line 26
    .line 27
    .line 28
    const-string p0, "close"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mStartTime:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mEndTime:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mRecycler:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailRecycler;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->clearMemoryCache()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->sBufferPool:Lcom/samsung/android/gallery/support/utils/SharedByteBufferPool;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/SharedByteBufferPool;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailLogic:Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqMiniDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqCacheQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeOriginQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mPutCacheQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqFileWriteQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReplacedThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public dump()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeNcMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    new-instance v1, Lka2;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lka2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->dumpIf(Ljava/util/function/BiPredicate;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 14
    .line 15
    new-instance v2, Lka2;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Lka2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->dumpIf(Ljava/util/function/BiPredicate;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMediumMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 26
    .line 27
    new-instance v2, Lka2;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v3}, Lka2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->dumpIf(Ljava/util/function/BiPredicate;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "== thumbnail cache ==\n"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, ""

    .line 49
    .line 50
    const-string v5, "\n"

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v3, "LargeNC\n"

    .line 57
    .line 58
    invoke-static {v3, v0, v5}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v0, "LargeCache\n"

    .line 74
    .line 75
    invoke-static {v0, v1, v5}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v0, "MediumCache\n"

    .line 90
    .line 91
    invoke-static {v0, p0, v5}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    invoke-static {v2, v4, v5}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public getBitmapFromDiskCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDiskCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->generateKey(Ljava/lang/String;J)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->cacheId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x63

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->cacheId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->getDiskCache(I[B)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->getAltDiskCacheArray(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_3

    .line 39
    .line 40
    aget v3, v0, v2

    .line 41
    .line 42
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->getDiskCache(I[B)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gt p0, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v3, p1, p0}, Lcom/samsung/android/gallery/module/thumbnail/util/ThumbnailUtil;->getSmallCropFromBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    return-object v3

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public getDefaultAlbumImage(Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/samsung/android/gallery/module/R$color;->album_no_pic_background_color:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_album_no_pic:I

    .line 15
    .line 16
    sget v0, Lcom/samsung/android/gallery/module/R$color;->album_no_pic_background_color:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getDefaultReplacedThumbnail()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_timeview_error:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/module/R$color;->cloud_only_image_bg:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getElapsedTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mEndTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mStartTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    iput-wide v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mEndTime:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getEmptyFolderImage(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$drawable;->gallery_thumbnail_group_empty:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/module/R$color;->transparent:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFileWriteHandler()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLockWriteHandler:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailHandler:[Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mWriteHandlerIndex:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mWriteHandlerIndex:I

    .line 11
    .line 12
    aget-object v2, v1, v2

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-lt v3, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mWriteHandlerIndex:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public getLargeMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLargeNcMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeNcMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLockedAlbumImage()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$drawable;->album_ic_locked:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/module/R$color;->album_no_pic_background_color:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getMediumMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMediumMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getThumbCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Ljava/lang/String;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMemCache(Ljava/lang/String;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->FREE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    if-ne p2, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getLargeMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMediumMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getSmallMemCache(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    move-object v0, p2

    .line 26
    if-nez v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getXSmallMemCache(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 34
    .line 35
    if-eq p2, v1, :cond_9

    .line 36
    .line 37
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 38
    .line 39
    if-ne p2, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->FULL_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 43
    .line 44
    if-ne p2, v1, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v0, v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getLargeMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lt v0, v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMediumMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getLargeMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XSMALL_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 88
    .line 89
    if-ne p2, v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getXSmallMemCache(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getSmallMemCache(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getLargeNcMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addToRecycler(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    :cond_b
    return-object v0
.end method

.method public getMtpAlbumImage()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_album_mtp:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/module/R$color;->album_no_pic_background_color:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V
    .locals 6

    .line 26
    sget-object v5, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->sDefaultInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V

    return-void
.end method

.method public getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBroken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {p4, p0, p3, p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;->onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p4, v0, p3, p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;->onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getReplacedThumbnail(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReplacedThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lma;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p1, v2}, Lma;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-object p0
.end method

.method public getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReplacedThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ldu3;

    invoke-direct {v0, p2, p3}, Ldu3;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getReplacedThumbnail(Landroid/content/Context;ILcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReplacedThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lrg3;

    invoke-direct {v0, p2, p3}, Lrg3;-><init>(ILcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getSmallMemCache(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getCropRectThumbnailCacheKey(Ljava/lang/String;Landroid/graphics/RectF;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object p0
.end method

.method public getVirtualAlbumCoverImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$color;->virtual_album_first_layer_background_color:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWorkableHandler(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMtp()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMtpThumbnailHandler:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->initMtpThread()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMtpThumbnailHandler:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailHandler:[Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mHandlerIndex:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mHandlerIndex:I

    .line 26
    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    if-lt v1, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mHandlerIndex:I

    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public getXSmallMemCache(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mXSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getCropRectThumbnailCacheKey(Ljava/lang/String;Landroid/graphics/RectF;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object p0
.end method

.method public handleSyncWorkingRequest(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqSyncDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getWorkingKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "duplicated request on sync-working "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ThumbnailLoader"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mRequestKey:Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->addExtraListener(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public increaseMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 16
    .line 17
    const/16 p1, 0x28

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->resizeCache(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMediumMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 36
    .line 37
    const/16 p1, 0xa0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->resizeCache(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x190

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->resizeCache(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XSMALL_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt p1, v0, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mXSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->resizeCache(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public initMtpThread()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string/jumbo v1, "thumbThreadmtp"

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {v1, v0, v2, p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;-><init>(Landroid/os/Looper;ILcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMtpThumbnailHandler:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

    .line 25
    .line 26
    return-void
.end method

.method public isReplacedThumbnail(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReplacedThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public loadPreview(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)Landroid/graphics/Bitmap;
    .locals 1

    .line 42
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->sDefaultInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadPreview(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public loadPreview(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->isPanoramic(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 16
    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v4, Lsq;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v4, p1, v1}, Lsq;-><init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V
    .locals 2

    .line 99
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsq;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lsq;-><init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    return-void
.end method

.method public loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V
    .locals 6

    .line 98
    sget-object v5, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->sDefaultInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V

    return-void
.end method

.method public declared-synchronized loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "ThumbnailLoader"

    .line 9
    .line 10
    const-string p5, "path is null"

    .line 11
    .line 12
    invoke-static {p1, p5}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p4, p1, p3, p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;->onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mStartTime:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mStartTime:J

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;-><init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;->preferAndroid()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->preferAndroid:Z

    .line 56
    .line 57
    :cond_2
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCategory()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->handleWorkingRequest(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    :try_start_2
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->handleSyncWorkingRequest(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_4
    :try_start_3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addCacheRequest(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    throw p1
.end method

.method public loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 186
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;

    const/4 v5, 0x0

    sget-object v6, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->sDefaultInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;-><init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V

    .line 187
    iget-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailLogic:Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->getCacheId(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)I

    move-result p1

    iput p1, v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDiskCacheId:I

    .line 188
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getBitmapFromDiskCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addToRecycler(Landroid/graphics/Bitmap;)V

    .line 190
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->updateMemCacheSync(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)V

    return-object p1

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailLogic:Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->load(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 192
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resizeForMaxBitmapSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getFileWriteHandler()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 194
    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->requestDiskCachePut(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x7d0

    .line 195
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addToRecycler(Landroid/graphics/Bitmap;)V

    .line 197
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->isMemCacheable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 198
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->updateMemCacheSync(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 199
    iget-object p0, v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isImage()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->isDecodeExif()Z

    move-result p0

    if-nez p0, :cond_3

    .line 200
    const-string p0, "ThumbnailLoader"

    const-string p2, "loadThumbnailSync without exif"

    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    return-object v0
.end method

.method public loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Ljava/util/function/Consumer;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->updatePppMemCache(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->sDefaultInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;-><init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailLogic:Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->getCacheId(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDiskCacheId:I

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getBitmapFromDiskCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addToRecycler(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->updateMemCacheSync(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getWorkingKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqSyncDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailLogic:Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;

    .line 59
    .line 60
    invoke-virtual {p2, v1, v3}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->load(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "ThumbnailLoader"

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {p2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resizeForMaxBitmapSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getFileWriteHandler()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->requestDiskCachePut(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v3, 0x7d0

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addToRecycler(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->isMemCacheable()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->updateMemCacheSync(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz p4, :cond_4

    .line 100
    .line 101
    iget-object p4, v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 102
    .line 103
    invoke-interface {p4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isImage()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->isDecodeExif()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_4

    .line 114
    .line 115
    const-string p4, "loadThumbnailSync without exif"

    .line 116
    .line 117
    invoke-static {v0, p4}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqSyncDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mExtraListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p4, "loadThumbnailSync extra-notify "

    .line 153
    .line 154
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 158
    .line 159
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/Logger;->getAnonymousName(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {v0, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 174
    .line 175
    iget-object p4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;->mKeyObj:Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;->mThumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 178
    .line 179
    invoke-interface {p3, p2, p4, p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;->onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMonitor:Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->setActive(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMonitor:Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->setActive(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public open()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "ThumbnailLoader"

    .line 10
    .line 11
    const-string v0, "open"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public postponeRequest(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mWorkingHandler:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/os/Handler;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lss3;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p0, p1}, Lss3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const-string p0, "ThumbnailLoader"

    .line 25
    .line 26
    const-string p1, "duplicated request on working. postpone request"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public recycle(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mRecycler:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailRecycler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailRecycler;->tryRecycle(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public removeAlbumImageFromMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReplacedThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/module/R$color;->album_no_pic_background_color:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReplacedThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    sget v1, Lcom/samsung/android/gallery/module/R$color;->virtual_album_first_layer_background_color:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReplacedThumbnailMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    sget v0, Lcom/samsung/android/gallery/module/R$color;->folder_no_album_first_layer_color:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public removeCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getThumbCacheKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->removeCache(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMediumMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->removeCache(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getCropRectThumbnailCacheKey(Ljava/lang/String;Landroid/graphics/RectF;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->removeCache(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mXSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getCropRectThumbnailCacheKey(Ljava/lang/String;Landroid/graphics/RectF;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->removeCache(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->removeDiskCache(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public removeDiskCache(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDiskCacheKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateModified()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->remove(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateModified()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->removeCrop(Ljava/lang/String;JLandroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public removeMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getThumbCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMediumMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->removeCache(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getCropRectThumbnailCacheKey(Ljava/lang/String;Landroid/graphics/RectF;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->removeCache(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->removeCache(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mXSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getCropRectThumbnailCacheKey(Ljava/lang/String;Landroid/graphics/RectF;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->removeCache(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public removePppMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ppp/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMediumMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->removeCache(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public replaceCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDiskCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->generateKey(Ljava/lang/String;J)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getThumbCacheKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 22
    .line 23
    if-ne p2, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->remove(I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMediumMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->removeCache(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 36
    .line 37
    if-ne p2, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mSmallMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {p0, v2, v4}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getCropRectThumbnailCacheKey(Ljava/lang/String;Landroid/graphics/RectF;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->removeCache(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->remove(I[B)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 58
    .line 59
    if-ne p2, v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mLargeMemoryCacheMgr:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->removeCache(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->remove(I[B)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->updateMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    const p1, 0x30d40

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 82
    .line 83
    invoke-virtual {p3, p1, p4, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->cacheId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->remove(I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1, p1, v0, p2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->add(I[B[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->writeToFile(I[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->commit(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    const-string p1, "ThumbnailLoader"

    .line 122
    .line 123
    const-string p2, "replaceCache failed"

    .line 124
    .line 125
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public saveToMemCache(Ljava/lang/String;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addLargeSizeMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addMediumSizeMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XSMALL_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 47
    .line 48
    if-ne p2, v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addXSmallMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addSmallMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addLargeNcSizeMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public setMaxOriginalDecodeQueueSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMaxOriginalDecodeQueueSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteThumbnailLoader(Lcom/samsung/android/gallery/module/thumbnail/logic/RemoteThumbnailLoader;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailLogic:Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->setRemoteThumbnailLoader(Lcom/samsung/android/gallery/module/thumbnail/logic/RemoteThumbnailLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->clearMemoryCache()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x28

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->trimMemoryCacheBackground()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->sBufferPool:Lcom/samsung/android/gallery/support/utils/SharedByteBufferPool;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/SharedByteBufferPool;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateEffectMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->isReplacedThumbnail(Landroid/graphics/Bitmap;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addToRecycler(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "effect/"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->saveToMemCache(Ljava/lang/String;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public updateMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addToRecycler(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getThumbCacheKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->saveToMemCache(Ljava/lang/String;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateMemCacheSync(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->updateMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->updatePppMemCache(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updatePppMemCache(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSefFileType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb70

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addToRecycler(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "ppp/"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->saveToMemCache(Ljava/lang/String;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
