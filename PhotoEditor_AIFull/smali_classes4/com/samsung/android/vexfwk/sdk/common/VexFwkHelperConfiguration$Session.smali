.class public final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012,\u0008\u0002\u0010\t\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010RF\u0010\t\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R=\u0010\u0019\u001a(\u0012$\u0012\"\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u00180\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR=\u0010\u001f\u001a(\u0012$\u0012\"\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u001e0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR=\u0010!\u001a(\u0012$\u0012\"\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u00180\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR=\u0010#\u001a(\u0012$\u0012\"\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u001e0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008$\u0010\u001cRd\u0010(\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u00182&\u0010%\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015Rd\u0010+\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u001e2&\u0010%\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010\u0015Rd\u0010.\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u00182&\u0010%\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010\u0015Rd\u00101\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u001e2&\u0010%\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010\u0015\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;",
        "",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "usecase",
        "Lkotlin/Function2;",
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "LM3/d;",
        "LI3/p;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperMetadataInitializer;",
        "configMetadata",
        "<init>",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/c;)V",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "getUsecase",
        "()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "setUsecase",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)V",
        "LW3/c;",
        "getConfigMetadata",
        "()LW3/c;",
        "setConfigMetadata",
        "(LW3/c;)V",
        "",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBufferStreamInitializer;",
        "inputBufferStreams",
        "Ljava/util/List;",
        "getInputBufferStreams",
        "()Ljava/util/List;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperSurfaceStreamInitializer;",
        "inputSurfaceStreams",
        "getInputSurfaceStreams",
        "outputBufferStreams",
        "getOutputBufferStreams",
        "outputSurfaceStreams",
        "getOutputSurfaceStreams",
        "value",
        "getInputBufferStream",
        "setInputBufferStream",
        "inputBufferStream",
        "getInputSurfaceStream",
        "setInputSurfaceStream",
        "inputSurfaceStream",
        "getOutputBufferStream",
        "setOutputBufferStream",
        "outputBufferStream",
        "getOutputSurfaceStream",
        "setOutputSurfaceStream",
        "outputSurfaceStream",
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
.field private configMetadata:LW3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/c;"
        }
    .end annotation
.end field

.field private final inputBufferStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final inputSurfaceStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final outputBufferStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final outputSurfaceStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW3/c;",
            ">;"
        }
    .end annotation
.end field

.field private usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/c;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "LW3/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->configMetadata:LW3/c;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->inputBufferStreams:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->inputSurfaceStreams:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->outputBufferStreams:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->outputSurfaceStreams:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/c;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LW3/c;)V

    return-void
.end method


# virtual methods
.method public final getConfigMetadata()LW3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/c;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->configMetadata:LW3/c;

    return-object p0
.end method

.method public final getInputBufferStream()LW3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/c;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->inputBufferStreams:Ljava/util/List;

    invoke-static {p0}, LJ3/q;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/c;

    return-object p0
.end method

.method public final getInputBufferStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LW3/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->inputBufferStreams:Ljava/util/List;

    return-object p0
.end method

.method public final getInputSurfaceStream()LW3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/c;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->inputSurfaceStreams:Ljava/util/List;

    invoke-static {p0}, LJ3/q;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/c;

    return-object p0
.end method

.method public final getInputSurfaceStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LW3/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->inputSurfaceStreams:Ljava/util/List;

    return-object p0
.end method

.method public final getOutputBufferStream()LW3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/c;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->outputBufferStreams:Ljava/util/List;

    invoke-static {p0}, LJ3/q;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/c;

    return-object p0
.end method

.method public final getOutputBufferStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LW3/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->outputBufferStreams:Ljava/util/List;

    return-object p0
.end method

.method public final getOutputSurfaceStream()LW3/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/c;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->outputSurfaceStreams:Ljava/util/List;

    invoke-static {p0}, LJ3/q;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/c;

    return-object p0
.end method

.method public final getOutputSurfaceStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LW3/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->outputSurfaceStreams:Ljava/util/List;

    return-object p0
.end method

.method public final getUsecase()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    return-object p0
.end method

.method public final setConfigMetadata(LW3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->configMetadata:LW3/c;

    return-void
.end method

.method public final setInputBufferStream(LW3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->inputBufferStreams:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setInputSurfaceStream(LW3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->inputSurfaceStreams:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setOutputBufferStream(LW3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->outputBufferStreams:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setOutputSurfaceStream(LW3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->outputSurfaceStreams:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setUsecase(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    return-void
.end method
