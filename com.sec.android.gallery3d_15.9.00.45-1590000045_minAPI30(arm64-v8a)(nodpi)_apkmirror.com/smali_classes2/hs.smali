.class public final synthetic Lhs;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhs;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lhs;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhs;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lhs;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumLevelCmd;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

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
