.class public final Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;",
        "",
        "id",
        "",
        "namespace",
        "dataType",
        "",
        "isList",
        "",
        "isNullable",
        "documentType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getNamespace",
        "getDataType",
        "()I",
        "()Z",
        "getDocumentType",
        "equals",
        "other",
        "hashCode",
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
.field private final dataType:I
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
    .end annotation
.end field

.field private final documentType:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Id;
    .end annotation
.end field

.field private final isList:Z
    .annotation build Landroidx/appsearch/annotation/Document$BooleanProperty;
    .end annotation
.end field

.field private final isNullable:Z
    .annotation build Landroidx/appsearch/annotation/Document$BooleanProperty;
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Namespace;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->namespace:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->dataType:I

    .line 5
    iput-boolean p4, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isList:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isNullable:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->documentType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->namespace:Ljava/lang/String;

    check-cast p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    iget-object v3, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->namespace:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->dataType:I

    iget v3, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->dataType:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->documentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->documentType:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isList:Z

    iget-boolean v3, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isList:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isNullable:Z

    iget-boolean p1, p1, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isNullable:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getDataType()I
    .locals 0

    iget p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->dataType:I

    return p0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->documentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->namespace:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->id:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->dataType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->documentType:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isList:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isNullable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isList()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isList:Z

    return p0
.end method

.method public final isNullable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isNullable:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->namespace:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->id:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->dataType:I

    iget-object v3, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->documentType:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isList:Z

    iget-boolean p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->isNullable:Z

    const-string v5, "AppFunctionDataTypeMetadata(namespace="

    const-string v6, ", id="

    const-string v7, ", dataType="

    invoke-static {v5, v0, v6, v1, v7}, LC4/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNullable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
