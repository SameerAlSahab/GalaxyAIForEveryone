.class final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;
.super LO3/c;
.source "SourceFile"


# annotations
.annotation runtime LO3/e;
    c = "com.samsung.android.vexfwk.sdk.common.VexFwkHelperBase"
    f = "VexFwkHelperBase.kt"
    l = {
        0x60
    }
    m = "getSurface"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->getSurface(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;ILM3/d;)Ljava/lang/Object;
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
.field I$0:I

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase<",
            "TIMP",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase<",
            "TIMP",
            "L;",
            ">;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    invoke-direct {p0, p2}, LO3/c;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;->this$0:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->getSurface(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;ILM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
