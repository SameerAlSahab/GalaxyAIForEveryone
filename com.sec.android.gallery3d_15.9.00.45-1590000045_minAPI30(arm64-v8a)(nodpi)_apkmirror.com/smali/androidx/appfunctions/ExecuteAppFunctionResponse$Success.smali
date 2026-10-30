.class public final Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appfunctions/ExecuteAppFunctionResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/ExecuteAppFunctionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "Landroidx/appfunctions/AppFunctionData;",
        "returnValue",
        "<init>",
        "(Landroidx/appfunctions/AppFunctionData;)V",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "toPlatformExtensionClass$appfunctions",
        "()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "toPlatformExtensionClass",
        "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
        "toPlatformExecuteAppFunctionResponse",
        "()Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
        "Landroid/content/Context;",
        "context",
        "",
        "callingPackageName",
        "Llz3;",
        "grantUriAccess$appfunctions",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "grantUriAccess",
        "Landroidx/appfunctions/AppFunctionData;",
        "getReturnValue",
        "()Landroidx/appfunctions/AppFunctionData;",
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
.field public static final Companion:Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;


# instance fields
.field private final returnValue:Landroidx/appfunctions/AppFunctionData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->Companion:Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appfunctions/AppFunctionData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->grantUriAccess$lambda$0(Landroid/content/Context;Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcw1;Landroidx/appfunctions/AppFunctionUriGrant;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->toPlatformExecuteAppFunctionResponse$lambda$0$0(Ljava/util/List;Landroidx/appfunctions/AppFunctionUriGrant;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final grantUriAccess$lambda$0(Landroid/content/Context;Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)Llz3;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionUriGrant;->getUri()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionUriGrant;->getModeFlags()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Llz3;->a:Llz3;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final toPlatformExecuteAppFunctionResponse$lambda$0$0(Ljava/util/List;Landroidx/appfunctions/AppFunctionUriGrant;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionUriGrant;->toPlatformClass$appfunctions()Landroid/app/appfunctions/AppFunctionUriGrant;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Llz3;->a:Llz3;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final grantUriAccess$appfunctions(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 8
    .line 9
    new-instance v0, Lfo0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p2}, Lfo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appfunctions/AppFunctionData;->visitAppFunctionUriGrants(Lbx0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toPlatformExecuteAppFunctionResponse()Landroid/app/appfunctions/ExecuteAppFunctionResponse;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxa4;->o()Lcw1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 12
    .line 13
    new-instance v2, Le1;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3, v0}, Le1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/appfunctions/AppFunctionData;->visitAppFunctionUriGrants(Lbx0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lxa4;->f(Ljava/util/List;)Lcw1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v2, p0, v0}, Landroid/app/appfunctions/ExecuteAppFunctionResponse;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-static {}, Llc;->r()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Llc;->b(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final toPlatformExtensionClass$appfunctions()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->returnValue:Landroidx/appfunctions/AppFunctionData;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
