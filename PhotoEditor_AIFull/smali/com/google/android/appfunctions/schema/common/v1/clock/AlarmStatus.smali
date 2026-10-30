.class public interface abstract annotation Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmStatus$Companion;
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
        "Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmStatus;",
        "",
        "Companion",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema_appfunctions_schema"
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
.field public static final Companion:Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmStatus$Companion;

.field public static final DISMISSED:Ljava/lang/String; = "DISMISSED"

.field public static final FIRING:Ljava/lang/String; = "FIRING"

.field public static final MISSED:Ljava/lang/String; = "MISSED"

.field public static final SCHEDULED:Ljava/lang/String; = "SCHEDULED"

.field public static final SNOOZED:Ljava/lang/String; = "SNOOZED"

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmStatus$Companion;->$$INSTANCE:Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmStatus$Companion;

    sput-object v0, Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmStatus;->Companion:Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmStatus$Companion;

    return-void
.end method
