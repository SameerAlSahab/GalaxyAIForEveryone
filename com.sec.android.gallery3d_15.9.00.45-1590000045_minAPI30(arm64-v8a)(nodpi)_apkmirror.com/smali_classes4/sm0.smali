.class public final Lsm0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ltm0;


# direct methods
.method public synthetic constructor <init>(Ltm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsm0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm0;->g:Ltm0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsm0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsm0;->g:Ltm0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lfe2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ltm0;->i()Ly82;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkg2;->FOR_NON_TRACKED_SCOPE:Lkg2;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ly82;->d(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Ltm0;->j(Lfe2;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x4

    .line 29
    invoke-static {p0}, Ltm0;->h(I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_0
    check-cast p1, Lfe2;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ltm0;->i()Ly82;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lkg2;->FOR_NON_TRACKED_SCOPE:Lkg2;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Ly82;->a(Lfe2;Lkg2;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Ltm0;->j(Lfe2;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/16 p0, 0x8

    .line 53
    .line 54
    invoke-static {p0}, Ltm0;->h(I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
