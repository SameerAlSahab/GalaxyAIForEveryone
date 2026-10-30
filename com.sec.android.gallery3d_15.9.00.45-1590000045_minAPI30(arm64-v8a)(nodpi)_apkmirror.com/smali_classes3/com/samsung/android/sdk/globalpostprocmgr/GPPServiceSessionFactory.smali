.class public Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSession;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setContext(Landroid/content/Context;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProperty()Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceSessionFactory;
    .locals 0

    .line 1
    return-object p0
.end method
