.class Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$2;
.super Landroid/os/Handler;
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
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$2;->this$0:Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$2;->this$0:Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->c(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "command://event/DataChanged"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
