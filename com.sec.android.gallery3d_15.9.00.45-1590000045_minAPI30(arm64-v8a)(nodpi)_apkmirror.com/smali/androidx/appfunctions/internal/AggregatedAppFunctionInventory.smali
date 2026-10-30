.class public abstract Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionInventory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "Landroidx/appfunctions/internal/AppFunctionInventory;",
        "<init>",
        "()V",
        "",
        "",
        "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
        "functionIdToMetadataMap$delegate",
        "Lzt1;",
        "getFunctionIdToMetadataMap",
        "()Ljava/util/Map;",
        "functionIdToMetadataMap",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "componentsMetadata$delegate",
        "getComponentsMetadata",
        "()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "componentsMetadata",
        "",
        "getInventories",
        "()Ljava/util/List;",
        "inventories",
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
.field private final componentsMetadata$delegate:Lzt1;

.field private final functionIdToMetadataMap$delegate:Lzt1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Li5;-><init>(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Loq3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->functionIdToMetadataMap$delegate:Lzt1;

    .line 16
    .line 17
    new-instance v0, Li5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Li5;-><init>(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Loq3;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->componentsMetadata$delegate:Lzt1;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->functionIdToMetadataMap_delegate$lambda$0(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->componentsMetadata_delegate$lambda$0(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final componentsMetadata_delegate$lambda$0(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getInventories()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v1, v0, v1}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;-><init>(Ljava/util/Map;ILf90;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getInventories()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/appfunctions/internal/AppFunctionInventory;

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/appfunctions/internal/AppFunctionInventory;->getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;->getDataTypes()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map;

    .line 89
    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    check-cast v0, Ljava/util/Map;

    .line 109
    .line 110
    new-instance p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    const-string p0, "Empty collection can\'t be reduced."

    .line 117
    .line 118
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method private static final functionIdToMetadataMap_delegate$lambda$0(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getInventories()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lsl0;->f:Lsl0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getInventories()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/appfunctions/internal/AppFunctionInventory;

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/appfunctions/internal/AppFunctionInventory;->getFunctionIdToMetadataMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map;

    .line 80
    .line 81
    check-cast v0, Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    check-cast v0, Ljava/util/Map;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    const-string p0, "Empty collection can\'t be reduced."

    .line 103
    .line 104
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method


# virtual methods
.method public final getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->componentsMetadata$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFunctionIdToMetadataMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->functionIdToMetadataMap$delegate:Lzt1;

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

.method public abstract getInventories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appfunctions/internal/AppFunctionInventory;",
            ">;"
        }
    .end annotation
.end method
