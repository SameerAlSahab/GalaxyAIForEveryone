.class public Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public mLeftTopX:J

.field public mLeftTopY:J

.field public mRightBottomX:J

.field public mRightBottomY:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    iput-wide v0, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mLeftTopX:J

    .line 6
    .line 7
    int-to-long p1, p2

    .line 8
    iput-wide p1, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mLeftTopY:J

    .line 9
    .line 10
    int-to-long p1, p3

    .line 11
    iput-wide p1, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mRightBottomX:J

    .line 12
    .line 13
    int-to-long p1, p4

    .line 14
    iput-wide p1, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mRightBottomY:J

    .line 15
    .line 16
    return-void
.end method
