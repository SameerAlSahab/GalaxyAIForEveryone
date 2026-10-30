.class Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/api/AbstractApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->lambda$create$0(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/framework/core/api/Job;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->lambda$create$1(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/framework/core/api/Job;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/api/Property;)Lcom/samsung/scsp/framework/core/api/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/scsp/framework/core/api/Job;",
            ">;[",
            "Lcom/samsung/scsp/framework/core/api/Property;",
            ")",
            "Lcom/samsung/scsp/framework/core/api/Job;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/api/b;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v1, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/api/b;-><init>(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p5}, Lcom/samsung/scsp/framework/core/api/Job;->attachProperties([Lcom/samsung/scsp/framework/core/api/Property;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$create$0(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 6
    .line 7
    filled-new-array {v2, v0, v0, v1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$create$1(Ljava/lang/Class;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/scsp/framework/core/api/Job;
    .locals 8

    .line 1
    const-class v0, Lcom/samsung/scsp/framework/core/api/EmptyJobImpl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v3, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    filled-new-array {v1, v3, v3}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p0, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-class v0, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object p1, v0, v4

    .line 53
    .line 54
    aput-object p2, v0, v2

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    aput-object p3, v0, v5

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    aput-object p4, v0, v6

    .line 61
    .line 62
    new-instance p4, Lcom/samsung/scsp/framework/core/api/a;

    .line 63
    .line 64
    invoke-direct {p4, p0}, Lcom/samsung/scsp/framework/core/api/a;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {p4, v7}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object p4, p4, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p4, Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    if-nez p4, :cond_1

    .line 77
    .line 78
    filled-new-array {v1, v3, v3}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p0, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    new-array v0, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v0, v4

    .line 89
    .line 90
    aput-object p2, v0, v2

    .line 91
    .line 92
    aput-object p3, v0, v5

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    const-class v0, Lcom/samsung/scsp/framework/core/api/SimpleJob;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    filled-new-array {v1, v3, v3}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p0, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_3
    const-class p0, Lcom/samsung/scsp/framework/core/api/EmptyResponse;

    .line 135
    .line 136
    if-eq p4, p0, :cond_4

    .line 137
    .line 138
    new-instance p0, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;

    .line 139
    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_4
    new-instance p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;

    .line 145
    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/api/SimpleJob;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
