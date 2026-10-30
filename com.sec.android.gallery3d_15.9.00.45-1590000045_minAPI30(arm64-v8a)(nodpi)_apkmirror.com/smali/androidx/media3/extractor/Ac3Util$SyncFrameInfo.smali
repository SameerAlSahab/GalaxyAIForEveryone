.class public final Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/Ac3Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncFrameInfo"
.end annotation


# instance fields
.field public final bitrate:I

.field public final channelCount:I

.field public final frameSize:I

.field public final mimeType:Ljava/lang/String;

.field public final sampleCount:I

.field public final sampleRate:I

.field public final streamType:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->streamType:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->channelCount:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->sampleRate:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->frameSize:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->sampleCount:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->bitrate:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIILandroidx/media3/extractor/Ac3Util$1;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method
