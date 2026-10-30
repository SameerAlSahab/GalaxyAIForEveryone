.class public abstract Lcom/samsung/android/gallery/app/ui/list/sharings/factory/SharedAlbumFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_SHARED_ALBUM_PINCH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SharedAlbumPinch:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->DISPLAY_CUSTOM_COVER_SHARING:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/sharings/factory/SharedAlbumFactory;->SUPPORT_SHARED_ALBUM_PINCH:Z

    .line 17
    .line 18
    return-void
.end method

.method public static create()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/sharings/factory/SharedAlbumFactory;->SUPPORT_SHARED_ALBUM_PINCH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
