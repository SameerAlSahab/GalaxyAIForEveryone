.class public Lcom/samsung/android/imagetranslation/data/Session;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private context:Landroid/content/Context;

.field private isInpainterModuleEnabled:Z

.field private lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/imagetranslation/LttEngineListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/imagetranslation/data/Session;->isInpainterModuleEnabled:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/Session;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/data/Session;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/imagetranslation/LttEngineListener;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/Session;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/data/Session;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 15
    iput-boolean p3, p0, Lcom/samsung/android/imagetranslation/data/Session;->isInpainterModuleEnabled:Z

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/Session;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLttEngineListener()Lcom/samsung/android/imagetranslation/LttEngineListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/Session;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public isInpainterModuleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/imagetranslation/data/Session;->isInpainterModuleEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/Session;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setInpainterModuleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/imagetranslation/data/Session;->isInpainterModuleEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLttEngineListener(Lcom/samsung/android/imagetranslation/LttEngineListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/Session;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 2
    .line 3
    return-void
.end method
