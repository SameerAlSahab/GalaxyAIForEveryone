.class public abstract Lcom/samsung/android/gallery/support/utils/SecureDigitalPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/SecureDigitalPolicy$SecureDigital;,
        Lcom/samsung/android/gallery/support/utils/SecureDigitalPolicy$SecureDigitalLegacy;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/support/utils/SecureDigitalPolicy$SecureDigital;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureDigitalPolicy$SecureDigitalLegacy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/SecureDigitalPolicy$SecureDigitalLegacy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/utils/SecureDigitalPolicy;->sInstance:Lcom/samsung/android/gallery/support/utils/SecureDigitalPolicy$SecureDigital;

    .line 7
    .line 8
    return-void
.end method

.method public static getReadablePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/SecureDigitalPolicy;->sInstance:Lcom/samsung/android/gallery/support/utils/SecureDigitalPolicy$SecureDigital;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/utils/SecureDigitalPolicy$SecureDigital;->getReadablePath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getWritablePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/SecureDigitalPolicy;->sInstance:Lcom/samsung/android/gallery/support/utils/SecureDigitalPolicy$SecureDigital;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/utils/SecureDigitalPolicy$SecureDigital;->getWritablePath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
