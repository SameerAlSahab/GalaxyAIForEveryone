.class public final synthetic Lgd1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/Timer$OnTimer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgd1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lgd1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgd1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTimer(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgd1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgd1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategoryPreviewDelegate;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategoryPreviewDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategoryPreviewDelegate;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->a(Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
