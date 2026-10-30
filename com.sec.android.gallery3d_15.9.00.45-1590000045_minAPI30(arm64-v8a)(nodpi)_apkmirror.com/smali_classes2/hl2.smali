.class public final synthetic Lhl2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteEffectMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteEffectMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhl2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhl2;->b:Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteEffectMenu;

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
    iget v0, p0, Lhl2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhl2;->b:Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteEffectMenu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteEffectMenu;->E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteEffectMenu;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteEffectMenu;->H(Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteEffectMenu;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
