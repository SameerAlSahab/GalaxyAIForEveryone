.class abstract Lcom/samsung/android/gallery/module/settings/CmhFeatures$PoiHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/settings/CmhFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiHolder"
.end annotation


# static fields
.field static final enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "poi"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/settings/CmhFeatures;->computeFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/settings/CmhFeatures$PoiHolder;->enabled:Z

    .line 8
    .line 9
    return-void
.end method
