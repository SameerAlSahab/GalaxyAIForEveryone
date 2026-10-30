.class public final synthetic Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly1/c;


# direct methods
.method public synthetic constructor <init>(Ly1/c;I)V
    .locals 0

    iput p2, p0, Ly1/b;->a:I

    iput-object p1, p0, Ly1/b;->b:Ly1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ly1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly1/b;->b:Ly1/c;

    invoke-virtual {p0}, Ly1/c;->o0()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ly1/b;->b:Ly1/c;

    iget-object p0, p0, LW1/D0;->w:Ll3/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/c;->u:Z

    invoke-virtual {p0}, Ll3/c;->i()V

    iget-object p0, p0, Ll3/c;->g:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
