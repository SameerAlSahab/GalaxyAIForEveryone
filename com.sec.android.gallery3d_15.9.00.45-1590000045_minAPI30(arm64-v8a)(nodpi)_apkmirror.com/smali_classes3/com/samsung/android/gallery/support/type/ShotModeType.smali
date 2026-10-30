.class public abstract Lcom/samsung/android/gallery/support/type/ShotModeType;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/type/ShotModeType$ImageShotHolder;,
        Lcom/samsung/android/gallery/support/type/ShotModeType$SelfieShotHolder;,
        Lcom/samsung/android/gallery/support/type/ShotModeType$LiveFocusShotHolder;,
        Lcom/samsung/android/gallery/support/type/ShotModeType$SpecialVideoHolder;,
        Lcom/samsung/android/gallery/support/type/ShotModeType$DualRecShotHolder;
    }
.end annotation


# direct methods
.method public static is3dCapture(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "3d_capture"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "3d_capture_image"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "3d_capture_video"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static isLiveFocus(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/ShotModeType$LiveFocusShotHolder;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static listOfDualRec()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/ShotModeType$DualRecShotHolder;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static listOfImage(Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/support/type/ShotModeType$ImageShotHolder;->listNonSelfie:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/type/ShotModeType$ImageShotHolder;->list:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object p0
.end method

.method public static listOfLiveFocus()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/ShotModeType$LiveFocusShotHolder;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static listOfSelfie(Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/support/type/ShotModeType$SelfieShotHolder;->listNonLiveFocus:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/type/ShotModeType$SelfieShotHolder;->list:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object p0
.end method

.method public static listOfSpecialVideo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/ShotModeType$SpecialVideoHolder;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
