.class public final synthetic Landroidx/media3/transformer/e;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/transformer/e;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/e;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/transformer/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/transformer/e;->i:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/media3/transformer/e;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/e;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/transformer/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/transformer/e;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/media3/transformer/TransformerInternal;

    .line 13
    .line 14
    check-cast v2, Lkb1;

    .line 15
    .line 16
    check-cast v1, Landroidx/media3/transformer/ExportException;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Landroidx/media3/transformer/TransformerInternal;->b(Landroidx/media3/transformer/TransformerInternal;Lkb1;Landroidx/media3/transformer/ExportException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Landroidx/media3/transformer/ImageAssetLoader$1;

    .line 23
    .line 24
    check-cast v2, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/common/Format;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Landroidx/media3/transformer/ImageAssetLoader$1;->a(Landroidx/media3/transformer/ImageAssetLoader$1;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
