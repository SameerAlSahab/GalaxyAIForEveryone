.class public final synthetic Lcom/samsung/android/gallery/app/ui/viewer2/details/items/g;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/g;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/g;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/g;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/g;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTagEdit;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTagEdit;->a(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTagEdit;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTagAdd;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTagAdd;->a(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTagAdd;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->a(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;->b(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemClippedImage;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemClippedImage;->a(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemClippedImage;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCaptureUrl;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCaptureUrl;->a(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCaptureUrl;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
