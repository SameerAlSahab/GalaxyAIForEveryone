.class public final synthetic Lgw0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgw0;->b:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isValid(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lgw0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgw0;->b:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;->I(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;->J(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;->H(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;->K(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;->E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;->G(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ForceRotateMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
