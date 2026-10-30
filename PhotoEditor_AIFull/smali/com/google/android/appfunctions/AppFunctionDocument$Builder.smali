.class public final Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/AppFunctionDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\nH\u0007J\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0012H\u0007J\u0018\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0014H\u0007J\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0016H\u0007J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0018H\u0007J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u001aH\u0007J\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u001cH\u0007J\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0007J\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u001fH\u0007J\u0018\u0010 \u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020!H\u0007J#\u0010\"\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00140#H\u0007\u00a2\u0006\u0002\u0010$J#\u0010%\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00120#H\u0007\u00a2\u0006\u0002\u0010&J\u0018\u0010\'\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020(H\u0007J\u0018\u0010)\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020*H\u0007J\u0018\u0010+\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020,H\u0007J\u0018\u0010-\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020.H\u0007J#\u0010/\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0#H\u0007\u00a2\u0006\u0002\u00100J\u0006\u00101\u001a\u00020\u0014R\u0018\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/google/android/appfunctions/AppFunctionDocument$Builder;",
        "",
        "<init>",
        "()V",
        "genericDocumentBuilder",
        "Landroidx/appsearch/app/GenericDocument$Builder;",
        "extrasBuilder",
        "Landroid/os/Bundle;",
        "setId",
        "id",
        "",
        "setSchemaType",
        "schemaType",
        "setBoolean",
        "key",
        "value",
        "",
        "setBytes",
        "",
        "setDocument",
        "Lcom/google/android/appfunctions/AppFunctionDocument;",
        "setDouble",
        "",
        "setFloat",
        "",
        "setLong",
        "",
        "setInt",
        "",
        "setString",
        "setPendingIntent",
        "Landroid/app/PendingIntent;",
        "setBooleanArray",
        "",
        "setDocumentArray",
        "",
        "(Ljava/lang/String;[Lcom/google/android/appfunctions/AppFunctionDocument;)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;",
        "setBytesArray",
        "(Ljava/lang/String;[[B)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;",
        "setDoubleArray",
        "",
        "setFloatArray",
        "",
        "setLongArray",
        "",
        "setIntArray",
        "",
        "setStringArray",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;",
        "build",
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
.field private final extrasBuilder:Landroid/os/Bundle;

.field private final genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appsearch/app/GenericDocument$Builder<",
            "Landroidx/appsearch/app/GenericDocument$Builder<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appsearch/app/GenericDocument$Builder;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->extrasBuilder:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/appfunctions/AppFunctionDocument;
    .locals 3

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionDocument;

    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {v1}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->extrasBuilder:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/google/android/appfunctions/AppFunctionDocument;-><init>(Landroidx/appsearch/app/GenericDocument;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final setBoolean(Ljava/lang/String;Z)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 3
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public final setBooleanArray(Ljava/lang/String;[Z)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 2
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public final setBytes(Ljava/lang/String;[B)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    filled-new-array {p2}, [[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public final setBytesArray(Ljava/lang/String;[[B)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 2
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[B

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public final setDocument(Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDocument;)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 2
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p2}, Lcom/google/android/appfunctions/AppFunctionDocument;->getGenericDocument$java_com_google_android_libraries_llm_appfunctions_appfunctions_common_appfunctions_common()Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    filled-new-array {v1}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p2}, Lcom/google/android/appfunctions/AppFunctionDocument;->getExtras$java_com_google_android_libraries_llm_appfunctions_appfunctions_common_appfunctions_common()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->extrasBuilder:Landroid/os/Bundle;

    sget-object v1, Lcom/google/android/appfunctions/AppFunctionDocument;->Companion:Lcom/google/android/appfunctions/AppFunctionDocument$Companion;

    invoke-static {v1, p1}, Lcom/google/android/appfunctions/AppFunctionDocument$Companion;->access$extrasKey(Lcom/google/android/appfunctions/AppFunctionDocument$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/appfunctions/AppFunctionDocument;->getExtras$java_com_google_android_libraries_llm_appfunctions_appfunctions_common_appfunctions_common()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public final setDocumentArray(Ljava/lang/String;[Lcom/google/android/appfunctions/AppFunctionDocument;)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 7
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcom/google/android/appfunctions/AppFunctionDocument;->getGenericDocument$java_com_google_android_libraries_llm_appfunctions_appfunctions_common_appfunctions_common()Landroidx/appsearch/app/GenericDocument;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [Landroidx/appsearch/app/GenericDocument;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appsearch/app/GenericDocument;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appsearch/app/GenericDocument;

    invoke-virtual {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    array-length v0, p2

    move v1, v3

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v2, p2, v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2}, Lcom/google/android/appfunctions/AppFunctionDocument;->getExtras$java_com_google_android_libraries_llm_appfunctions_appfunctions_common_appfunctions_common()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->extrasBuilder:Landroid/os/Bundle;

    sget-object v6, Lcom/google/android/appfunctions/AppFunctionDocument;->Companion:Lcom/google/android/appfunctions/AppFunctionDocument$Companion;

    invoke-static {v6, p1, v1}, Lcom/google/android/appfunctions/AppFunctionDocument$Companion;->access$extrasKey(Lcom/google/android/appfunctions/AppFunctionDocument$Companion;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/appfunctions/AppFunctionDocument;->getExtras$java_com_google_android_libraries_llm_appfunctions_appfunctions_common_appfunctions_common()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final setDouble(Ljava/lang/String;D)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 3
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    const/4 v1, 0x1

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public final setDoubleArray(Ljava/lang/String;[D)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 2
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public final setFloat(Ljava/lang/String;F)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 4
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    float-to-double v1, p2

    const/4 p2, 0x1

    new-array p2, p2, [D

    const/4 v3, 0x0

    aput-wide v1, p2, v3

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public final setFloatArray(Ljava/lang/String;[F)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 6
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p2, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LJ3/q;->R0(Ljava/util/List;)[D

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setId(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public final setInt(Ljava/lang/String;I)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 4
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    int-to-long v1, p2

    const/4 p2, 0x1

    new-array p2, p2, [J

    const/4 v3, 0x0

    aput-wide v1, p2, v3

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public final setIntArray(Ljava/lang/String;[I)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 6
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p2, v3

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LJ3/q;->V0(Ljava/util/List;)[J

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public final setLong(Ljava/lang/String;J)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 3
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public final setLongArray(Ljava/lang/String;[J)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 2
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public final setPendingIntent(Ljava/lang/String;Landroid/app/PendingIntent;)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 2
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidAppfunctionsReturnValue"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->extrasBuilder:Landroid/os/Bundle;

    sget-object v1, Lcom/google/android/appfunctions/AppFunctionDocument;->Companion:Lcom/google/android/appfunctions/AppFunctionDocument$Companion;

    invoke-static {v1, p1}, Lcom/google/android/appfunctions/AppFunctionDocument$Companion;->access$extrasKey(Lcom/google/android/appfunctions/AppFunctionDocument$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PendingIntent property is only allowed as return value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSchemaType(Ljava/lang/String;)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "schemaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setSchemaType(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public final setStringArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;
    .locals 2
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->genericDocumentBuilder:Landroidx/appsearch/app/GenericDocument$Builder;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method
