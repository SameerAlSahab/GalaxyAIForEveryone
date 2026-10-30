.class public interface abstract annotation Lcom/google/android/appfunctions/AppFunctionComponentType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/AppFunctionComponentType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0081\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/google/android/appfunctions/AppFunctionComponentType;",
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
.field public static final APP_FUNCTION:Ljava/lang/String; = "APP_FUNCTION"

.field public static final APP_FUNCTION_SCHEMA_DEFINITION:Ljava/lang/String; = "APP_FUNCTION_SCHEMA_DEFINITION"

.field public static final Companion:Lcom/google/android/appfunctions/AppFunctionComponentType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/appfunctions/AppFunctionComponentType$Companion;->$$INSTANCE:Lcom/google/android/appfunctions/AppFunctionComponentType$Companion;

    sput-object v0, Lcom/google/android/appfunctions/AppFunctionComponentType;->Companion:Lcom/google/android/appfunctions/AppFunctionComponentType$Companion;

    return-void
.end method
