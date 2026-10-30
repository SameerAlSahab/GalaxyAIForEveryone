.class Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$2;
.super Lev0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->createFloatingToolbarAware()Lev0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lev0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getReferenceView(Lxt0;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lxt0;->END_FIRST:Lxt0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lev0;->getReferenceView(Lxt0;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getReferenceViews(Lxt0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt0;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxt0;->START_FIRST:Lxt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->c(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lul2;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0}, Lul2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v1
.end method
