.class public final Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
    name = "com.google.android.appfunctions.schema.common.v1.tasks.UpdateTaskParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010#\u001a\u00020$H\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;",
        "",
        "namespace",
        "",
        "id",
        "taskId",
        "title",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;",
        "description",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;",
        "completed",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;",
        "dateTime",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;",
        "allDay",
        "recurrenceSchedule",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;)V",
        "getNamespace",
        "()Ljava/lang/String;",
        "getId",
        "getTaskId",
        "getTitle",
        "()Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;",
        "getDescription",
        "()Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;",
        "getCompleted",
        "()Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;",
        "getDateTime",
        "()Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;",
        "getAllDay",
        "getRecurrenceSchedule",
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
.field private final allDay:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field

.field private final completed:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field

.field private final dateTime:Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field

.field private final description:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Id;
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Namespace;
    .end annotation
.end field

.field private final recurrenceSchedule:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field

.field private final taskId:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
        required = true
    .end annotation
.end field

.field private final title:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->namespace:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->taskId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->title:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 6
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->description:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 7
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->completed:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    .line 8
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->dateTime:Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;

    .line 9
    iput-object p8, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->allDay:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    .line 10
    iput-object p9, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->recurrenceSchedule:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;ILkotlin/jvm/internal/e;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    move-object v3, p0

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->taskId:Ljava/lang/String;

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->taskId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->title:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->title:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->description:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->description:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->completed:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->completed:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->dateTime:Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->dateTime:Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->allDay:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->allDay:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->recurrenceSchedule:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->recurrenceSchedule:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

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

.method public final getAllDay()Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->allDay:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    return-object p0
.end method

.method public final getCompleted()Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->completed:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    return-object p0
.end method

.method public final getDateTime()Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->dateTime:Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;

    return-object p0
.end method

.method public final getDescription()Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->description:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecurrenceSchedule()Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->recurrenceSchedule:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    return-object p0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->title:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->taskId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->title:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->description:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    iget-object v3, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->completed:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    iget-object v4, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->dateTime:Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeNullableField;

    iget-object v5, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->allDay:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanNullableField;

    iget-object v6, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskParams;->recurrenceSchedule:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
