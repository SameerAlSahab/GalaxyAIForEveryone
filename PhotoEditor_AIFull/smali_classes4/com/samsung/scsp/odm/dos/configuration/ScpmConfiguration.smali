.class public Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;
.super Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    accountRequired = false
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->odm:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    drsSupported = true
    name = "com.samsung.scsp.odm.dos"
    version = "1.2.0000"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration$ConfigurationApiSpec;,
        Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration$ConfigurationApiImpl;,
        Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration$ConfigurationApiControlImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration$ConfigurationApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Z
    .locals 1

    const-string v0, "DOWNLOAD_FILE"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->downloadInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Z

    move-result p0

    return p0
.end method

.method public list(Lcom/google/gson/JsonObject;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Landroid/util/Pair;

    const-string v2, "GET_CHANGES"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;

    return-object p0
.end method

.method public listForTargetDevice(Lcom/google/gson/JsonObject;Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;
    .locals 8

    invoke-static {p2}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->verify(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;)V

    new-instance v0, Landroid/util/Pair;

    const-string v1, "targetDevice"

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v7

    const-string v3, "GET_CHANGES_OF_TARGET_DEVICE"

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;

    return-object p0
.end method
