.class public final Lz73;
.super Lit1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:La83;


# direct methods
.method public synthetic constructor <init>(La83;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz73;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz73;->g:La83;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lit1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz73;->f:I

    .line 2
    .line 3
    sget-object v1, Llz3;->a:Llz3;

    .line 4
    .line 5
    iget-object p0, p0, Lz73;->g:La83;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Liv;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    sget-object v2, Lap3;->b:Lwp2;

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Liv;->a(Liv;Ljava/lang/String;Ltc3;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "kotlinx.serialization.Sealed<"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, La83;->a:Lmn1;

    .line 30
    .line 31
    invoke-interface {v2}, Lmn1;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x3e

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lwc3;->f:Lwc3;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v4, v3, [Ltc3;

    .line 51
    .line 52
    new-instance v5, Lz73;

    .line 53
    .line 54
    invoke-direct {v5, p0, v3}, Lz73;-><init>(La83;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v4, v5}, Lkc3;->k(Ljava/lang/String;Ltd3;[Ltc3;Lbx0;)Lvc3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "value"

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Liv;->a(Liv;Ljava/lang/String;Ltc3;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, La83;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p0, p1, Liv;->b:Ljava/util/List;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    check-cast p1, Liv;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, La83;->d:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbq1;

    .line 112
    .line 113
    invoke-interface {v0}, Lbq1;->getDescriptor()Ltc3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v2, v0}, Liv;->a(Liv;Ljava/lang/String;Ltc3;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
