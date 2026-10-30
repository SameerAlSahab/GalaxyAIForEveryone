.class public final synthetic Lcom/samsung/android/gallery/app/activity/external/h;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic i:Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/app/activity/external/h;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/h;->i:Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/app/activity/external/h;->h:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    iput p3, p0, Lcom/samsung/android/gallery/app/activity/external/h;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/gallery/app/activity/external/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/h;->i:Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    iput p2, p0, Lcom/samsung/android/gallery/app/activity/external/h;->g:I

    iput-object p3, p0, Lcom/samsung/android/gallery/app/activity/external/h;->h:[Lcom/samsung/android/gallery/module/data/MediaItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/activity/external/h;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/h;->h:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/app/activity/external/h;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/h;->i:Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->d(Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;->h(Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;[Lcom/samsung/android/gallery/module/data/MediaItem;I)V

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
