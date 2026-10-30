.class public abstract Landroidx/appfunctions/AppFunctionException;
.super Ljava/lang/Exception;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/AppFunctionException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008&\u0018\u0000 \u001e2\u00060\u0001j\u0002`\u0002:\u0001\u001eB#\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0011\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "internalErrorCode",
        "",
        "errorMessage",
        "Landroid/os/Bundle;",
        "extras",
        "<init>",
        "(ILjava/lang/String;Landroid/os/Bundle;)V",
        "Lcom/android/extensions/appfunctions/AppFunctionException;",
        "toPlatformExtensionsClass",
        "()Lcom/android/extensions/appfunctions/AppFunctionException;",
        "Landroid/app/appfunctions/AppFunctionException;",
        "toPlatformClass",
        "()Landroid/app/appfunctions/AppFunctionException;",
        "I",
        "getInternalErrorCode$appfunctions",
        "()I",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "getExtras$appfunctions",
        "()Landroid/os/Bundle;",
        "errorCategory",
        "getErrorCategory$appfunctions",
        "getErrorCategory$appfunctions$annotations",
        "()V",
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
.field public static final Companion:Landroidx/appfunctions/AppFunctionException$Companion;


# instance fields
.field private final errorCategory:I

.field private final errorMessage:Ljava/lang/String;

.field private final extras:Landroid/os/Bundle;

.field private final internalErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appfunctions/AppFunctionException$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionException$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appfunctions/AppFunctionException;->Companion:Landroidx/appfunctions/AppFunctionException$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/appfunctions/AppFunctionException;->internalErrorCode:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appfunctions/AppFunctionException;->errorMessage:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/appfunctions/AppFunctionException;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    const/16 p2, 0x3e8

    .line 14
    .line 15
    const/16 p3, 0x7d0

    .line 16
    .line 17
    if-gt p2, p1, :cond_0

    .line 18
    .line 19
    if-ge p1, p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0xbb8

    .line 24
    .line 25
    if-gt p3, p1, :cond_1

    .line 26
    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gt p2, p1, :cond_2

    .line 32
    .line 33
    const/16 p2, 0xfa0

    .line 34
    .line 35
    if-ge p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput p1, p0, Landroidx/appfunctions/AppFunctionException;->errorCategory:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final toPlatformClass()Landroid/app/appfunctions/AppFunctionException;
    .locals 2

    .line 1
    invoke-static {}, Llc;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/appfunctions/AppFunctionException;->internalErrorCode:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionException;->errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionException;->extras:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Llc;->a(ILjava/lang/String;Landroid/os/Bundle;)Landroid/app/appfunctions/AppFunctionException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final toPlatformExtensionsClass()Lcom/android/extensions/appfunctions/AppFunctionException;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/extensions/appfunctions/AppFunctionException;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appfunctions/AppFunctionException;->internalErrorCode:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appfunctions/AppFunctionException;->errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionException;->extras:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/android/extensions/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
