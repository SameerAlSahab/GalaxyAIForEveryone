.class Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/identity/ScspIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final identityImpl:Lcom/samsung/scsp/framework/core/identity/IdentityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->identityImpl:Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

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

.method public static synthetic access$000()Lcom/samsung/scsp/framework/core/identity/IdentityImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/ScspIdentity$LazyHolder;->identityImpl:Lcom/samsung/scsp/framework/core/identity/IdentityImpl;

    .line 2
    .line 3
    return-object v0
.end method
