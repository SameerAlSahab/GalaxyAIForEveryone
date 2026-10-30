.class public final synthetic Lcom/samsung/android/gallery/app/activity/external/s;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Landroid/net/Uri;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/s;->f:Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/activity/external/s;->g:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/activity/external/s;->h:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/app/activity/external/s;->i:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/s;->h:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/s;->i:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/external/s;->f:Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/s;->g:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->i(Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Landroid/net/Uri;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
