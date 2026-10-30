.class public abstract Lcom/samsung/android/gallery/support/utils/SafeMode;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/SafeMode$ValueHolder;
    }
.end annotation


# static fields
.field public static ENABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SafeMode;->getAndDecrement()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/SafeMode;->ENABLED:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getAndDecrement()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SafeMode$ValueHolder;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/SafeMode$ValueHolder;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/SafeMode;->ENABLED:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setEnabled(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/samsung/android/gallery/support/utils/SafeMode;->ENABLED:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/SafeMode$ValueHolder;->set(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method
