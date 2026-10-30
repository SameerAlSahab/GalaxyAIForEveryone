.class public abstract Landroidx/appfunctions/internal/SchemaAppFunctionInventory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionInventory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/appfunctions/internal/SchemaAppFunctionInventory;",
        "Landroidx/appfunctions/internal/AppFunctionInventory;",
        "<init>",
        "()V",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
        "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
        "schemaFunctionsMap$delegate",
        "Lzt1;",
        "getSchemaFunctionsMap",
        "()Ljava/util/Map;",
        "schemaFunctionsMap",
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
.field private final schemaFunctionsMap$delegate:Lzt1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Loq3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->schemaFunctionsMap$delegate:Lzt1;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->schemaFunctionsMap_delegate$lambda$0(Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final schemaFunctionsMap_delegate$lambda$0(Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, La32;

    .line 2
    .line 3
    invoke-direct {v0}, La32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->getFunctionIdToMetadataMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getSchema()Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v1}, La32;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, La32;->b()La32;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public abstract synthetic getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
.end method

.method public abstract synthetic getFunctionIdToMetadataMap()Ljava/util/Map;
.end method

.method public final getSchemaFunctionsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
            "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->schemaFunctionsMap$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method
