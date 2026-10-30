.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;
    .locals 3

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
    new-array v0, p0, [Landroid/graphics/Point;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;-><init>([Landroid/graphics/Point;Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo$Creator;->newArray(I)[Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
