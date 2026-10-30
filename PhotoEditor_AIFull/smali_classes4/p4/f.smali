.class public final Lp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:La5/o;

.field public final synthetic b:Lm4/U;

.field public final synthetic c:Lp4/j;


# direct methods
.method public constructor <init>(Lp4/j;La5/o;Lm4/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/f;->c:Lp4/j;

    iput-object p2, p0, Lp4/f;->a:La5/o;

    iput-object p3, p0, Lp4/f;->b:Lm4/U;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lp4/i;

    iget-object v1, p0, Lp4/f;->c:Lp4/j;

    iget-object v2, p0, Lp4/f;->a:La5/o;

    iget-object p0, p0, Lp4/f;->b:Lm4/U;

    invoke-direct {v0, v1, v2, p0}, Lp4/i;-><init>(Lp4/j;La5/o;Lm4/U;)V

    return-object v0
.end method
