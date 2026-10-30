.class public final synthetic LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD2/c;


# direct methods
.method public synthetic constructor <init>(LD2/c;I)V
    .locals 0

    iput p2, p0, LD2/b;->a:I

    iput-object p1, p0, LD2/b;->b:LD2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LD2/b;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LD2/b;->b:LD2/c;

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->x0()V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    iget-object v0, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    iget-object v0, p0, LD2/e;->D:[I

    invoke-virtual {p0, v0}, LD2/e;->y0([I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-boolean v2, p0, LV1/a;->n:Z

    iget-object v1, p0, LV1/a;->j:LT1/h;

    iput-boolean v2, v1, LT1/i;->G:Z

    iput-boolean v2, v1, LT1/i;->H:Z

    iget-object v4, v1, LT1/i;->d:[I

    iget v9, v1, LT1/i;->q:I

    iget v10, v1, LT1/i;->r:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0, v2}, Ll3/l;->setDraw(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LD2/b;->b:LD2/c;

    iget-boolean v0, p0, LD2/e;->N:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LT1/i;->a0:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, LT1/i;->B0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LD2/c;->F0()V

    iput-boolean v1, p0, LD2/e;->N:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LD2/c;->F0()V

    iput-boolean v1, p0, LD2/e;->N:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LD2/b;->b:LD2/c;

    iget-object v3, p0, LD2/e;->X:LD2/f;

    invoke-virtual {v3, v2}, LD2/f;->k(Z)V

    iget-object v3, p0, LD2/e;->X:LD2/f;

    iget-object v4, v3, LD2/f;->x:Landroid/view/View;

    invoke-static {v4, v1}, LD2/f;->l(Landroid/view/View;Z)V

    iget-object v3, v3, LD2/f;->z:Landroid/view/View;

    invoke-static {v3, v1}, LD2/f;->l(Landroid/view/View;Z)V

    iget-object v3, p0, LD2/e;->X:LD2/f;

    invoke-virtual {v3, v1}, LD2/f;->j(Z)V

    iget-object v3, p0, LD2/e;->X:LD2/f;

    invoke-virtual {v3}, LD2/f;->m()V

    iget-object v3, p0, LD2/e;->D:[I

    iget-object v4, p0, LD2/e;->x:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    iget v5, p0, LD2/e;->u:I

    if-le v4, v5, :cond_4

    iget-object v5, p0, LD2/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    iget-object v4, p0, LD2/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    iget v4, p0, LD2/e;->u:I

    add-int/2addr v4, v2

    iput v4, p0, LD2/e;->u:I

    iget-object v5, p0, LD2/e;->x:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget v4, p0, LD2/e;->u:I

    iget v5, p0, LD2/e;->v:I

    if-gt v4, v5, :cond_6

    iget-boolean v5, p0, LD2/e;->w:Z

    if-eqz v5, :cond_6

    invoke-static {v4}, Lp3/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lp3/g;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lp3/g;->b(Ljava/lang/String;[I)Z

    :cond_5
    iget v0, p0, LD2/e;->u:I

    iget v2, p0, LD2/e;->v:I

    if-ne v0, v2, :cond_7

    iput-boolean v1, p0, LD2/e;->w:Z

    goto :goto_3

    :cond_6
    sget-object v1, Lp3/g;->a:Ljava/lang/String;

    const-class v1, Lp3/g;

    monitor-enter v1

    :try_start_0
    sget v4, Lp3/g;->l:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lp3/g;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v4}, Lp3/g;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lp3/g;->c(Ljava/lang/String;[II)I

    move-result v1

    iput v1, p0, LD2/e;->v:I

    if-le v1, v0, :cond_7

    add-int/lit8 p0, v1, -0x5

    if-le p0, v2, :cond_7

    add-int/lit8 v1, v1, -0x7

    invoke-static {v1}, Lp3/g;->a(I)Z

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
