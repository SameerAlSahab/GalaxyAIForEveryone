.class abstract Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl$LegacyMethod;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyMethod"
.end annotation


# static fields
.field static final semSetAutoBrightnessLimit:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/os/PowerManager;

    .line 8
    .line 9
    const-string v2, "semSetAutoBrightnessLimit"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl$LegacyMethod;->semSetAutoBrightnessLimit:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    return-void
.end method
