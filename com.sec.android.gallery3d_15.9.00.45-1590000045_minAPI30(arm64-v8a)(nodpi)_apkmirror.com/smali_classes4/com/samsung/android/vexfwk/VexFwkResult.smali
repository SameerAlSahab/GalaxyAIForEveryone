.class public abstract Lcom/samsung/android/vexfwk/VexFwkResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/VexFwkResult$Failure;,
        Lcom/samsung/android/vexfwk/VexFwkResult$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u00020\u0003:\u0002\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ3\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0002\u0010\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\n\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/VexFwkResult;",
        "T",
        "E",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Llz3;",
        "action",
        "onSuccess",
        "(Lbx0;)Lcom/samsung/android/vexfwk/VexFwkResult;",
        "onFailure",
        "R",
        "transform",
        "map",
        "Success",
        "Failure",
        "Lcom/samsung/android/vexfwk/VexFwkResult$Failure;",
        "Lcom/samsung/android/vexfwk/VexFwkResult$Success;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/VexFwkResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final map(Lbx0;)Lcom/samsung/android/vexfwk/VexFwkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbx0;",
            ")",
            "Lcom/samsung/android/vexfwk/VexFwkResult<",
            "TR;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/samsung/android/vexfwk/VexFwkResult$Success;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/vexfwk/VexFwkResult$Success;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/vexfwk/VexFwkResult$Success;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/VexFwkResult$Success;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/samsung/android/vexfwk/VexFwkResult$Success;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of p1, p0, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;

    .line 29
    .line 30
    check-cast p0, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;->getError()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {}, Lno0;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final onFailure(Lbx0;)Lcom/samsung/android/vexfwk/VexFwkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx0;",
            ")",
            "Lcom/samsung/android/vexfwk/VexFwkResult<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/VexFwkResult$Failure;->getError()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final onSuccess(Lbx0;)Lcom/samsung/android/vexfwk/VexFwkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx0;",
            ")",
            "Lcom/samsung/android/vexfwk/VexFwkResult<",
            "TT;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/samsung/android/vexfwk/VexFwkResult$Success;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/samsung/android/vexfwk/VexFwkResult$Success;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/VexFwkResult$Success;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method
