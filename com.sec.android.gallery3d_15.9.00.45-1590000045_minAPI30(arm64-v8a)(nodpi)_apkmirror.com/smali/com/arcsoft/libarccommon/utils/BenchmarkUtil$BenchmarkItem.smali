.class Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BenchmarkItem"
.end annotation


# instance fields
.field public Count:I

.field public lMaxCost:J

.field public lMinCost:J

.field public lTotalTime:J

.field public sItemName:Ljava/lang/String;


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
    iput v0, p0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->Count:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->lTotalTime:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->lMaxCost:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->lMinCost:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->sItemName:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
