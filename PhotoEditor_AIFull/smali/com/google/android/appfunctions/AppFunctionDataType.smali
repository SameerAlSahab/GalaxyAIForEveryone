.class public interface abstract annotation Lcom/google/android/appfunctions/AppFunctionDataType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/AppFunctionDataType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/google/android/appfunctions/AppFunctionDataType;",
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
.field public static final BOOLEAN:I = 0x1

.field public static final BYTES:I = 0x2

.field public static final Companion:Lcom/google/android/appfunctions/AppFunctionDataType$Companion;

.field public static final DOCUMENT:I = 0x3

.field public static final DOUBLE:I = 0x4

.field public static final FLOAT:I = 0x5

.field public static final INT:I = 0x7

.field public static final LONG:I = 0x6

.field public static final PENDING_INTENT:I = 0x9

.field public static final STRING:I = 0x8

.field public static final UNIT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/appfunctions/AppFunctionDataType$Companion;->$$INSTANCE:Lcom/google/android/appfunctions/AppFunctionDataType$Companion;

    sput-object v0, Lcom/google/android/appfunctions/AppFunctionDataType;->Companion:Lcom/google/android/appfunctions/AppFunctionDataType$Companion;

    return-void
.end method
