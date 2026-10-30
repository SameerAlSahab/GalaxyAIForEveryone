.class public final synthetic Ld62;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;

.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;

.field public final synthetic j:Ljava/util/function/BooleanSupplier;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld62;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld62;->g:Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;

    .line 4
    .line 5
    iput p2, p0, Ld62;->h:I

    .line 6
    .line 7
    iput-object p3, p0, Ld62;->i:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;

    .line 8
    .line 9
    iput-object p4, p0, Ld62;->j:Ljava/util/function/BooleanSupplier;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ld62;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ld62;->j:Ljava/util/function/BooleanSupplier;

    .line 4
    .line 5
    iget-object v2, p0, Ld62;->i:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;

    .line 6
    .line 7
    iget v3, p0, Ld62;->h:I

    .line 8
    .line 9
    iget-object p0, p0, Ld62;->g:Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->F(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->T(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
