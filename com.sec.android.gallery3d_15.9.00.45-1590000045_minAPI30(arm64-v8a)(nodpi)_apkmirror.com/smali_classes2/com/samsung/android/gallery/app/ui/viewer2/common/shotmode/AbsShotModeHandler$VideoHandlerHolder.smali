.class abstract Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler$VideoHandlerHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoHandlerHolder"
.end annotation


# static fields
.field static final handler:Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/FastMotionVideoHandler;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/FastMotionVideoHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/HyperLapseVideoHandler;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/HyperLapseVideoHandler;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/SlowMotionHandler;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/SlowMotionHandler;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/SuperSlowMotionHandler;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/SuperSlowMotionHandler;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/Video360ShotHandler;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/Video360ShotHandler;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/GenericVideoHandler;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/GenericVideoHandler;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->build()Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 65
    .line 66
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler$VideoHandlerHolder;->handler:Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 67
    .line 68
    return-void
.end method
