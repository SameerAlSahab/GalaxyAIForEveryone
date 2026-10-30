.class public abstract Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Z

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/content/ContentResolver;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/l;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/bumptech/glide/load/data/l;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/l;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b()LC/a;
    .locals 0

    sget-object p0, LC/a;->LOCAL:LC/a;

    return-object p0
.end method

.method public final c(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/c;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/data/l;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LocalUriFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open Uri"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
.end method

.method public final f(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/data/l;->a:Z

    iget-object p0, p0, Lcom/bumptech/glide/load/data/l;->c:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    invoke-static {p1}, LD/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LD/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    :goto_0
    return-object p0
.end method
