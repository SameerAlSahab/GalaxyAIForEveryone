.class public final Lcom/samsung/android/sdk/pen/SpenError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0083 \u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013R\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0013R\u0014\u0010 \u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0013R\u0014\u0010!\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0013R\u0014\u0010\"\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0013R\u0014\u0010#\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0013R\u0014\u0010$\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0013R\u0014\u0010%\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0013R\u0014\u0010&\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0013R\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0013R\u0014\u0010(\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0013R\u0014\u0010)\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0013R\u0014\u0010*\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0013R\u0014\u0010+\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0013R\u001a\u0010.\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u0003\u001a\u0004\u0008,\u0010\rR\u001a\u0010\n\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u0008/\u0010\u000fR\u001a\u00103\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010\u0003\u001a\u0004\u00081\u0010\u000fR\u001a\u00105\u001a\u0002048BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u0003\u001a\u0004\u00085\u00106R\u001a\u00108\u001a\u0002048BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010\u0003\u001a\u0004\u00088\u00106R\u001a\u0010:\u001a\u0002048BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\u0003\u001a\u0004\u0008:\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/SpenError;",
        "",
        "<init>",
        "()V",
        "",
        "exceptionNum",
        "LI3/p;",
        "ThrowUncheckedException",
        "(I)V",
        "",
        "message",
        "(ILjava/lang/String;)V",
        "Error_GetError",
        "()I",
        "Error_GetMessage",
        "()Ljava/lang/String;",
        "Error_GetErrorLine",
        "Error_GetErrorFileName",
        "E_UNKNOWN",
        "I",
        "E_OUT_OF_MEMORY",
        "E_OUT_OF_RANGE",
        "E_ALREADY_INIT",
        "E_ALREADY_SET",
        "E_INVALID_DATA",
        "E_INVALID_ARG",
        "E_INVALID_STATE",
        "E_DATA_NOT_FOUND",
        "E_FILE_NOT_FOUND",
        "E_FILE_CAN_NOT_OPEN",
        "E_UNSUPPORTED_VERSION",
        "E_UNSUPPORTED_TYPE",
        "E_PERMISSION_DENY",
        "E_LIBRARY_NOT_FOUND",
        "E_LIBRARY_NOT_LOADED",
        "E_INVALID_PASSWORD",
        "E_INSTANCE_NOT_LOADED",
        "E_ALREADY_CLOSED",
        "E_EXCEED_IMAGE_LIMIT",
        "E_EXCEED_TEXT_LIMIT",
        "E_FORCE_STOP",
        "E_CONTENT_ALREADY_ADDED",
        "E_BOUND_FILE_NOT_FOUND",
        "E_INVALID_CACHE",
        "getError",
        "getError$annotations",
        "error",
        "getMessage",
        "getMessage$annotations",
        "getErrorModule",
        "getErrorModule$annotations",
        "errorModule",
        "",
        "isBuildTypeEngMode",
        "()Z",
        "isBuildTypeEngMode$annotations",
        "isBuildTypeUserMode",
        "isBuildTypeUserMode$annotations",
        "isBuildTypeUserDebugMode",
        "isBuildTypeUserDebugMode$annotations",
        "SDK_liteRelease"
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
.field public static final E_ALREADY_CLOSED:I = 0x13

.field public static final E_ALREADY_INIT:I = 0x4

.field public static final E_ALREADY_SET:I = 0x5

.field public static final E_BOUND_FILE_NOT_FOUND:I = 0x18

.field public static final E_CONTENT_ALREADY_ADDED:I = 0x17

.field public static final E_DATA_NOT_FOUND:I = 0x9

.field public static final E_EXCEED_IMAGE_LIMIT:I = 0x14

.field public static final E_EXCEED_TEXT_LIMIT:I = 0x15

.field public static final E_FILE_CAN_NOT_OPEN:I = 0xb

.field public static final E_FILE_NOT_FOUND:I = 0xa

.field public static final E_FORCE_STOP:I = 0x16

.field public static final E_INSTANCE_NOT_LOADED:I = 0x12

.field public static final E_INVALID_ARG:I = 0x7

.field public static final E_INVALID_CACHE:I = 0x19

.field public static final E_INVALID_DATA:I = 0x6

.field public static final E_INVALID_PASSWORD:I = 0x11

.field public static final E_INVALID_STATE:I = 0x8

.field public static final E_LIBRARY_NOT_FOUND:I = 0xf

.field public static final E_LIBRARY_NOT_LOADED:I = 0x10

