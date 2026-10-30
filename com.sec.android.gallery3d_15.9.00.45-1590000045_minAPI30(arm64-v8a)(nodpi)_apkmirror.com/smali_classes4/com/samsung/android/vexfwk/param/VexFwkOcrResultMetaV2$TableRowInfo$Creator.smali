.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;
    .locals 4

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
    :goto_0
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, p1, v0, v1, v3}, Lyc;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;-><init>(Ljava/util/List;F)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo$Creator;->newArray(I)[Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$TableRowInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
