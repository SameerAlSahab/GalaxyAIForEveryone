.class public final Lcom/google/android/appfunctions/AppFunctionException$ErrorCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/AppFunctionException$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/android/appfunctions/AppFunctionException$ErrorCode$Companion;",
        "",
        "<init>",
        "()V",
        "ERROR_DENIED",
        "",
        "ERROR_INVALID_ARGUMENT",
        "ERROR_DISABLED",
        "ERROR_FUNCTION_NOT_FOUND",
        "ERROR_NOT_FOUND",
        "ERROR_LIMIT_EXCEEDED",
        "ERROR_ALREADY_EXISTS",
        "ERROR_SYSTEM_ERROR",
        "ERROR_CANCELLED",
        "ERROR_APP_UNKNOWN_ERROR",
        "ERROR_PERMISSION_REQUIRED",
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
.field static final synthetic $$INSTANCE:Lcom/google/android/appfunctions/AppFunctionException$ErrorCode$Companion;

.field public static final ERROR_ALREADY_EXISTS:I = 0x5de

.field public static final ERROR_APP_UNKNOWN_ERROR:I = 0xbb8

.field public static final ERROR_CANCELLED:I = 0x7d1

.field public static final ERROR_DENIED:I = 0x3e8

.field public static final ERROR_DISABLED:I = 0x3ea

.field public static final ERROR_FUNCTION_NOT_FOUND:I = 0x3eb

.field public static final ERROR_INVALID_ARGUMENT:I = 0x3e9

.field public static final ERROR_LIMIT_EXCEEDED:I = 0x5dd

.field public static final ERROR_NOT_FOUND:I = 0x5dc

.field public static final ERROR_PERMISSION_REQUIRED:I = 0xdac

.field public static final ERROR_SYSTEM_ERROR:I = 0x7d0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionException$ErrorCode$Companion;

    invoke-direct {v0}, Lcom/google/android/appfunctions/AppFunctionException$ErrorCode$Companion;-><init>()V

    sput-object v0, Lcom/google/android/appfunctions/AppFunctionException$ErrorCode$Companion;->$$INSTANCE:Lcom/google/android/appfunctions/AppFunctionException$ErrorCode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
