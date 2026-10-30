.class public interface abstract Landroidx/appfunctions/internal/AppFunctionSerializableFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008g\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001\u0011J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "T",
        "",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;",
        "getAppFunctionComponentsMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "getAppFunctionDataBuilder",
        "Landroidx/appfunctions/AppFunctionData$Builder;",
        "qualifiedName",
        "",
        "getAppFunctionDataWithSpec",
        "TypeParameter",
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


# direct methods
.method private getAppFunctionComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 2

    .line 1
    sget-object p0, Landroidx/appfunctions/internal/Dependencies;->INSTANCE:Landroidx/appfunctions/internal/Dependencies;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appfunctions/internal/Dependencies;->getAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/AppFunctionInventory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/appfunctions/internal/AppFunctionInventory;->getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1, v0, v1}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;-><init>(Ljava/util/Map;ILf90;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public abstract fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionData;",
            ")TT;"
        }
    .end annotation
.end method

.method public getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;->getDataTypes()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Landroidx/appfunctions/AppFunctionData$Builder;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILf90;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v2, v0, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroidx/appfunctions/AppFunctionData$Builder;

    .line 33
    .line 34
    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    instance-of v2, v0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance p1, Landroidx/appfunctions/AppFunctionData$Builder;

    .line 45
    .line 46
    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    const-string p0, "Unable to serialize "

    .line 53
    .line 54
    const-string v2, " with "

    .line 55
    .line 56
    invoke-static {p0, p1, v2, v0}, Lux1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;->getDataTypes()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1, p2, p0}, Landroidx/appfunctions/AppFunctionData;->replaceSpecWith$appfunctions(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/appfunctions/AppFunctionData;"
        }
    .end annotation
.end method
