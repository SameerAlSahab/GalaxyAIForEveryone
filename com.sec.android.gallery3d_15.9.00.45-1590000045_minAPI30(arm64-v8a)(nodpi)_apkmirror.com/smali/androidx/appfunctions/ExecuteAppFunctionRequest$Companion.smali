.class public final Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/ExecuteAppFunctionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\rJ\u0014\u0010\u000e\u001a\u00020\u0008*\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_PARAMETERS",
        "",
        "EXTRA_USE_JETPACK_SCHEMA",
        "fromPlatformExtensionClass",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "request",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
        "functionMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "fromPlatformExtensionClass$appfunctions",
        "toCompatExecuteAppFunctionRequest",
        "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
        "createAppFunctionDataWithParameterSpec",
        "Landroidx/appfunctions/AppFunctionData;",
        "parametersAfd",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createAppFunctionDataWithParameterSpec(Landroidx/appfunctions/metadata/AppFunctionMetadata;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getComponents()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Landroidx/appfunctions/AppFunctionData;->replaceSpecWith$appfunctions(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final fromPlatformExtensionClass$appfunctions(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionRequest;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionRequest;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/appfunctions/AppFunctionData;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getParameters()Landroid/app/appsearch/GenericDocument;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "androidXAppfunctionsExtraParameters"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, v3}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;->createAppFunctionDataWithParameterSpec(Landroidx/appfunctions/metadata/AppFunctionMetadata;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "androidXAppfunctionsExtraUseJetpackSchema"

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct/range {v0 .. v7}, Landroidx/appfunctions/ExecuteAppFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Landroid/app/AppInteractionAttribution;ZILf90;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final toCompatExecuteAppFunctionRequest(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionRequest;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Llc;->q(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llc;->s(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/appfunctions/AppFunctionData;

    .line 22
    .line 23
    invoke-static {p1}, Llc;->d(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/app/appsearch/GenericDocument;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Llc;->f(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "androidXAppfunctionsExtraParameters"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v4}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2, v0}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;->createAppFunctionDataWithParameterSpec(Landroidx/appfunctions/metadata/AppFunctionMetadata;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1}, Llc;->f(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p2, "androidXAppfunctionsExtraUseJetpackSchema"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 p2, 0x25

    .line 68
    .line 69
    if-lt p0, p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getAttribution()Landroid/app/AppInteractionAttribution;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    move-object v4, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionRequest;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Landroidx/appfunctions/ExecuteAppFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Landroid/app/AppInteractionAttribution;Z)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
