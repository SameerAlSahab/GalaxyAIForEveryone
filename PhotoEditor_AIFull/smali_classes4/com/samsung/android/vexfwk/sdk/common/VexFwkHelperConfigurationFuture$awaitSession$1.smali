.class final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$awaitSession$1;
.super LO3/c;
.source "SourceFile"


# annotations
.annotation runtime LO3/e;
    c = "com.samsung.android.vexfwk.sdk.common.VexFwkHelperConfigurationFuture"
    f = "VexFwkHelperConfigurationFuture.kt"
    l = {
        0x123,
        0x127
    }
    m = "awaitSession"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->awaitSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LM3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture<",
            "TT;>;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$awaitSession$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    invoke-direct {p0, p2}, LO3/c;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$awaitSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$awaitSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$awaitSession$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$awaitSession$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->awaitSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
