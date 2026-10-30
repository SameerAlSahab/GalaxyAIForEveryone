.class public final synthetic Lcom/samsung/android/gallery/module/dataset/observer/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/observer/b;->f:Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/observer/b;->g:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/observer/b;->g:Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/observer/b;->f:Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->a(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;Landroid/net/Uri;Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
