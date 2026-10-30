.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/usagereporting/SearchAction;",
        ">;"
    }
.end annotation


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appsearch/usagereporting/SearchAction;
    .locals 10

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
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-string p0, "actionType"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    long-to-int v5, v8

    .line 24
    const-string p0, "query"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    array-length p2, p0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    aget-object p0, p0, p2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    const-string p2, "fetchedResultCount"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    long-to-int p1, p1

    .line 47
    new-instance v0, Landroidx/appsearch/usagereporting/SearchAction$Builder;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/usagereporting/SearchAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6, v7}, Landroidx/appsearch/usagereporting/SearchAction$Builder;->setDocumentTtlMillis(J)Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroidx/appsearch/usagereporting/SearchAction$Builder;->setQuery(Ljava/lang/String;)Landroidx/appsearch/usagereporting/SearchAction$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/appsearch/usagereporting/SearchAction$Builder;->setFetchedResultCount(I)Landroidx/appsearch/usagereporting/SearchAction$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/appsearch/usagereporting/SearchAction$Builder;->build()Landroidx/appsearch/usagereporting/SearchAction;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appsearch/usagereporting/SearchAction;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "builtin:SearchAction"

    .line 2
    .line 3
    return-object p0
.end method
