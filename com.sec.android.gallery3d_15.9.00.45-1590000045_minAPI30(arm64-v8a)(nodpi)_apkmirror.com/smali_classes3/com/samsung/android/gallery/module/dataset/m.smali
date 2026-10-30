.class public final synthetic Lcom/samsung/android/gallery/module/dataset/m;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;IILcom/samsung/android/gallery/support/utils/BufferedArray;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/m;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/m;->i:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 8
    .line 9
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/m;->g:I

    .line 10
    .line 11
    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/m;->h:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/samsung/android/gallery/module/dataset/m;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/samsung/android/gallery/module/dataset/m;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;Ljava/util/function/BooleanSupplier;IILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/m;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/m;->i:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/m;->j:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/m;->g:I

    iput p4, p0, Lcom/samsung/android/gallery/module/dataset/m;->h:I

    iput-object p5, p0, Lcom/samsung/android/gallery/module/dataset/m;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/m;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/m;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/m;->h:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/gallery/module/dataset/m;->g:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/m;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/m;->i:Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;

    .line 17
    .line 18
    check-cast v4, Ljava/util/function/BooleanSupplier;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;

    .line 21
    .line 22
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->h(Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;Ljava/util/function/BooleanSupplier;IILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;

    .line 27
    .line 28
    check-cast v4, Lcom/samsung/android/gallery/support/utils/BufferedArray;

    .line 29
    .line 30
    check-cast v1, Landroid/database/Cursor;

    .line 31
    .line 32
    invoke-static {p0, v3, v2, v4, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;->i(Lcom/samsung/android/gallery/module/dataset/MediaDataCollection;IILcom/samsung/android/gallery/support/utils/BufferedArray;Landroid/database/Cursor;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
