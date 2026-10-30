.class abstract Lcom/samsung/android/gallery/module/camera/PostProcessingHelper$SupportShotModes;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/camera/PostProcessingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportShotModes"
.end annotation


# static fields
.field static final set:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v6, "selfie"

    .line 4
    .line 5
    const-string v7, "3d_capture_image"

    .line 6
    .line 7
    const-string v1, "image"

    .line 8
    .line 9
    const-string v2, "live_focus"

    .line 10
    .line 11
    const-string v3, "Selfie focus"

    .line 12
    .line 13
    const-string v4, "selective_focus"

    .line 14
    .line 15
    const-string v5, "motion_photo"

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/gallery/module/camera/PostProcessingHelper$SupportShotModes;->set:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method
