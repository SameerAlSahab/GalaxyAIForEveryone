.class final Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputStreamInfo"
.end annotation


# instance fields
.field public final effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final format:Landroidx/media3/common/Format;

.field public final inputType:I

.field public final offsetToAddUs:J


# direct methods
.method public constructor <init>(ILandroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->inputType:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Landroidx/media3/common/Format;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->offsetToAddUs:J

    .line 11
    .line 12
    return-void
.end method
