.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
    name = "com.google.android.appfunctions.schema.common.v1.clock.UpdateTimerParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;",
        "",
        "namespace",
        "",
        "id",
        "timerId",
        "label",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;",
        "durationMs",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;",
        "timerState",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;)V",
        "getNamespace",
        "()Ljava/lang/String;",
        "getId",
        "getTimerId",
        "getLabel",
        "()Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;",
        "getDurationMs",
        "()Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;",
        "getTimerState",
        "()Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final durationMs:Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Id;
    .end annotation
.end field

.field private final label:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Namespace;
    .end annotation
.end field

.field private final timerId:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
        required = true
    .end annotation
.end field

.field private final timerState:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->namespace:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->timerId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->label:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 6
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->durationMs:Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;

    .line 7
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->timerState:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;ILkotlin/jvm/internal/e;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    .line 8
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->timerId:Ljava/lang/String;

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->timerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->label:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->label:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->durationMs:Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->durationMs:Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->timerState:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->timerState:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getDurationMs()Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->durationMs:Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->label:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimerId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->timerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimerState()Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->timerState:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->timerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->label:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->durationMs:Lcom/google/android/appfunctions/schema/common/v1/types/SetLongField;

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/UpdateTimerParams;->timerState:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
