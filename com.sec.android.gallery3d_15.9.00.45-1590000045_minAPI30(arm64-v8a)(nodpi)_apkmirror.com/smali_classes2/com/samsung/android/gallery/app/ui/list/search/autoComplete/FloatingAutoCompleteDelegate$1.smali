.class Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate$1;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

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
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
