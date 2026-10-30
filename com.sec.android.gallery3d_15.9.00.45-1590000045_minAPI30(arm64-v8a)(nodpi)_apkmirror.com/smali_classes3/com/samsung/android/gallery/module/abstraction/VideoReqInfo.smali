.class public Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;
    }
.end annotation


# instance fields
.field public isMotionSefPlay:Z

.field public requestAudioFocus:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;->isMotionSefPlay:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;->requestAudioFocus:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;-><init>()V

    return-void
.end method
