.class public final Lcom/google/android/appfunctions/AppFunctionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/AppFunctionException$Companion;,
        Lcom/google/android/appfunctions/AppFunctionException$ErrorCategory;,
        Lcom/google/android/appfunctions/AppFunctionException$ErrorCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00060\u0002j\u0002`\u0001:\u0003\u0017\u0018\u0019B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/android/appfunctions/AppFunctionException;",
        "Lkotlin/Exception;",
        "Ljava/lang/Exception;",
        "errorCode",
        "",
        "errorMessage",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "<init>",
        "(ILjava/lang/String;Landroid/os/Bundle;)V",
        "getErrorCode",
        "()I",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "toPlatformClass",
        "Lcom/android/extensions/appfunctions/AppFunctionException;",
        "errorCategory",
        "getErrorCategory$annotations",
        "()V",
        "getErrorCategory",
        "ErrorCode",
        "ErrorCategory",
        "Companion",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_common_appfunctions_common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/appfunctions/AppFunctionException$Companion;


# instance fields
.field private final errorCategory:I

.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private final extras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/AppFunctionException$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/android/appfunctions/AppFunctionException;->Companion:Lcom/google/android/appfunctions/AppFunctionException$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/google/android/appfunctions/AppFunctionException;->errorCode:I

    .line 5
    iput-object p2, p0, Lcom/google/android/appfunctions/AppFunctionException;->errorMessage:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/appfunctions/AppFunctionException;->extras:Landroid/os/Bundle;

    const/16 p2, 0x3e8

    const/16 p3, 0x7d0

    if-gt p2, p1, :cond_0

    if-ge p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xbb8

    if-gt p3, p1, :cond_1

    if-ge p1, p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-gt p2, p1, :cond_2

    const/16 p2, 0xfa0

    if-ge p1, p2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput p1, p0, Lcom/google/android/appfunctions/AppFunctionException;->errorCategory:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic getErrorCategory$annotations()V
    .locals 0
    .annotation runtime Lcom/google/android/appfunctions/AppFunctionException$ErrorCategory;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getErrorCategory()I
    .locals 0

    iget p0, p0, Lcom/google/android/appfunctions/AppFunctionException;->errorCategory:I

    return p0
.end method

.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/appfunctions/AppFunctionException;->errorCode:I

    return p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionException;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionException;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final toPlatformClass()Lcom/android/extensions/appfunctions/AppFunctionException;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Lcom/android/extensions/appfunctions/AppFunctionException;

    iget v1, p0, Lcom/google/android/appfunctions/AppFunctionException;->errorCode:I

    iget-object v2, p0, Lcom/google/android/appfunctions/AppFunctionException;->errorMessage:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionException;->extras:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/extensions/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
