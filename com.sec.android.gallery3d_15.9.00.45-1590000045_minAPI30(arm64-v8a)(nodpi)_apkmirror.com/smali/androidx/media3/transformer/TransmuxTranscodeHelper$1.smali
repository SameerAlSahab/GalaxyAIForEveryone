.class Landroidx/media3/transformer/TransmuxTranscodeHelper$1;
.super Ljava/lang/Thread;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/TransmuxTranscodeHelper;->getMp4Info(Landroid/content/Context;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$mp4InfoSettableFuture:Lue3;

.field final synthetic val$timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lue3;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$mp4InfoSettableFuture:Lue3;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$filePath:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$timeUs:J

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$mp4InfoSettableFuture:Lue3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$filePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$timeUs:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/transformer/Mp4Info;->create(Landroid/content/Context;Ljava/lang/String;J)Landroidx/media3/transformer/Mp4Info;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ld2;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object p0, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$1;->val$mp4InfoSettableFuture:Lue3;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ld2;->l(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
