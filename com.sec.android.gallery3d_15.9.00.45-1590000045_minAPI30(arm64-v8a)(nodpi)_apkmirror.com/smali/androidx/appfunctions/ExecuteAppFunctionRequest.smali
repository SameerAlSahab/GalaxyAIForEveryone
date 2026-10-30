.class public final Landroidx/appfunctions/ExecuteAppFunctionRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "",
        "",
        "targetPackageName",
        "functionIdentifier",
        "Landroidx/appfunctions/AppFunctionData;",
        "functionParameters",
        "Landroid/app/AppInteractionAttribution;",
        "attribution",
        "",
        "useJetpackSchema",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Landroid/app/AppInteractionAttribution;Z)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getTargetPackageName",
        "getFunctionIdentifier",
        "Landroidx/appfunctions/AppFunctionData;",
        "getFunctionParameters",
        "()Landroidx/appfunctions/AppFunctionData;",
        "Landroid/app/AppInteractionAttribution;",
        "getAttribution",
        "()Landroid/app/AppInteractionAttribution;",
        "Z",
        "getUseJetpackSchema",
        "()Z",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;


# instance fields
.field private final attribution:Landroid/app/AppInteractionAttribution;

.field private final functionIdentifier:Ljava/lang/String;

.field private final functionParameters:Landroidx/appfunctions/AppFunctionData;

.field private final targetPackageName:Ljava/lang/String;

.field private final useJetpackSchema:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->Companion:Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Landroid/app/AppInteractionAttribution;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->attribution:Landroid/app/AppInteractionAttribution;

    .line 20
    .line 21
    iput-boolean p5, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->useJetpackSchema:Z

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Landroid/app/AppInteractionAttribution;ZILf90;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/appfunctions/ExecuteAppFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Landroid/app/AppInteractionAttribution;Z)V

    return-void
.end method


# virtual methods
.method public final getFunctionIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFunctionParameters()Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseJetpackSchema()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->useJetpackSchema:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExecuteAppFunctionRequest(functionMetadata.packageName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", functionMetadata.id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", functionParameters="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Landroidx/appfunctions/AppFunctionData;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
