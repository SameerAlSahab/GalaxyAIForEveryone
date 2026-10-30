.class public Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetFormattedAddress;
.super Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/map/manager/AddressHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetFormattedAddress"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetFormattedAddress;->doInBackground([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Double;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 p0, 0x1

    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper;->findAddress(DD)Landroid/location/Address;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "AddressHelper"

    .line 26
    .line 27
    const-string p1, "GetFormattedAddress failed"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper;->b(Landroid/location/Address;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
