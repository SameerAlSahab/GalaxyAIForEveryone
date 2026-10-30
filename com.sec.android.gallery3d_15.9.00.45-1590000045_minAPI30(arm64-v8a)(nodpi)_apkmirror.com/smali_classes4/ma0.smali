.class public final Lma0;
.super Ll20;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic g:I

.field public final h:Lax3;

.field public final i:Lqm3;


# direct methods
.method public constructor <init>(Loa0;Lax3;Lqm3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lma0;->g:I

    .line 3
    .line 4
    iget-object p1, p1, Loa0;->n:Lg20;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ll20;-><init>(Lg20;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lma0;->h:Lax3;

    .line 10
    .line 11
    iput-object p3, p0, Lma0;->i:Lqm3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz12;Lax3;Lqm3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lma0;->g:I

    .line 14
    iput-object p2, p0, Lma0;->h:Lax3;

    iput-object p3, p0, Lma0;->i:Lqm3;

    .line 15
    iget-object p1, p1, Lz12;->p:Lg20;

    .line 16
    invoke-direct {p0, p1}, Ll20;-><init>(Lg20;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lma0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lma0;->i:Lqm3;

    .line 4
    .line 5
    iget-object p0, p0, Lma0;->h:Lax3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lba2;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lax3;->H(Lqm3;Lba2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lba2;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lax3;->H(Lqm3;Lba2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
