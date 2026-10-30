.class Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field mAudioMute:Z

.field mErrorType:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

.field mExecutedDuration:J

.field mExecutedNumber:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->NONE:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;->mErrorType:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;->mExecutedNumber:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;->mExecutedDuration:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$Holder;->mAudioMute:Z

    .line 10
    .line 11
    return-void
.end method
