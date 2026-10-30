.class public final synthetic Lcom/samsung/android/gallery/plugins/filebrowser/o;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/o;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/o;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/o;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/o;->g:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;->a(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LineViewHolder;Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->f(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
