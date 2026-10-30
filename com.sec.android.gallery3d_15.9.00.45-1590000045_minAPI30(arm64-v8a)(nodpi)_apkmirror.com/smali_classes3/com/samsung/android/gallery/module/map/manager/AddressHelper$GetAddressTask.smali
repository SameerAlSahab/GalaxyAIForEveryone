.class public abstract Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/map/manager/AddressHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GetAddressTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field mUpdateListener:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$OnAddressUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;->onPostExecute([Ljava/lang/Object;)V

    return-void
.end method

.method public onPostExecute([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;->mUpdateListener:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$OnAddressUpdateListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$OnAddressUpdateListener;->onAddressUpdate([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUpdateListener(Lcom/samsung/android/gallery/module/map/manager/AddressHelper$OnAddressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/manager/AddressHelper$GetAddressTask;->mUpdateListener:Lcom/samsung/android/gallery/module/map/manager/AddressHelper$OnAddressUpdateListener;

    .line 2
    .line 3
    return-void
.end method
