.class public final Landroidx/media3/common/AudioAttributes$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowedCapturePolicy:I

.field private contentType:I

.field private flags:I

.field private isContentSpatialized:Z

.field private spatializationBehavior:I

.field private usage:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/common/AudioAttributes$Builder;->contentType:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/AudioAttributes$Builder;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Landroidx/media3/common/AudioAttributes$Builder;->usage:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/media3/common/AudioAttributes$Builder;->allowedCapturePolicy:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/common/AudioAttributes$Builder;->spatializationBehavior:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/media3/common/AudioAttributes$Builder;->isContentSpatialized:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/AudioAttributes;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/AudioAttributes$Builder;->contentType:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/AudioAttributes$Builder;->flags:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/common/AudioAttributes$Builder;->usage:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/common/AudioAttributes$Builder;->allowedCapturePolicy:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/common/AudioAttributes$Builder;->spatializationBehavior:I

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/media3/common/AudioAttributes$Builder;->isContentSpatialized:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/AudioAttributes;-><init>(IIIIIZLandroidx/media3/common/AudioAttributes$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
