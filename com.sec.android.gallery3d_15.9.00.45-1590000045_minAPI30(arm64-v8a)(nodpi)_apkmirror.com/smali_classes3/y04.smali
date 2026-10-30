.class public final synthetic Ly04;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly04;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly04;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly04;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ly04;->g:I

    .line 12
    .line 13
    iput p4, p0, Ly04;->h:I

    .line 14
    .line 15
    iput p5, p0, Ly04;->i:I

    .line 16
    .line 17
    iput p6, p0, Ly04;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Ly04;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly04;->k:Ljava/lang/Object;

    iput p2, p0, Ly04;->g:I

    iput p3, p0, Ly04;->h:I

    iput p4, p0, Ly04;->i:I

    iput p5, p0, Ly04;->j:I

    iput-object p6, p0, Ly04;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ly04;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ly04;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly04;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    iget v7, p0, Ly04;->j:I

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Landroid/view/View;

    .line 17
    .line 18
    iget v4, p0, Ly04;->g:I

    .line 19
    .line 20
    iget v5, p0, Ly04;->h:I

    .line 21
    .line 22
    iget v6, p0, Ly04;->i:I

    .line 23
    .line 24
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->d(Landroid/view/View;IIIILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object v9, v2

    .line 29
    check-cast v9, Landroid/content/Context;

    .line 30
    .line 31
    move-object v10, v1

    .line 32
    check-cast v10, Ljava/lang/String;

    .line 33
    .line 34
    iget v13, p0, Ly04;->i:I

    .line 35
    .line 36
    iget v14, p0, Ly04;->j:I

    .line 37
    .line 38
    iget v11, p0, Ly04;->g:I

    .line 39
    .line 40
    iget v12, p0, Ly04;->h:I

    .line 41
    .line 42
    invoke-static/range {v9 .. v14}, Lcom/samsung/android/gallery/support/utils/Utils;->c(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
