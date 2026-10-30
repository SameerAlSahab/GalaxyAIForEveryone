.class abstract Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constants"
.end annotation


# static fields
.field static mPlaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;->mPlaces:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static buildPlaces(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;->mPlaces:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;->mPlaces:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v0, "Favorite Places"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;->mPlaces:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v0, "Year in Places"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;->mPlaces:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v0, "Best Places"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;->mPlaces:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v0, "Journey Log"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;->mPlaces:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string v0, "Travel Spot"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;->mPlaces:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-string v0, "My Journey"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;->mPlaces:Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string v0, "Day in Life"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;->mPlaces:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v0, "Year Highlights"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;->mPlaces:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string v0, "Year in Photos"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;->mPlaces:Ljava/util/ArrayList;

    .line 79
    .line 80
    const-string v0, "Life in Photos"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;->mPlaces:Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v0, "Snapshots"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;->mPlaces:Ljava/util/ArrayList;

    .line 93
    .line 94
    const-string v0, "Photo Diary"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars$Constants;->mPlaces:Ljava/util/ArrayList;

    .line 100
    .line 101
    const-string v0, "Special moment"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
