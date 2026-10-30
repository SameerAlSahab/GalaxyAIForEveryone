.class public final synthetic Lvz2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvz2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvz2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHandle([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvz2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvz2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/unlock/UnlockHandler;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/unlock/UnlockHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/unlock/UnlockHandler;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SubItemLoader;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SubItemLoader;->h(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SubItemLoader;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/SpotifyMediaPlayerHandler;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/SpotifyMediaPlayerHandler;->T(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/SpotifyMediaPlayerHandler;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;->b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;->b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/SelectModeDelegate;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/RemasterTransitionDelegate;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/RemasterTransitionDelegate;->s(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/RemasterTransitionDelegate;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessHandler;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterProcessHandler;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterImageLoader;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterImageLoader;->i(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterImageLoader;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
