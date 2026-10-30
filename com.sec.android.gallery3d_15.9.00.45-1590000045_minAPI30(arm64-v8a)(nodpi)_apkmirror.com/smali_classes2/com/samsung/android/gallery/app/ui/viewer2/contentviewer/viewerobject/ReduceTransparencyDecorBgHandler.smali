.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ReduceTransparencyDecorBgHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/AbsDecorBgHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/AbsDecorBgHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getChangedBgColor()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$color;->play_button_view_reduce_transparency_bg_color:I

    .line 2
    .line 3
    return p0
.end method

.method public supportChangeBg()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
