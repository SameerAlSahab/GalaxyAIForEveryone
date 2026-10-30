.class public final synthetic Lx24;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/service/VideoConversionService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/service/VideoConversionService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx24;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lx24;->g:Lcom/samsung/android/gallery/app/service/VideoConversionService;

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
    iget v0, p0, Lx24;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lx24;->g:Lcom/samsung/android/gallery/app/service/VideoConversionService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->n(Lcom/samsung/android/gallery/app/service/VideoConversionService;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->l(Lcom/samsung/android/gallery/app/service/VideoConversionService;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->d(Lcom/samsung/android/gallery/app/service/VideoConversionService;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->m(Lcom/samsung/android/gallery/app/service/VideoConversionService;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->b(Lcom/samsung/android/gallery/app/service/VideoConversionService;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/module/media/VideoConversionHelper;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->e(Lcom/samsung/android/gallery/app/service/VideoConversionService;Lcom/samsung/android/gallery/module/media/VideoConversionHelper;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->p(Lcom/samsung/android/gallery/app/service/VideoConversionService;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
