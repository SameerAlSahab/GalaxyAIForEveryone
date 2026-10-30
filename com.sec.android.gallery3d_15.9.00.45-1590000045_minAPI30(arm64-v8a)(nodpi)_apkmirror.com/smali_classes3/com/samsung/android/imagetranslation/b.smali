.class public final synthetic Lcom/samsung/android/imagetranslation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/imagetranslation/LttEngine$1;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/LttEngine$1;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/imagetranslation/b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/b;->g:Lcom/samsung/android/imagetranslation/LttEngine$1;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/imagetranslation/b;->h:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/imagetranslation/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/imagetranslation/b;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/imagetranslation/b;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/b;->g:Lcom/samsung/android/imagetranslation/LttEngine$1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/imagetranslation/data/MaskResponse;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lcom/samsung/android/imagetranslation/LttEngine$1;->c(Lcom/samsung/android/imagetranslation/LttEngine$1;ILcom/samsung/android/imagetranslation/data/MaskResponse;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lcom/samsung/android/imagetranslation/inpainting/InpainterResult;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/samsung/android/imagetranslation/LttEngine$1;->b(Lcom/samsung/android/imagetranslation/LttEngine$1;ILcom/samsung/android/imagetranslation/inpainting/InpainterResult;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {p0, v2, v1}, Lcom/samsung/android/imagetranslation/LttEngine$1;->a(Lcom/samsung/android/imagetranslation/LttEngine$1;ILandroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
