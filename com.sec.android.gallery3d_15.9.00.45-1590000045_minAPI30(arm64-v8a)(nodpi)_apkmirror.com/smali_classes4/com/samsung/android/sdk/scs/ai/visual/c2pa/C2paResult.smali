.class public Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;
    }
.end annotation


# instance fields
.field private errorString:Ljava/lang/String;

.field private isCompleted:Z

.field private isSuccess:Z

.field private isTrusted:Z

.field private manifestResult:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->c(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isSuccess:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->d(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isTrusted:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->b(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isCompleted:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->e(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->manifestResult:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->errorString:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->errorString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getManifestResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->manifestResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTrusted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isTrusted:Z

    .line 2
    .line 3
    return p0
.end method
