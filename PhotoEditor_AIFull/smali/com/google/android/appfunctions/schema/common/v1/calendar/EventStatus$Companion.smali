.class public final Lcom/google/android/appfunctions/schema/common/v1/calendar/EventStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/schema/common/v1/calendar/EventStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/calendar/EventStatus$Companion;",
        "",
        "<init>",
        "()V",
        "EVENT_UNSPECIFIED",
        "",
        "EVENT_CONFIRMED",
        "EVENT_TENTATIVE",
        "EVENT_CANCELLED",
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
.field static final synthetic $$INSTANCE:Lcom/google/android/appfunctions/schema/common/v1/calendar/EventStatus$Companion;

.field public static final EVENT_CANCELLED:Ljava/lang/String; = "EVENT_CANCELLED"

.field public static final EVENT_CONFIRMED:Ljava/lang/String; = "EVENT_CONFIRMED"

.field public static final EVENT_TENTATIVE:Ljava/lang/String; = "EVENT_TENTATIVE"

.field public static final EVENT_UNSPECIFIED:Ljava/lang/String; = "EVENT_UNSPECIFIED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/EventStatus$Companion;

    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/common/v1/calendar/EventStatus$Companion;-><init>()V

    sput-object v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/EventStatus$Companion;->$$INSTANCE:Lcom/google/android/appfunctions/schema/common/v1/calendar/EventStatus$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
