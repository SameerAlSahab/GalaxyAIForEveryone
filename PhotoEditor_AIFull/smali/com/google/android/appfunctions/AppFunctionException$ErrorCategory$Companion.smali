.class public final Lcom/google/android/appfunctions/AppFunctionException$ErrorCategory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/AppFunctionException$ErrorCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/android/appfunctions/AppFunctionException$ErrorCategory$Companion;",
        "",
        "<init>",
        "()V",
        "ERROR_CATEGORY_UNKNOWN",
        "",
        "ERROR_CATEGORY_REQUEST_ERROR",
        "ERROR_CATEGORY_SYSTEM",
        "ERROR_CATEGORY_APP",
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
.field static final synthetic $$INSTANCE:Lcom/google/android/appfunctions/AppFunctionException$ErrorCategory$Companion;

.field public static final ERROR_CATEGORY_APP:I = 0x3

.field public static final ERROR_CATEGORY_REQUEST_ERROR:I = 0x1

.field public static final ERROR_CATEGORY_SYSTEM:I = 0x2

.field public static final ERROR_CATEGORY_UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionException$ErrorCategory$Companion;

    invoke-direct {v0}, Lcom/google/android/appfunctions/AppFunctionException$ErrorCategory$Companion;-><init>()V

    sput-object v0, Lcom/google/android/appfunctions/AppFunctionException$ErrorCategory$Companion;->$$INSTANCE:Lcom/google/android/appfunctions/AppFunctionException$ErrorCategory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
