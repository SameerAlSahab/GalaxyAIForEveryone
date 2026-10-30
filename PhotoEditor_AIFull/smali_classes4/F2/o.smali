.class public final LF2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/content/Context;

.field public final f:LF2/n;

.field public final g:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IJIILandroid/content/Context;LF2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LF2/o;->a:I

    iput-wide p4, p0, LF2/o;->b:J

    iput-object p1, p0, LF2/o;->c:Ljava/lang/String;

    iput-object p2, p0, LF2/o;->d:Landroid/net/Uri;

    iput p6, p0, LF2/o;->g:I

    iput p7, p0, LF2/o;->i:I

    iput-object p8, p0, LF2/o;->e:Landroid/content/Context;

    iput-object p9, p0, LF2/o;->f:LF2/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, LF2/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LF2/H;->b(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF2/o;->e:Landroid/content/Context;

    iget-object v1, p0, LF2/o;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, LF2/H;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v1, p0, LF2/o;->f:LF2/n;

    if-eqz v0, :cond_2

    :try_start_1
    iget v2, p0, LF2/o;->g:I

    iget v3, p0, LF2/o;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->semSetVideoSize(IIZZ)V

    iget v2, p0, LF2/o;->a:I

    iget-wide v3, p0, LF2/o;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-float v5, v3

    const/16 v6, 0x9

    :try_start_2
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v6

    cmpl-float v7, v5, v7

    if-lez v7, :cond_1

    add-int/lit8 v6, v6, -0x64

    int-to-float v5, v6

    :cond_1
    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    float-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x0

    :goto_1
    move-object v6, p0

    invoke-interface/range {v1 .. v6}, LF2/n;->a(IJLandroid/graphics/Bitmap;LF2/o;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget v2, p0, LF2/o;->a:I

    iget-wide v3, p0, LF2/o;->b:J

    const/4 v5, 0x0

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, LF2/n;->a(IJLandroid/graphics/Bitmap;LF2/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_4
    :goto_5
    return-void
.end method
