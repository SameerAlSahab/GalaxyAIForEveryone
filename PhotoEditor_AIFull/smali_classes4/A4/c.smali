.class public final LA4/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:Li3/a;

.field public final synthetic b:Lm4/W;

.field public final synthetic c:LA4/a;

.field public final synthetic d:Lb5/P;

.field public final synthetic e:Ls4/q;


# direct methods
.method public constructor <init>(Li3/a;Lm4/W;LA4/a;Lb5/P;Ls4/q;)V
    .locals 0

    iput-object p1, p0, LA4/c;->a:Li3/a;

    iput-object p2, p0, LA4/c;->b:Lm4/W;

    iput-object p3, p0, LA4/c;->c:LA4/a;

    iput-object p4, p0, LA4/c;->d:Lb5/P;

    iput-object p5, p0, LA4/c;->e:Ls4/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LA4/c;->a:Li3/a;

    iget-object v0, v0, Li3/a;->d:Ljava/lang/Object;

    check-cast v0, LY2/f;

    iget-object v1, p0, LA4/c;->d:Lb5/P;

    invoke-interface {v1}, Lb5/P;->f()Lm4/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lm4/i;->h()Lb5/D;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LA4/c;->c:LA4/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, LA4/a;->a(LA4/a;LA4/b;ZLjava/util/Set;Lb5/D;I)LA4/a;

    move-result-object v8

    iget-object v1, p0, LA4/c;->e:Ls4/q;

    invoke-virtual {v1}, Ls4/q;->d()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LA4/a;->a(LA4/a;LA4/b;ZLjava/util/Set;Lb5/D;I)LA4/a;

    move-result-object v1

    iget-object p0, p0, LA4/c;->b:Lm4/W;

    invoke-virtual {v0, p0, v1}, LY2/f;->i(Lm4/W;LA4/a;)Lb5/z;

    move-result-object p0

    return-object p0
.end method
