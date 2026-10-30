.class final Lcom/samsung/android/vexfwk/extensions/ScopedFunctionsKt$suspendAlso$1;
.super LO3/c;
.source "SourceFile"


# annotations
.annotation runtime LO3/e;
    c = "com.samsung.android.vexfwk.extensions.ScopedFunctionsKt"
    f = "ScopedFunctions.kt"
    l = {
        0x3
    }
    m = "suspendAlso"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/extensions/ScopedFunctionsKt;->suspendAlso(Ljava/lang/Object;LW3/c;LM3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LO3/c;"
    }
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


# direct methods
.method public constructor <init>(LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LO3/c;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/vexfwk/extensions/ScopedFunctionsKt$suspendAlso$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/vexfwk/extensions/ScopedFunctionsKt$suspendAlso$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/vexfwk/extensions/ScopedFunctionsKt$suspendAlso$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/samsung/android/vexfwk/extensions/ScopedFunctionsKt;->suspendAlso(Ljava/lang/Object;LW3/c;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
