.class final Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;
.super Landroidx/appfunctions/AppFunctionDataSpec;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/AppFunctionDataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectSpec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u000c\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;",
        "Landroidx/appfunctions/AppFunctionDataSpec;",
        "Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;",
        "objectTypeMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "componentMetadata",
        "<init>",
        "(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "key",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "getDataType$appfunctions",
        "(Ljava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "getDataType",
        "isRequired$appfunctions",
        "(Ljava/lang/String;)Z",
        "isRequired",
        "",
        "getAllPropertyKeys$appfunctions",
        "()Ljava/util/Set;",
        "getAllPropertyKeys",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "getComponentMetadata",
        "()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "getObjectQualifiedName",
        "objectQualifiedName",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

.field private final objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appfunctions/AppFunctionDataSpec;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 12
    .line 13
    check-cast p1, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getAllPropertyKeys$appfunctions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getComponentMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataType$appfunctions(Ljava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getProperties()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 15
    .line 16
    return-object p0
.end method

.method public getObjectQualifiedName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isRequired$appfunctions(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getRequired()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getProperties()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, p1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectSpec(objectTypeMetadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", componentMetadata="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
