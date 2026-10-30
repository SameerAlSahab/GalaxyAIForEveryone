.class public final Lh90;
.super Lxa4;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final h:Lzh;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lh90;->i:I

    .line 2
    .line 3
    sget-object p1, Lzh;->l:Lzh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh90;->h:Lzh;

    .line 9
    .line 10
    new-instance p0, Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x40

    .line 18
    .line 19
    const/16 p1, 0x1f4

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    const v0, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {p1, p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lh90;Lzh;I)V
    .locals 0

    iput p3, p0, Lh90;->i:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lh90;->h:Lzh;

    return-void
.end method


# virtual methods
.method public final W(Lzh;)Lh90;
    .locals 2

    .line 1
    iget v0, p0, Lh90;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh90;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lh90;-><init>(Lh90;Lzh;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lh90;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lh90;-><init>(Lh90;Lzh;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
