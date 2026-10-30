.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;

    .line 5
    .line 6
    const-class v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper$Creator;->newArray(I)[Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
