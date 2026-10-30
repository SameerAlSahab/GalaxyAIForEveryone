.class public final Lfb0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lmc3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Llx0;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lpx0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfb0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfb0;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lfb0;->c:Llx0;

    return-void
.end method

.method public constructor <init>(Lzw0;Lbx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfb0;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfb0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lfb0;->c:Llx0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lfb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls01;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ls01;-><init>(Lfb0;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Leb0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Leb0;-><init>(Lfb0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
