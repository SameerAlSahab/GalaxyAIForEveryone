.class public abstract Lcom/samsung/android/gallery/support/shotmode/RecordingMode;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/shotmode/RecordingMode$HyperLapseHolder;,
        Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SuperSlowMoHolder;,
        Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SlowMoHolder;,
        Lcom/samsung/android/gallery/support/shotmode/RecordingMode$ProHolder;,
        Lcom/samsung/android/gallery/support/shotmode/RecordingMode$LogVideoHolder;,
        Lcom/samsung/android/gallery/support/shotmode/RecordingMode$ApvHolder;,
        Lcom/samsung/android/gallery/support/shotmode/RecordingMode$Hdr10PlusHolder;,
        Lcom/samsung/android/gallery/support/shotmode/RecordingMode$PortraitVideoHolder;,
        Lcom/samsung/android/gallery/support/shotmode/RecordingMode$QueryHolder;,
        Lcom/samsung/android/gallery/support/shotmode/RecordingMode$NdsHolder;,
        Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SuggestedEditTitleHolder;
    }
.end annotation


# direct methods
.method public static isApv(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$ApvHolder;->list:Ljava/util/ArrayList;

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

.method public static isHdr10Plus(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$Hdr10PlusHolder;->list:Ljava/util/ArrayList;

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

.method public static isLogVideo(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$LogVideoHolder;->list:Ljava/util/ArrayList;

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

.method public static isNds(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$NdsHolder;->listNds:Ljava/util/ArrayList;

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

.method public static isPortraitVideo(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$PortraitVideoHolder;->list:Ljava/util/ArrayList;

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

.method public static isPro(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$ProHolder;->list:Ljava/util/ArrayList;

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

.method public static isSlowMo(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SlowMoHolder;->list:Ljava/util/ArrayList;

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

.method public static isSuperSlowMo(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SuperSlowMoHolder;->list:Ljava/util/ArrayList;

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

.method public static listOfApv()Ljava/util/ArrayList;
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
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$ApvHolder;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static listOfHyperLapse()Ljava/util/ArrayList;
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
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$HyperLapseHolder;->listNds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static listOfLogVideo()Ljava/util/ArrayList;
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
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$LogVideoHolder;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static listOfNds()Ljava/util/ArrayList;
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
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$NdsHolder;->listNds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static listOfPro()Ljava/util/ArrayList;
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
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$ProHolder;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static listOfQuery()Ljava/util/ArrayList;
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
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$QueryHolder;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static listOfSlowMo()Ljava/util/ArrayList;
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
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SlowMoHolder;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static listOfSlowMoNds()Ljava/util/ArrayList;
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
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SlowMoHolder;->listNds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static listOfSuperSlowMo()Ljava/util/ArrayList;
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
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SuperSlowMoHolder;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static listOfSuperSlowMoNds()Ljava/util/ArrayList;
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
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SuperSlowMoHolder;->listNds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static toSuggestedEditTitleResId(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/shotmode/RecordingMode$SuggestedEditTitleHolder;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method
