.class public final synthetic Lh0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0;->g:Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, Lh0;->h:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lh0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0;->g:Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;

    .line 7
    .line 8
    iget-object p0, p0, Lh0;->h:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/dialog/creature/picker/CreaturePickerAdapter;->c(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lh0;->g:Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;

    .line 15
    .line 16
    iget-object p0, p0, Lh0;->h:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->a(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
