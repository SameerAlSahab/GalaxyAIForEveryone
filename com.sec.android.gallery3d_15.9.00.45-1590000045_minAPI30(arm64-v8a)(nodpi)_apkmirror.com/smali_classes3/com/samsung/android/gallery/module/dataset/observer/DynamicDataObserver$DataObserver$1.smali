.class Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;-><init>(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$1;->this$0:Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$1;->this$0:Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->b(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$1;->this$0:Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->b(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$1;->this$0:Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->b(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$1;->this$0:Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->a(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v0, p0

    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
