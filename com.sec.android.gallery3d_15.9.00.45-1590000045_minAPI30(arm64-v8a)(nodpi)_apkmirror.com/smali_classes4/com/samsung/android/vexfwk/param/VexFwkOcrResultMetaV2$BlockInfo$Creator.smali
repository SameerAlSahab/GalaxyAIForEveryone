.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;
    .locals 5

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
    sget-object v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    :goto_1
    if-eq v1, p0, :cond_1

    .line 32
    .line 33
    const-class v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;IF)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo$Creator;->newArray(I)[Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
