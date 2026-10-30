.class public abstract Lcl3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lbv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lgl1;->a:Low0;

    .line 2
    .line 3
    sget-object v1, Lgl1;->h:Low0;

    .line 4
    .line 5
    sget-object v2, Lgl1;->i:Low0;

    .line 6
    .line 7
    sget-object v3, Lgl1;->c:Low0;

    .line 8
    .line 9
    sget-object v4, Lgl1;->d:Low0;

    .line 10
    .line 11
    sget-object v5, Lgl1;->f:Low0;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Low0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Low0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lbv;

    .line 48
    .line 49
    invoke-virtual {v2}, Low0;->e()Low0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2}, Low0;->f()Lfe2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, Lbv;-><init>(Low0;Lfe2;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sput-object v1, Lcl3;->a:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    sget-object v0, Lgl1;->g:Low0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbv;

    .line 75
    .line 76
    invoke-virtual {v0}, Low0;->e()Low0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Low0;->f()Lfe2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lbv;-><init>(Low0;Lfe2;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcl3;->b:Lbv;

    .line 91
    .line 92
    return-void
.end method
