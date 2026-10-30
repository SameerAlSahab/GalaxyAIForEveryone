.class public abstract Lcom/samsung/android/gallery/database/dbtype/FacePriorityScore;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final P_1:I

.field public static final P_2:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const/4 v2, 0x4

    .line 14
    shl-int v0, v2, v0

    .line 15
    .line 16
    sput v0, Lcom/samsung/android/gallery/database/dbtype/FacePriorityScore;->P_2:I

    .line 17
    .line 18
    shl-int/2addr v0, v1

    .line 19
    sput v0, Lcom/samsung/android/gallery/database/dbtype/FacePriorityScore;->P_1:I

    .line 20
    .line 21
    return-void
.end method
