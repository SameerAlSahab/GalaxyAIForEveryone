.class final Lcom/samsung/android/sdk/sgpl/graphics/Build$SEM;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/graphics/Build;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEM"
.end annotation


# static fields
.field static final B:I = 0x29810

.field static final P:I = 0x186a0

.field static final Q:I = 0x1adb0

.field static final R:I = 0x1d4c0

.field static final S:I = 0x1fbd0

.field static final SDK_INT:I

.field static final T:I = 0x222e0

.field static final U:I = 0x249f0

.field static final V:I = 0x27100


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/sgpl/graphics/Build$SEM;->getSdkInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/samsung/android/sdk/sgpl/graphics/Build$SEM;->SDK_INT:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSdkInt()I
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return v0

    .line 4
    :catch_0
    const/4 v0, 0x0

    .line 5
    return v0
.end method
