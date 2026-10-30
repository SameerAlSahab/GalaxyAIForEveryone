.class public final Lg4/v0;
.super Lg4/w0;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/internal/l;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg4/v0;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Lg4/v0;->b:Lkotlin/jvm/internal/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg4/v0;->c:Ljava/lang/Object;

    sget-object v1, Lg4/w0;->a:LL/r;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lg4/v0;->b:Lkotlin/jvm/internal/l;

    invoke-interface {v0}, LW3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lg4/v0;->c:Ljava/lang/Object;

    return-object v0
.end method
