.class public final synthetic Lu44;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu44;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lu44;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CreateVideoGifMenuItem;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CreateVideoGifMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemoveLiveEffectMenuItem;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 19
    .line 20
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RemoveLiveEffectMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RevertToOriginalMenuItem;

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 29
    .line 30
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/RevertToOriginalMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertHEIFToJPEGMenuItem;

    .line 37
    .line 38
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 39
    .line 40
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertHEIFToJPEGMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertAPVToHEVCMenuItem;

    .line 47
    .line 48
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 49
    .line 50
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertAPVToHEVCMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertHDRToSDRMenu;

    .line 57
    .line 58
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 59
    .line 60
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertHDRToSDRMenu;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertHDR10PlusToSDRMenu;

    .line 67
    .line 68
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 69
    .line 70
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertHDR10PlusToSDRMenu;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteEffectMenu;

    .line 77
    .line 78
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 79
    .line 80
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteEffectMenu;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AddPortraitEffectMenuItem;

    .line 87
    .line 88
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 89
    .line 90
    check-cast p2, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AddPortraitEffectMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
