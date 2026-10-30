.class public final synthetic Landroidx/media3/extractor/ts/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;


# instance fields
.field public final synthetic f:Landroidx/media3/extractor/ts/UserDataReader;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/ts/UserDataReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/a;->f:Landroidx/media3/extractor/ts/UserDataReader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/a;->f:Landroidx/media3/extractor/ts/UserDataReader;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/UserDataReader;->a(Landroidx/media3/extractor/ts/UserDataReader;JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
