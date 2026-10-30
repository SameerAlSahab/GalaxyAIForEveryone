.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsq;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsq;->g:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lsq;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lsq;->g:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSimpleHashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    sget v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->a:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_2
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/CandidatesContactAdapter;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
