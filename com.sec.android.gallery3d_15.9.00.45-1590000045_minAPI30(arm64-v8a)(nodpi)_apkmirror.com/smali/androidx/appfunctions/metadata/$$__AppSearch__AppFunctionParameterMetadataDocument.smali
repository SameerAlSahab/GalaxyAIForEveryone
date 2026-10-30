.class public final Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionParameterMetadataDocument;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;",
        ">;"
    }
.end annotation


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p0, "name"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    array-length v4, p0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v3

    .line 26
    :goto_0
    const-string v4, "isRequired"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroidx/appsearch/app/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "dataTypeMetadata"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const-class v6, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    .line 41
    .line 42
    invoke-virtual {v5, v6, p2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v3

    .line 51
    :goto_1
    const-string p2, "description"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    aget-object v3, p1, v0

    .line 63
    .line 64
    :cond_2
    move-object v6, v3

    .line 65
    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v0 .. v6}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionParameterMetadataDocument;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppFunctionParameterMetadataDocument"

    .line 2
    .line 3
    return-object p0
.end method
