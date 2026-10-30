.class public abstract Lcom/samsung/android/gallery/support/config/Component$SamsungSearch;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final AUTHORITY:Ljava/lang/String;

.field public static final PACKAGE:Ljava/lang/String;

.field public static final SDK_B_MR5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeastSystem(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/support/config/Component$SamsungSearch;->SDK_B_MR5:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "com.samsung.android.smartsuggestions"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "com.samsung.android.scs"

    .line 15
    .line 16
    :goto_0
    sput-object v1, Lcom/samsung/android/gallery/support/config/Component$SamsungSearch;->PACKAGE:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, ".search"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, ".ai.search"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/samsung/android/gallery/support/config/Component$SamsungSearch;->AUTHORITY:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method
