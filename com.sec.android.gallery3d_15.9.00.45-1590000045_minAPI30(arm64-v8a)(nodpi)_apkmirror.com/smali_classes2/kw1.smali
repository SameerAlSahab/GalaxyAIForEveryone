.class public final synthetic Lkw1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/controller/EventContext;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkw1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkw1;->g:Lcom/samsung/android/gallery/app/controller/EventContext;

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
    iget v0, p0, Lkw1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lkw1;->g:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/UploadToRemoteCmd;->g(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/StartMeituCmd;->f(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/StartLightRoomCmd;->f(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/delegate/SesPickerDelegate;->b(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->a(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
