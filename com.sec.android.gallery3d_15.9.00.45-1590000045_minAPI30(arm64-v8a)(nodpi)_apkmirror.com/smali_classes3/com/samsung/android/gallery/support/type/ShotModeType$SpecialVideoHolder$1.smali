.class Lcom/samsung/android/gallery/support/type/ShotModeType$SpecialVideoHolder$1;
.super Ljava/util/ArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/type/ShotModeType$SpecialVideoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SUPER_SLOW_MOTION_DATA:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 5
    .line 6
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SLOW_MOTION_DATA:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 16
    .line 17
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->FAST_MOTION_DATA:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 27
    .line 28
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->HIGHLIGHT_VIDEO_DATA:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 38
    .line 39
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->HYPER_LAPSE_DATA:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 49
    .line 50
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
