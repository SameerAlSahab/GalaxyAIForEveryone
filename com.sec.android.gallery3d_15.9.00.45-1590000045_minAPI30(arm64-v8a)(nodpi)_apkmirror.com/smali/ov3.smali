.class public final Lov3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lr10;
.implements Lef;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ldg3;

.field public final d:Ltt0;

.field public final e:Ltt0;

.field public final f:Ltt0;


# direct methods
.method public constructor <init>(Lmf;Llw2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lov3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v0, p2, Llw2;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lov3;->a:Z

    .line 14
    .line 15
    iget-object v0, p2, Llw2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldg3;

    .line 18
    .line 19
    iput-object v0, p0, Lov3;->c:Ldg3;

    .line 20
    .line 21
    iget-object v0, p2, Llw2;->c:Lq9;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq9;->x0()Ltt0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lov3;->d:Ltt0;

    .line 28
    .line 29
    iget-object v1, p2, Llw2;->e:Lx9;

    .line 30
    .line 31
    check-cast v1, Lq9;

    .line 32
    .line 33
    invoke-virtual {v1}, Lq9;->x0()Ltt0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lov3;->e:Ltt0;

    .line 38
    .line 39
    iget-object p2, p2, Llw2;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lq9;

    .line 42
    .line 43
    invoke-virtual {p2}, Lq9;->x0()Ltt0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lov3;->f:Ltt0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lmf;->e(Ljf;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lmf;->e(Ljf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lmf;->e(Ljf;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljf;->a(Lef;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljf;->a(Lef;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lov3;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lef;

    .line 15
    .line 16
    invoke-interface {v1}, Lef;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lov3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
