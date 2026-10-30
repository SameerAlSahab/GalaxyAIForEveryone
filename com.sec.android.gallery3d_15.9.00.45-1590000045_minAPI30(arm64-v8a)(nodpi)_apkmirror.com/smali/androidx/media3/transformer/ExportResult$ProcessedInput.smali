.class public final Landroidx/media3/transformer/ExportResult$ProcessedInput;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExportResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessedInput"
.end annotation


# instance fields
.field public final audioDecoderName:Ljava/lang/String;

.field public final audioFormat:Landroidx/media3/common/Format;

.field public final durationUs:J

.field public final mediaItem:Landroidx/media3/common/MediaItem;

.field public final videoDecoderName:Ljava/lang/String;

.field public final videoFormat:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;JLandroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->durationUs:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->audioFormat:Landroidx/media3/common/Format;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->videoFormat:Landroidx/media3/common/Format;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->audioDecoderName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/transformer/ExportResult$ProcessedInput;->videoDecoderName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
