.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-eq v2, p0, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$CharInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v3, p1, v0, v2, v4}, Lyc;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-array v2, p0, [Landroid/graphics/Point;

    .line 30
    .line 31
    move v3, v1

    .line 32
    :goto_1
    const-class v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;

    .line 33
    .line 34
    if-eq v3, p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-array v3, p0, [Landroid/graphics/Point;

    .line 54
    .line 55
    :goto_2
    if-eq v1, p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v3, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2, v3, p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;[Landroid/graphics/Point;F)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo$Creator;->newArray(I)[Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$WordInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
