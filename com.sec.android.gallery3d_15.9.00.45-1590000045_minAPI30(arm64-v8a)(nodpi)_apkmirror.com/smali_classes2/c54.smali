.class public final synthetic Lc54;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc54;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lc54;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lc54;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lc54;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 9
    .line 10
    check-cast p1, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->d(Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->c(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->a(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Le1;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/utils/WeakViewHashSet;->p(Le1;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;

    .line 39
    .line 40
    check-cast p1, Lcom/samsung/android/gallery/widget/NoItemView;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->d0(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;Lcom/samsung/android/gallery/widget/NoItemView;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
