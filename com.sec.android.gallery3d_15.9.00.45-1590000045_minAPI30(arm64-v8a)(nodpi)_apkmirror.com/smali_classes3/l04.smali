.class public final synthetic Ll04;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/HashMap;

.field public final synthetic i:[Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll04;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ll04;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Ll04;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p3, p0, Ll04;->i:[Lcom/samsung/android/gallery/module/data/MediaItem;

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
    iget v0, p0, Ll04;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ll04;->i:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iget-object v2, p0, Ll04;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Ll04;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->p(Ljava/util/ArrayList;Ljava/util/HashMap;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->l(Ljava/util/ArrayList;Ljava/util/HashMap;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->o(Ljava/util/ArrayList;Ljava/util/HashMap;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
