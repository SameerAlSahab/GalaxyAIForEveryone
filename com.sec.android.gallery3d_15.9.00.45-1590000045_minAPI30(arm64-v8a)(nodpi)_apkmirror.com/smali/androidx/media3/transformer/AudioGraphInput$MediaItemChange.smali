.class final Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/AudioGraphInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaItemChange"
.end annotation


# instance fields
.field public final durationUs:J

.field public final editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

.field public final format:Landroidx/media3/common/Format;

.field public final isLast:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->durationUs:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->format:Landroidx/media3/common/Format;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->isLast:Z

    .line 11
    .line 12
    return-void
.end method
