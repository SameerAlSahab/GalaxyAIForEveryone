.class public final Landroidx/media3/extractor/DtsUtil$DtsHeader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/DtsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DtsHeader"
.end annotation


# instance fields
.field public final bitrate:I

.field public final channelCount:I

.field public final frameDurationUs:J

.field public final frameSize:I

.field public final mimeType:Ljava/lang/String;

.field public final sampleRate:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->channelCount:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->sampleRate:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameSize:I

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameDurationUs:J

    .line 13
    .line 14
    iput p7, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->bitrate:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIJILandroidx/media3/extractor/DtsUtil$1;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p7}, Landroidx/media3/extractor/DtsUtil$DtsHeader;-><init>(Ljava/lang/String;IIIJI)V

    return-void
.end method
