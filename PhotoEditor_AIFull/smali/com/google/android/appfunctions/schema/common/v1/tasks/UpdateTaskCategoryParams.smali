.class public final Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
    name = "com.google.android.appfunctions.schema.common.v1.tasks.UpdateTaskCategoryParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;",
        "",
        "namespace",
        "",
        "id",
        "taskCategoryId",
        "title",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;",
        "taskIds",
        "Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;)V",
        "getNamespace",
        "()Ljava/lang/String;",
        "getId",
        "getTaskCategoryId",
        "getTitle",
        "()Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;",
        "getTaskIds",
        "()Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;",
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
.field private final id:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Id;
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Namespace;
    .end annotation
.end field

.field private final taskCategoryId:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
        required = true
    .end annotation
.end field

.field private final taskIds:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field

.field private final title:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskCategoryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->namespace:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->taskCategoryId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->title:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 6
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->taskIds:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;ILkotlin/jvm/internal/e;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    .line 7
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->taskCategoryId:Ljava/lang/String;

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->taskCategoryId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->title:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->title:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->taskIds:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->taskIds:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

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

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskCategoryId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->taskCategoryId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskIds()Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->taskIds:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    return-object p0
.end method

.method public final getTitle()Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->title:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->taskCategoryId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->title:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/tasks/UpdateTaskCategoryParams;->taskIds:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
