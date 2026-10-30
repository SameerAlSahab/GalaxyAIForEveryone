.class public final enum Lcom/google/android/appfunctions/EnabledState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/appfunctions/EnabledState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/android/appfunctions/EnabledState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "APP_FUNCTION_STATE_DEFAULT",
        "APP_FUNCTION_STATE_ENABLED",
        "APP_FUNCTION_STATE_DISABLED",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_appfunctions"
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
.field private static final synthetic $ENTRIES:LP3/a;

.field private static final synthetic $VALUES:[Lcom/google/android/appfunctions/EnabledState;

.field public static final enum APP_FUNCTION_STATE_DEFAULT:Lcom/google/android/appfunctions/EnabledState;

.field public static final enum APP_FUNCTION_STATE_DISABLED:Lcom/google/android/appfunctions/EnabledState;

.field public static final enum APP_FUNCTION_STATE_ENABLED:Lcom/google/android/appfunctions/EnabledState;


# direct methods
.method private static final synthetic $values()[Lcom/google/android/appfunctions/EnabledState;
    .locals 3

    sget-object v0, Lcom/google/android/appfunctions/EnabledState;->APP_FUNCTION_STATE_DEFAULT:Lcom/google/android/appfunctions/EnabledState;

    sget-object v1, Lcom/google/android/appfunctions/EnabledState;->APP_FUNCTION_STATE_ENABLED:Lcom/google/android/appfunctions/EnabledState;

    sget-object v2, Lcom/google/android/appfunctions/EnabledState;->APP_FUNCTION_STATE_DISABLED:Lcom/google/android/appfunctions/EnabledState;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/appfunctions/EnabledState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/appfunctions/EnabledState;

    const-string v1, "APP_FUNCTION_STATE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/appfunctions/EnabledState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/appfunctions/EnabledState;->APP_FUNCTION_STATE_DEFAULT:Lcom/google/android/appfunctions/EnabledState;

    new-instance v0, Lcom/google/android/appfunctions/EnabledState;

    const-string v1, "APP_FUNCTION_STATE_ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/appfunctions/EnabledState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/appfunctions/EnabledState;->APP_FUNCTION_STATE_ENABLED:Lcom/google/android/appfunctions/EnabledState;

    new-instance v0, Lcom/google/android/appfunctions/EnabledState;

    const-string v1, "APP_FUNCTION_STATE_DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/appfunctions/EnabledState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/appfunctions/EnabledState;->APP_FUNCTION_STATE_DISABLED:Lcom/google/android/appfunctions/EnabledState;

    invoke-static {}, Lcom/google/android/appfunctions/EnabledState;->$values()[Lcom/google/android/appfunctions/EnabledState;

    move-result-object v0

    sput-object v0, Lcom/google/android/appfunctions/EnabledState;->$VALUES:[Lcom/google/android/appfunctions/EnabledState;

    invoke-static {v0}, Lp3/m;->g([Ljava/lang/Enum;)LP3/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/appfunctions/EnabledState;->$ENTRIES:LP3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LP3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/a;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/appfunctions/EnabledState;->$ENTRIES:LP3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/appfunctions/EnabledState;
    .locals 1

    const-class v0, Lcom/google/android/appfunctions/EnabledState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/EnabledState;

    return-object p0
.end method

.method public static values()[Lcom/google/android/appfunctions/EnabledState;
    .locals 1

    sget-object v0, Lcom/google/android/appfunctions/EnabledState;->$VALUES:[Lcom/google/android/appfunctions/EnabledState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/appfunctions/EnabledState;

    return-object v0
.end method
