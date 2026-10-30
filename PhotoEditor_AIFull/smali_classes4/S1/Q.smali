.class public final LS1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:LS1/W;


# direct methods
.method public constructor <init>(LS1/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/Q;->a:LS1/W;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, LS1/Q;->a:LS1/W;

    iget-object p0, p0, LS1/Z;->I:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, LS1/Q;->a:LS1/W;

    iget-object v0, p0, LS1/Z;->I:LU1/M;

    invoke-virtual {v0}, LU1/M;->c()V

    sget-object v0, LL1/g;->SCREEN_AI_TOOLS:LL1/g;

    sget-object v1, LL1/e;->FEATURE_BEST_FACE:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    const/high16 v0, 0x160000

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LS1/W;->P(IZ)V

    return-void
.end method
