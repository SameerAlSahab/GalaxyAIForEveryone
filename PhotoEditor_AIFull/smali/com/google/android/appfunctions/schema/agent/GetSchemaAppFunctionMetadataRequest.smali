.class public final Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;",
        "",
        "category",
        "",
        "schemaName",
        "schemaVersion",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getCategory",
        "()Ljava/lang/String;",
        "getSchemaName",
        "getSchemaVersion",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final category:Ljava/lang/String;

.field private final schemaName:Ljava/lang/String;

.field private final schemaVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->category:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->schemaName:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->schemaVersion:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->category:Ljava/lang/String;

    check-cast p1, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;

    iget-object v3, p1, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->schemaName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->schemaName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->schemaVersion:I

    iget p1, p1, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->schemaVersion:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final getSchemaName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->schemaName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSchemaVersion()I
    .locals 0

    iget p0, p0, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->schemaVersion:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->category:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->schemaName:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->schemaVersion:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->category:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->schemaName:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->schemaVersion:I

    const-string v2, "GetSchemaAppFunctionMetadataRequest(category=\'"

    const-string v3, "\', schemaName=\'"

    const-string v4, "\', schemaVersion="

    invoke-static {v2, v0, v3, v1, v4}, LC4/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/picker/widget/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
