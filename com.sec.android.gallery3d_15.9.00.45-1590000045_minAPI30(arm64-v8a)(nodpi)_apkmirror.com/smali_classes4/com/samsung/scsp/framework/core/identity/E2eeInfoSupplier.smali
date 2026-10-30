.class public interface abstract Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final DEFAULT_INTEGRITY_VALUE:I = 0x7fffffff

.field public static final TYPES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "kmx"

    .line 2
    .line 3
    const-string v1, "sks"

    .line 4
    .line 5
    const-string v2, "non"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->TYPES:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getDeviceIntegrity()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public abstract getSakUid()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method
