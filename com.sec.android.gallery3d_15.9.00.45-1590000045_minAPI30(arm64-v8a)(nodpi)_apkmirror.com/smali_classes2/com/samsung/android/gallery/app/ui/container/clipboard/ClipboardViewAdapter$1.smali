.class Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;->i(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;)Ljava/util/function/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;->i(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;)Ljava/util/function/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
