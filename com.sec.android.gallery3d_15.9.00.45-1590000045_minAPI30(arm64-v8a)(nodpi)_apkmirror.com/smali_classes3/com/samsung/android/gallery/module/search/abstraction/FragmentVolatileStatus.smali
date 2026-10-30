.class public abstract Lcom/samsung/android/gallery/module/search/abstraction/FragmentVolatileStatus;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static sIsVolatile:Z


# direct methods
.method public static isVolatile()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/search/abstraction/FragmentVolatileStatus;->sIsVolatile:Z

    .line 2
    .line 3
    return v0
.end method

.method public static resetVolatile()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/abstraction/FragmentVolatileStatus;->sIsVolatile:Z

    .line 3
    .line 4
    return-void
.end method

.method public static setVolatile()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/abstraction/FragmentVolatileStatus;->sIsVolatile:Z

    .line 3
    .line 4
    return-void
.end method
