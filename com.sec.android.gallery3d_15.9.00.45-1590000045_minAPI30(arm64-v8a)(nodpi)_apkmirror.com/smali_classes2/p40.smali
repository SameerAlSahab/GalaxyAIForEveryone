.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/activity/external/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/activity/external/CropImageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp40;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lp40;->g:Lcom/samsung/android/gallery/app/activity/external/CropImageActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp40;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lp40;->g:Lcom/samsung/android/gallery/app/activity/external/CropImageActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/gallery/app/activity/external/CropImageActivity;->r(Lcom/samsung/android/gallery/app/activity/external/CropImageActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/activity/external/CropImageActivity;->q(Lcom/samsung/android/gallery/app/activity/external/CropImageActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
