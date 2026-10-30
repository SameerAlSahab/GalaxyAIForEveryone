.class public final Lcom/google/android/appfunctions/AppFunctionDataType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/AppFunctionDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/android/appfunctions/AppFunctionDataType$Companion;",
        "",
        "<init>",
        "()V",
        "UNIT",
        "",
        "BOOLEAN",
        "BYTES",
        "DOCUMENT",
        "DOUBLE",
        "FLOAT",
        "LONG",
        "INT",
        "STRING",
        "PENDING_INTENT",
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
.field static final synthetic $$INSTANCE:Lcom/google/android/appfunctions/AppFunctionDataType$Companion;

.field public static final BOOLEAN:I = 0x1

.field public static final BYTES:I = 0x2

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

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionDataType$Companion;

    invoke-direct {v0}, Lcom/google/android/appfunctions/AppFunctionDataType$Companion;-><init>()V

    sput-object v0, Lcom/google/android/appfunctions/AppFunctionDataType$Companion;->$$INSTANCE:Lcom/google/android/appfunctions/AppFunctionDataType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
