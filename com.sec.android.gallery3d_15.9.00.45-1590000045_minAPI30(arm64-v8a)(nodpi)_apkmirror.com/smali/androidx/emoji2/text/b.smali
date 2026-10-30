.class public final synthetic Landroidx/emoji2/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;

.field public final synthetic g:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

.field public final synthetic h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/b;->f:Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/b;->g:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b;->g:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/b;->f:Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;->a(Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
