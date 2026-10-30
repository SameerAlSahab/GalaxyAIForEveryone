.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/trash/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/trash/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/trash/c;->b:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/trash/c;->c:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/trash/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/trash/c;->c:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/trash/c;->b:Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;->J(Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;->M(Lcom/samsung/android/gallery/app/ui/list/trash/TrashPresenter;Landroidx/appcompat/widget/Toolbar;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
