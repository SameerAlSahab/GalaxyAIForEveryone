.class public final synthetic Lz14;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/nio/IntBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/IntBuffer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz14;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz14;->g:Ljava/nio/IntBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz14;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lz14;->g:Ljava/nio/IntBuffer;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverSupportedModes$Companion;->a(Ljava/nio/IntBuffer;I)Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionSupportedTypes$Companion;->a(Ljava/nio/IntBuffer;I)Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectSupportedFeatures$Companion;->a(Ljava/nio/IntBuffer;I)Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectFeature;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
