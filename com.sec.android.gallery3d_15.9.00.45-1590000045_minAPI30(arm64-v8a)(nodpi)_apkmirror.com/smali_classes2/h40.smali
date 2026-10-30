.class public final synthetic Lh40;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;

.field public final synthetic h:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh40;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lh40;->g:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;

    .line 4
    .line 5
    iput-object p2, p0, Lh40;->h:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lh40;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lh40;->h:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    iget-object p0, p0, Lh40;->g:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;->y(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;->x(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