.field public static final E_OUT_OF_MEMORY:I = 0x2

.field public static final E_OUT_OF_RANGE:I = 0x3

.field public static final E_PERMISSION_DENY:I = 0xe

.field public static final E_UNKNOWN:I = 0x1

.field public static final E_UNSUPPORTED_TYPE:I = 0xd

.field public static final E_UNSUPPORTED_VERSION:I = 0xc

.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/SpenError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenError;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/SpenError;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/SpenError;->INSTANCE:Lcom/samsung/android/sdk/pen/SpenError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final native Error_GetError()I
.end method

.method private static final native Error_GetErrorFileName()Ljava/lang/String;
.end method

.method private static final native Error_GetErrorLine()I
.end method

.method private static final native Error_GetMessage()Ljava/lang/String;
.end method

.method public static final ThrowUncheckedException(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getErrorModule()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    const-string v1, " : "

    .line 4
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_b

    const/4 v1, 0x2

    if-eq p0, v1, :cond_a

    const/4 v1, 0x3

    if-eq p0, v1, :cond_9

    const/4 v1, 0x4

    if-eq p0, v1, :cond_8

    const/4 v1, 0x5

    if-eq p0, v1, :cond_7

    const/4 v1, 0x7

    if-eq p0, v1, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v1, 0x9

    if-eq p0, v1, :cond_4

    const/16 v1, 0xc

    if-eq p0, v1, :cond_3

    const/16 v1, 0x12

    if-eq p0, v1, :cond_2

    const/16 v1, 0x17

    if-eq p0, v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error number is "

    .line 7
    invoke-static {p0, v2, v0}, Landroidx/appcompat/view/menu/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "E_CONTENT_ALREADY_ADDED"

    .line 10
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "E_INSTANCE_NOT_LOADED"

    .line 13
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "E_UNSUPPORTED_VERSION"

    .line 16
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "E_DATA_NOT_FOUND"

    .line 19
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "E_INVALID_STATE"

    .line 22
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "E_INVALID_ARG"

    .line 25
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "E_ALREADY_SET"

    .line 28
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "E_ALREADY_INIT"

    .line 31
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "E_OUT_OF_RANGE"

    .line 34
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v1, "E_OUT_OF_MEMORY"

    .line 37
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "E_UNKNOWN"

    .line 40
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ThrowUncheckedException(ILjava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string v0, " : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getErrorModule()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 98
    invoke-static {v0, v2, v0, p1}, Landroidx/appcompat/view/menu/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_b

    const/4 p1, 0x2

    if-eq p0, p1, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    const/4 p1, 0x4

    if-eq p0, p1, :cond_8

    const/4 p1, 0x5

    if-eq p0, p1, :cond_7

    const/4 p1, 0x7

    if-eq p0, p1, :cond_6

    const/16 p1, 0x8

    if-eq p0, p1, :cond_5

    const/16 p1, 0x9

    if-eq p0, p1, :cond_4

    const/16 p1, 0xc

    if-eq p0, p1, :cond_3

    const/16 p1, 0x12

    if-eq p0, p1, :cond_2

    const/16 p1, 0x17

    if-eq p0, p1, :cond_1

    .line 99
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error number is "

    .line 100
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/menu/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_CONTENT_ALREADY_ADDED"

    .line 103
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INSTANCE_NOT_LOADED"

    .line 106
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_UNSUPPORTED_VERSION"

    .line 109
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_DATA_NOT_FOUND"

    .line 112
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE"

    .line 115
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG"

    .line 118
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_ALREADY_SET"

    .line 121
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_ALREADY_INIT"

    .line 124
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "E_OUT_OF_RANGE"

    .line 127
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "E_OUT_OF_MEMORY"

    .line 130
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "E_UNKNOWN"

    .line 133
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getError()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->Error_GetError()I

    move-result v0

    return v0
.end method

.method public static synthetic getError$annotations()V
    .locals 0

    return-void
.end method

.method public static final getErrorModule()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->Error_GetErrorFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->Error_GetErrorLine()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public static synthetic getErrorModule$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMessage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->Error_GetMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    return-void
.end method

.method private static final isBuildTypeEngMode()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic isBuildTypeEngMode$annotations()V
    .locals 0

    return-void
.end method

.method private static final isBuildTypeUserDebugMode()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic isBuildTypeUserDebugMode$annotations()V
    .locals 0

    return-void
.end method

.method private static final isBuildTypeUserMode()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic isBuildTypeUserMode$annotations()V
    .locals 0

    return-void
.end method
