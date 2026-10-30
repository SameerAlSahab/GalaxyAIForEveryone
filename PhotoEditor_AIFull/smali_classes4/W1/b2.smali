.class public final synthetic LW1/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LW1/f2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LW1/f2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/b2;->a:LW1/f2;

    iput p2, p0, LW1/b2;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LW1/V1;

    iget-object v0, p0, LW1/b2;->a:LW1/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LW1/V1;->a:LW1/Y1;

    iget-object v1, p1, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, LW1/Y1;->I:Z

    if-nez v1, :cond_2

    iget-object v1, p1, LW1/Y1;->c:LW1/f2;

    iget-boolean v1, v1, LW1/f2;->s:Z

    iget p0, p0, LW1/b2;->b:I

    if-eqz v1, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p1, p0}, LW1/Y1;->r(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, LW1/Y1;->F:[Z

    aget-boolean p0, p1, p0

    if-nez p0, :cond_2

    iget-boolean p0, v0, LW1/f2;->g:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
