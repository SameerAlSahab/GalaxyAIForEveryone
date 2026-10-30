.class public interface abstract annotation Lcom/google/android/appfunctions/AppFunctionException$ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/AppFunctionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/AppFunctionException$ErrorCode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/google/android/appfunctions/AppFunctionException$ErrorCode;",
        "",
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
.field public static final Companion:Lcom/google/android/appfunctions/AppFunctionException$ErrorCode$Companion;

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

    sget-object v0, Lcom/google/android/appfunctions/AppFunctionException$ErrorCode$Companion;->$$INSTANCE:Lcom/google/android/appfunctions/AppFunctionException$ErrorCode$Companion;

    sput-object v0, Lcom/google/android/appfunctions/AppFunctionException$ErrorCode;->Companion:Lcom/google/android/appfunctions/AppFunctionException$ErrorCode$Companion;

    return-void
.end method
