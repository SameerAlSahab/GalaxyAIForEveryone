.class final Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BtrtData"
.end annotation


# instance fields
.field private final avgBitrate:J

.field private final maxBitrate:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->avgBitrate:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->maxBitrate:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$1400(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->maxBitrate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1500(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->avgBitrate:J

    .line 2
    .line 3
    return-wide v0
.end method
