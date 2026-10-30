.class public final synthetic Lcom/samsung/android/gallery/module/publisher/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher$AutoCompleteResult;
.implements Lcom/samsung/android/gallery/support/threadpool/FutureListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/p0;->f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/p0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/p0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/p0;->f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->i0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
