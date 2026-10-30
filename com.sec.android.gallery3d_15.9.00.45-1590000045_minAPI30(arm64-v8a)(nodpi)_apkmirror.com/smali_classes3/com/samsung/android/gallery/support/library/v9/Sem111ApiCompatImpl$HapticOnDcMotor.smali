.class abstract Lcom/samsung/android/gallery/support/library/v9/Sem111ApiCompatImpl$HapticOnDcMotor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/v9/Sem111ApiCompatImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HapticOnDcMotor"
.end annotation


# static fields
.field static supportTypeA:Ljava/lang/Boolean;


# direct methods
.method public static isTypeASupported(Landroid/os/Vibrator;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/v9/Sem111ApiCompatImpl$HapticOnDcMotor;->supportTypeA:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lcom/samsung/android/gallery/support/library/v9/Sem111ApiCompatImpl$HapticOnDcMotor;->supportTypeA:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/library/v9/Sem111ApiCompatImpl$HapticOnDcMotor;->supportTypeA:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
