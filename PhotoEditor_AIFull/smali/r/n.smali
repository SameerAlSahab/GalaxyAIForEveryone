.class public final Lr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lq/b;

.field public final d:Z

.field public final e:Lq/e;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq/b;Lq/b;Lq/d;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/n;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lr/n;->c:Lq/b;

    .line 4
    iput-object p3, p0, Lr/n;->e:Lq/e;

    .line 5
    iput-object p4, p0, Lr/n;->f:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lr/n;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq/e;Lq/a;Lq/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/n;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lr/n;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lr/n;->e:Lq/e;

    .line 10
    iput-object p3, p0, Lr/n;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lr/n;->c:Lq/b;

    .line 12
    iput-boolean p5, p0, Lr/n;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr/w;Lq/b;Lq/b;Lq/b;Z)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lr/n;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lr/n;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lr/n;->c:Lq/b;

    .line 16
    iput-object p4, p0, Lr/n;->e:Lq/e;

    .line 17
    iput-object p5, p0, Lr/n;->f:Ljava/lang/Object;

    .line 18
    iput-boolean p6, p0, Lr/n;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/l;Ls/c;)Ll/c;
    .locals 0

    iget p2, p0, Lr/n;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ll/v;

    invoke-direct {p1, p3, p0}, Ll/v;-><init>(Ls/c;Lr/n;)V

    return-object p1

    :pswitch_0
    new-instance p2, Ll/r;

    invoke-direct {p2, p1, p3, p0}, Ll/r;-><init>(Lcom/airbnb/lottie/y;Ls/c;Lr/n;)V

    return-object p2

    :pswitch_1
    new-instance p2, Ll/q;

    invoke-direct {p2, p1, p3, p0}, Ll/q;-><init>(Lcom/airbnb/lottie/y;Ls/c;Lr/n;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr/n;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/n;->c:Lq/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/n;->e:Lq/e;

    check-cast v1, Lq/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr/n;->f:Ljava/lang/Object;

    check-cast p0, Lq/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/n;->e:Lq/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr/n;->f:Ljava/lang/Object;

    check-cast p0, Lq/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
