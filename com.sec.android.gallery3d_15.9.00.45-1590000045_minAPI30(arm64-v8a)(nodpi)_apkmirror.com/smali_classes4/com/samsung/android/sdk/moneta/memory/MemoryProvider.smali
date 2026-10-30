.class public final Lcom/samsung/android/sdk/moneta/memory/MemoryProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/MemoryProvider;",
        "",
        "<init>",
        "()V",
        "getMemoryService",
        "Lcom/samsung/android/sdk/moneta/memory/service/MemoryService;",
        "context",
        "Landroid/content/Context;",
        "getMemorySearchService",
        "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;",
        "pde-sdk-1.0.40_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/memory/MemoryProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/MemoryProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/MemoryProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/MemoryProvider;->INSTANCE:Lcom/samsung/android/sdk/moneta/memory/MemoryProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getMemorySearchService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final getMemoryService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
