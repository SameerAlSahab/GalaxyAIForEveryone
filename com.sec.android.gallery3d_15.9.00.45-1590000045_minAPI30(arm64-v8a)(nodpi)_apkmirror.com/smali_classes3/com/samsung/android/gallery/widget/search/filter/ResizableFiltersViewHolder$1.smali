.class Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->updateItemTitleSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder$1;->this$0:Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder$1;->this$0:Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder$1;->this$0:Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->c(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder$1;->this$0:Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->b(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->d(Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
