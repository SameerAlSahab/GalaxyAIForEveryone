.class public final synthetic Lny1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:D

.field public final synthetic g:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lny1;->f:D

    .line 5
    .line 6
    iput-wide p3, p0, Lny1;->g:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lny1;->g:D

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;

    .line 4
    .line 5
    iget-wide v2, p0, Lny1;->f:D

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1, p1}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->d(DDLcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
