.class public abstract Landroidx/media3/transformer/TransformerUtil$Api35;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api35"
.end annotation


# direct methods
.method public static setLogSessionIdToMediaCodecFormat(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    invoke-static {}, Lzf2;->i()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzf2;->x(Landroid/media/metrics/LogSessionId;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "log-session-id"

    .line 11
    .line 12
    invoke-static {p1}, Ln93;->p(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
