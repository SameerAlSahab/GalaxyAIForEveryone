.class public abstract Lcom/samsung/android/gallery/support/utils/ExifApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/ExifApiImpl$ExifApiFd;,
        Lcom/samsung/android/gallery/support/utils/ExifApiImpl$ExifApiFile;,
        Lcom/samsung/android/gallery/support/utils/ExifApiImpl$ExifApi;
    }
.end annotation


# static fields
.field static final instance:Lcom/samsung/android/gallery/support/utils/ExifApiImpl$ExifApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ExifApiImpl$ExifApiFd;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/ExifApiImpl$ExifApiFd;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ExifApiImpl$ExifApiFile;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/ExifApiImpl$ExifApiFile;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/support/utils/ExifApiImpl;->instance:Lcom/samsung/android/gallery/support/utils/ExifApiImpl$ExifApi;

    .line 21
    .line 22
    return-void
.end method
