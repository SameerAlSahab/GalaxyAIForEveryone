.class public final synthetic Liq;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;JI)V
    .locals 0

    .line 1
    iput p4, p0, Liq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liq;->b:Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;

    .line 4
    .line 5
    iput-wide p2, p0, Liq;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Liq;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Liq;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Liq;->b:Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    check-cast p2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;->a(Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;JLcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v1, v2, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;->c(Lcom/samsung/android/gallery/app/activity/external/launcher/CameraQuickViewLauncher;JLcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
