.class public final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00124\u0008\u0002\u0010\t\u001a.\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u0008\u0012,\u0008\u0002\u0010\r\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000c\u0012,\u0008\u0002\u0010\u0010\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J<\u0010\u0015\u001a.\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J4\u0010\u0017\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J4\u0010\u0019\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u00ae\u0001\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u000224\u0008\u0002\u0010\t\u001a.\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u00082,\u0008\u0002\u0010\r\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000c2,\u0008\u0002\u0010\u0010\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010)RN\u0010\t\u001a.\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010*\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010-RF\u0010\r\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010.\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u00101RF\u0010\u0010\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010.\u001a\u0004\u00082\u0010\u0018\"\u0004\u00083\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;",
        "",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "usecase",
        "Lkotlin/Function3;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "LM3/d;",
        "LI3/p;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperRequestSetup;",
        "onRequestSetup",
        "Lkotlin/Function2;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperRequestProgressed;",
        "onRequestProgressed",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperRequestCompleted;",
        "onRequestCompleted",
        "<init>",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/d;LW3/c;LW3/c;)V",
        "component1",
        "()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "component2",
        "()LW3/d;",
        "component3",
        "()LW3/c;",
        "component4",
        "copy",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/d;LW3/c;LW3/c;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "getUsecase",
        "setUsecase",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)V",
        "LW3/d;",
        "getOnRequestSetup",
        "setOnRequestSetup",
        "(LW3/d;)V",
        "LW3/c;",
        "getOnRequestProgressed",
        "setOnRequestProgressed",
        "(LW3/c;)V",
        "getOnRequestCompleted",
        "setOnRequestCompleted",
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


# instance fields
.field private onRequestCompleted:LW3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/c;"
        }
    .end annotation
.end field

.field private onRequestProgressed:LW3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/c;"
        }
    .end annotation
.end field

.field private onRequestSetup:LW3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/d;"
        }
    .end annotation
.end field

.field private usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/d;LW3/c;LW3/c;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/d;LW3/c;LW3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "LW3/d;",
            "LW3/c;",
            "LW3/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:LW3/d;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:LW3/c;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:LW3/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/d;LW3/c;LW3/c;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/d;LW3/c;LW3/c;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/d;LW3/c;LW3/c;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:LW3/d;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:LW3/c;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:LW3/c;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->copy(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/d;LW3/c;LW3/c;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    return-object p0
.end method

.method public final component2()LW3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:LW3/d;

    return-object p0
.end method

.method public final component3()LW3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/c;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:LW3/c;

    return-object p0
.end method

.method public final component4()LW3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/c;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:LW3/c;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/d;LW3/c;LW3/c;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "LW3/d;",
            "LW3/c;",
            "LW3/c;",
            ")",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/d;LW3/c;LW3/c;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:LW3/d;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:LW3/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:LW3/c;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:LW3/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:LW3/c;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:LW3/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOnRequestCompleted()LW3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/c;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:LW3/c;

    return-object p0
.end method

.method public final getOnRequestProgressed()LW3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/c;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:LW3/c;

    return-object p0
.end method

.method public final getOnRequestSetup()LW3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:LW3/d;

    return-object p0
.end method

.method public final getUsecase()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:LW3/d;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:LW3/c;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:LW3/c;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setOnRequestCompleted(LW3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:LW3/c;

    return-void
.end method

.method public final setOnRequestProgressed(LW3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:LW3/c;

    return-void
.end method

.method public final setOnRequestSetup(LW3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:LW3/d;

    return-void
.end method

.method public final setUsecase(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:LW3/d;

    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:LW3/c;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:LW3/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request(usecase="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onRequestSetup="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onRequestProgressed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onRequestCompleted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
