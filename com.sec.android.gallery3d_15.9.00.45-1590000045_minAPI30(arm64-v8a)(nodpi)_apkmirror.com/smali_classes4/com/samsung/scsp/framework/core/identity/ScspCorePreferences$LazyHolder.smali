.class final Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences$LazyHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyHolder"
.end annotation


# static fields
.field private static final preferences:Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;-><init>(Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences$LazyHolder;->preferences:Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 8
    .line 9
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

.method public static synthetic access$000()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences$LazyHolder;->preferences:Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 2
    .line 3
    return-object v0
.end method
