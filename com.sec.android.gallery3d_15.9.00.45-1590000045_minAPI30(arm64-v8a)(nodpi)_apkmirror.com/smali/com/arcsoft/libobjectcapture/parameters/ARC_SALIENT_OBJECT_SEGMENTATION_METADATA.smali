.class public Lcom/arcsoft/libobjectcapture/parameters/ARC_SALIENT_OBJECT_SEGMENTATION_METADATA;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public mPoint:Lcom/arcsoft/libarccommon/parameters/MPOINT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/arcsoft/libarccommon/parameters/MPOINT;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/arcsoft/libarccommon/parameters/MPOINT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SALIENT_OBJECT_SEGMENTATION_METADATA;->mPoint:Lcom/arcsoft/libarccommon/parameters/MPOINT;

    .line 10
    .line 11
    return-void
.end method
