.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqe;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Lqe;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqe;->h:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p4, p0, Lqe;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lqe;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqe;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lqe;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqe;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqe;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object p0, p0, Lqe;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroidx/work/impl/utils/WorkForegroundUpdater;

    .line 15
    .line 16
    check-cast v3, Ljava/util/UUID;

    .line 17
    .line 18
    check-cast v2, Landroidx/work/ForegroundInfo;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1}, Landroidx/work/impl/utils/WorkForegroundUpdater;->a(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;

    .line 28
    .line 29
    check-cast v3, Lnw2;

    .line 30
    .line 31
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    .line 32
    .line 33
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;

    .line 34
    .line 35
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;Lnw2;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;)Llz3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
