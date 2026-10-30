.class public final Lt3/O;
.super Lt3/M;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ls3/g;

.field public final e:Ls3/N0;


# direct methods
.method public constructor <init>(Lt3/Q;Ls3/g;Ls3/N0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/O;->c:I

    .line 1
    iget-object p1, p1, Lt3/Q;->c:Ls3/y;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lt3/M;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object p2, p0, Lt3/O;->d:Ls3/g;

    .line 4
    iput-object p3, p0, Lt3/O;->e:Ls3/N0;

    return-void
.end method

.method public constructor <init>(Lt3/Z0;Ls3/g;Ls3/N0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/O;->c:I

    .line 5
    iput-object p2, p0, Lt3/O;->d:Ls3/g;

    iput-object p3, p0, Lt3/O;->e:Ls3/N0;

    .line 6
    iget-object p1, p1, Lt3/Z0;->e:Ls3/y;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lt3/M;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lt3/O;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls3/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt3/O;->d:Ls3/g;

    iget-object p0, p0, Lt3/O;->e:Ls3/N0;

    invoke-virtual {v1, p0, v0}, Ls3/g;->a(Ls3/N0;Ls3/q0;)V

    return-void

    :pswitch_0
    new-instance v0, Ls3/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt3/O;->d:Ls3/g;

    iget-object p0, p0, Lt3/O;->e:Ls3/N0;

    invoke-virtual {v1, p0, v0}, Ls3/g;->a(Ls3/N0;Ls3/q0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
