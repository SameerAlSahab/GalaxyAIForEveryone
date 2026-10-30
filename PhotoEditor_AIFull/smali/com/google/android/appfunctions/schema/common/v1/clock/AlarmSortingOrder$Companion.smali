.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmSortingOrder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmSortingOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmSortingOrder$Companion;",
        "",
        "<init>",
        "()V",
        "START_TIME_ASCENDING",
        "",
        "START_TIME_DESCENDING",
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
.field static final synthetic $$INSTANCE:Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmSortingOrder$Companion;

.field public static final START_TIME_ASCENDING:Ljava/lang/String; = "START_TIME_ASCENDING"

.field public static final START_TIME_DESCENDING:Ljava/lang/String; = "START_TIME_DESCENDING"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmSortingOrder$Companion;

    invoke-direct {v0}, Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmSortingOrder$Companion;-><init>()V

    sput-object v0, Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmSortingOrder$Companion;->$$INSTANCE:Lcom/google/android/appfunctions/schema/common/v1/clock/AlarmSortingOrder$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
