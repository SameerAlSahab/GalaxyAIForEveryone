.class public Lcom/samsung/scsp/common/ContextFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/common/ContextFactory$ContextHolder;
    }
.end annotation


# static fields
.field private static final contextHolder:Lcom/samsung/scsp/common/ContextFactory$ContextHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/common/ContextFactory$ContextHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/scsp/common/ContextFactory$ContextHolder;-><init>(Lcom/samsung/scsp/common/ContextFactory$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/scsp/common/ContextFactory;->contextHolder:Lcom/samsung/scsp/common/ContextFactory$ContextHolder;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/common/ContextFactory;->lambda$attachBaseContext$0(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static attachApplicationContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/scsp/common/ContextFactory;->contextHolder:Lcom/samsung/scsp/common/ContextFactory$ContextHolder;

    .line 2
    .line 3
    new-instance v1, Lk20;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lk20;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/scsp/common/ContextFactory$ContextHolder;->access$202(Lcom/samsung/scsp/common/ContextFactory$ContextHolder;Ljava/util/function/Supplier;)Ljava/util/function/Supplier;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk20;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lk20;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/samsung/scsp/common/ContextFactory$ContextHolder;->access$102(Lcom/samsung/scsp/common/ContextFactory$ContextHolder;Ljava/util/function/Supplier;)Ljava/util/function/Supplier;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/scsp/common/ContextFactory;->contextHolder:Lcom/samsung/scsp/common/ContextFactory$ContextHolder;

    .line 2
    .line 3
    new-instance v1, Lk20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lk20;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/scsp/common/ContextFactory$ContextHolder;->access$102(Lcom/samsung/scsp/common/ContextFactory$ContextHolder;Ljava/util/function/Supplier;)Ljava/util/function/Supplier;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/common/ContextFactory;->lambda$attachApplicationContext$1(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/common/ContextFactory;->lambda$attachApplicationContext$2(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/scsp/common/ContextFactory;->contextHolder:Lcom/samsung/scsp/common/ContextFactory$ContextHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/scsp/common/ContextFactory$ContextHolder;->access$200(Lcom/samsung/scsp/common/ContextFactory$ContextHolder;)Ljava/util/function/Supplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getBaseContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/scsp/common/ContextFactory;->contextHolder:Lcom/samsung/scsp/common/ContextFactory$ContextHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/scsp/common/ContextFactory$ContextHolder;->access$100(Lcom/samsung/scsp/common/ContextFactory$ContextHolder;)Ljava/util/function/Supplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic lambda$attachApplicationContext$1(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$attachApplicationContext$2(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$attachBaseContext$0(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method
