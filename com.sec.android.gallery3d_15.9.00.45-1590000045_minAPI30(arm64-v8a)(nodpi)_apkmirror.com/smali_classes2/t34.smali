.class public final synthetic Lt34;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt34;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lt34;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt34;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lt34;->i:Ljava/lang/Object;

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
    iget v0, p0, Lt34;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lt34;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt34;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lt34;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/module/list/YearQueryCache;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/list/YearQueryCache;->a(Lcom/samsung/android/gallery/module/list/YearQueryCache;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Landroidx/work/impl/WorkLauncherImpl;

    .line 23
    .line 24
    check-cast v2, Landroidx/work/impl/StartStopToken;

    .line 25
    .line 26
    check-cast v1, Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 33
    .line 34
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->a(Lcom/samsung/android/gallery/module/viewer/VuLauncher;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;

    .line 43
    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->f(Landroid/widget/TextView;Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 53
    .line 54
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    check-cast v1, Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->j(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/activity/ViewNavigator;

    .line 63
    .line 64
    check-cast v1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/activity/ViewNavigator;->p(Lcom/samsung/android/gallery/app/activity/ViewNavigator;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
