.class public final synthetic Lrg3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrg3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lrg3;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lrg3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lrg3;->a:I

    iput-object p1, p0, Lrg3;->c:Ljava/lang/Object;

    iput p2, p0, Lrg3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrg3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lrg3;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lrg3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/trash/container/TrashContainerFragment;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/trash/container/TrashContainerFragment;->j(Lcom/samsung/android/gallery/app/ui/list/trash/container/TrashContainerFragment;ILjava/lang/Integer;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->e(ILcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/abstraction/TransitionData;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->f(Lcom/samsung/android/gallery/widget/abstraction/TransitionData;ILjava/lang/String;)Landroid/transition/TransitionSet;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
