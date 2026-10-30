.class public final synthetic La73;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;I)V
    .locals 0

    .line 1
    iput p2, p0, La73;->f:I

    .line 2
    .line 3
    iput-object p1, p0, La73;->g:Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, La73;->f:I

    .line 2
    .line 3
    iget-object p0, p0, La73;->g:Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;->i(Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;->compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
