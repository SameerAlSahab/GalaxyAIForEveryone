.class public final Lcom/google/android/appfunctions/AppFunctionParameterMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/android/appfunctions/AppFunctionParameterMetadata;",
        "",
        "id",
        "",
        "namespace",
        "name",
        "description",
        "parameterType",
        "Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V",
        "getId",
        "()Ljava/lang/String;",
        "getNamespace",
        "getName",
        "getDescription",
        "getParameterType",
        "()Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Id;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Namespace;
    .end annotation
.end field

.field private final parameterType:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->namespace:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->parameterType:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->namespace:Ljava/lang/String;

    check-cast p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    iget-object v3, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->namespace:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->parameterType:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    iget-object p1, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->parameterType:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameterType()Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->parameterType:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->namespace:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->parameterType:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->namespace:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->parameterType:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const-string v4, "AppFunctionParameterMetadata(namespace="

    const-string v5, ", id="

    const-string v6, ", name="

    invoke-static {v4, v0, v5, v1, v6}, LC4/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    const-string v4, ", parameterType="

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/picker/widget/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
