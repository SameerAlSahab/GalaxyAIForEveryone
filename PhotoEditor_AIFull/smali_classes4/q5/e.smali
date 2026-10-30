.class public final Lq5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/f;


# instance fields
.field public final a:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/e;->a:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;

    return-void
.end method


# virtual methods
.method public final collect(Lq5/g;LM3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr5/i;->a:Lm4/C;

    iput-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    new-instance v1, Lq5/d;

    invoke-direct {v1, p0, v0, p1}, Lq5/d;-><init>(Lq5/e;Lkotlin/jvm/internal/w;Lq5/g;)V

    iget-object p0, p0, Lq5/e;->a:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;

    invoke-interface {p0, v1, p2}, Lq5/f;->collect(Lq5/g;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method
