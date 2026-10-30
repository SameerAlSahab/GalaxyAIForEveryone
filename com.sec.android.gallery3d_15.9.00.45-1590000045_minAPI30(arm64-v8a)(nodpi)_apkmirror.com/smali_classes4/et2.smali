.class public final Let2;
.super Lgt2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final d:Lir2;

.field public final e:Let2;

.field public final f:Lbv;

.field public final g:Lhr2;

.field public final h:Z


# direct methods
.method public constructor <init>(Lir2;Lie2;Lj43;Lsk3;Let2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lgt2;-><init>(Lie2;Lj43;Lsk3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Let2;->d:Lir2;

    .line 11
    .line 12
    iput-object p5, p0, Let2;->e:Let2;

    .line 13
    .line 14
    iget p3, p1, Lir2;->j:I

    .line 15
    .line 16
    invoke-static {p2, p3}, Llf1;->t(Lie2;I)Lbv;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Let2;->f:Lbv;

    .line 21
    .line 22
    sget-object p2, Lqs0;->f:Los0;

    .line 23
    .line 24
    iget p3, p1, Lir2;->i:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Los0;->c(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lhr2;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lhr2;->CLASS:Lhr2;

    .line 35
    .line 36
    :cond_0
    iput-object p2, p0, Let2;->g:Lhr2;

    .line 37
    .line 38
    sget-object p2, Lqs0;->g:Lns0;

    .line 39
    .line 40
    iget p1, p1, Lir2;->i:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lns0;->c(I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Let2;->h:Z

    .line 51
    .line 52
    sget-object p0, Lqs0;->h:Lns0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Low0;
    .locals 0

    .line 1
    iget-object p0, p0, Let2;->f:Lbv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbv;->a()Low0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
