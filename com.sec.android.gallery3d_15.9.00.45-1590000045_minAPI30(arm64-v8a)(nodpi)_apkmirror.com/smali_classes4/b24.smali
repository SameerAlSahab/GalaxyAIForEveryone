.class public final synthetic Lb24;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroid/view/Surface;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(IILandroid/view/Surface;IIFI)V
    .locals 0

    .line 1
    iput p7, p0, Lb24;->f:I

    .line 2
    .line 3
    iput p1, p0, Lb24;->g:I

    .line 4
    .line 5
    iput p2, p0, Lb24;->h:I

    .line 6
    .line 7
    iput-object p3, p0, Lb24;->i:Landroid/view/Surface;

    .line 8
    .line 9
    iput p4, p0, Lb24;->j:I

    .line 10
    .line 11
    iput p5, p0, Lb24;->k:I

    .line 12
    .line 13
    iput p6, p0, Lb24;->l:F

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb24;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v6, p0, Lb24;->l:F

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 10
    .line 11
    iget v1, p0, Lb24;->g:I

    .line 12
    .line 13
    iget v2, p0, Lb24;->h:I

    .line 14
    .line 15
    iget-object v3, p0, Lb24;->i:Landroid/view/Surface;

    .line 16
    .line 17
    iget v4, p0, Lb24;->j:I

    .line 18
    .line 19
    iget v5, p0, Lb24;->k:I

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->i(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget v5, p0, Lb24;->l:F

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;

    .line 30
    .line 31
    iget v0, p0, Lb24;->g:I

    .line 32
    .line 33
    iget v1, p0, Lb24;->h:I

    .line 34
    .line 35
    iget-object v2, p0, Lb24;->i:Landroid/view/Surface;

    .line 36
    .line 37
    iget v3, p0, Lb24;->j:I

    .line 38
    .line 39
    iget v4, p0, Lb24;->k:I

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->e(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;)Llz3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
