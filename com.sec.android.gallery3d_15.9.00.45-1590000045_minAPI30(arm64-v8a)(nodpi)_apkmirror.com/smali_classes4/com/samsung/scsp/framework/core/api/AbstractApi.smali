.class public abstract Lcom/samsung/scsp/framework/core/api/AbstractApi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/framework/core/api/Api;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;
    }
.end annotation


# instance fields
.field private final API_JOBS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/framework/core/api/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;->API_JOBS:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Li;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/AbstractApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createJob(Ljava/lang/String;Ljava/lang/annotation/Annotation;)Lcom/samsung/scsp/framework/core/api/Job;
    .locals 6

    .line 1
    instance-of p0, p2, Lcom/samsung/scsp/framework/core/api/Post;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->POST:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 6
    .line 7
    check-cast p2, Lcom/samsung/scsp/framework/core/api/Post;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Post;->value()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Post;->response()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Post;->jobImpl()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Post;->properties()[Lcom/samsung/scsp/framework/core/api/Property;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->create(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/api/Property;)Lcom/samsung/scsp/framework/core/api/Job;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    instance-of p0, p2, Lcom/samsung/scsp/framework/core/api/Get;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->GET:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 37
    .line 38
    check-cast p2, Lcom/samsung/scsp/framework/core/api/Get;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Get;->value()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Get;->response()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Get;->jobImpl()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Get;->properties()[Lcom/samsung/scsp/framework/core/api/Property;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->create(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/api/Property;)Lcom/samsung/scsp/framework/core/api/Job;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    instance-of p0, p2, Lcom/samsung/scsp/framework/core/api/Put;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->PUT:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 66
    .line 67
    check-cast p2, Lcom/samsung/scsp/framework/core/api/Put;

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Put;->value()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Put;->response()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Put;->jobImpl()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Put;->properties()[Lcom/samsung/scsp/framework/core/api/Property;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->create(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/api/Property;)Lcom/samsung/scsp/framework/core/api/Job;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    instance-of p0, p2, Lcom/samsung/scsp/framework/core/api/Delete;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->DELETE:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 95
    .line 96
    check-cast p2, Lcom/samsung/scsp/framework/core/api/Delete;

    .line 97
    .line 98
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Delete;->value()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Delete;->response()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Delete;->jobImpl()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Delete;->properties()[Lcom/samsung/scsp/framework/core/api/Property;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->create(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/api/Property;)Lcom/samsung/scsp/framework/core/api/Job;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    instance-of p0, p2, Lcom/samsung/scsp/framework/core/api/Patch;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->PATCH:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 124
    .line 125
    check-cast p2, Lcom/samsung/scsp/framework/core/api/Patch;

    .line 126
    .line 127
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Patch;->value()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Patch;->response()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Patch;->jobImpl()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Patch;->properties()[Lcom/samsung/scsp/framework/core/api/Property;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->create(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/api/Property;)Lcom/samsung/scsp/framework/core/api/Job;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_4
    instance-of p0, p2, Lcom/samsung/scsp/framework/core/api/Head;

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->HEAD:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 153
    .line 154
    check-cast p2, Lcom/samsung/scsp/framework/core/api/Head;

    .line 155
    .line 156
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Head;->value()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Head;->response()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Head;->jobImpl()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/api/Head;->properties()[Lcom/samsung/scsp/framework/core/api/Property;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->create(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/api/Property;)Lcom/samsung/scsp/framework/core/api/Job;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_5
    const/4 p0, 0x0

    .line 178
    return-object p0
.end method

.method private createJob(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 180
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 182
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 183
    array-length v5, v4

    if-lez v5, :cond_0

    const/4 v5, 0x0

    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {p0, v3, v4}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->createJob(Ljava/lang/String;Ljava/lang/annotation/Annotation;)Lcom/samsung/scsp/framework/core/api/Job;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 185
    iget-object v4, p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;->API_JOBS:Ljava/util/Map;

    invoke-interface {v3}, Lcom/samsung/scsp/framework/core/api/Job;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/samsung/scsp/framework/core/api/ApiSpec;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/scsp/framework/core/api/ApiSpec;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/api/ApiSpec;->value()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->createJob(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/scsp/framework/core/api/Job;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;->API_JOBS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/api/Job;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public attachHeaderFunction(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;->API_JOBS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/samsung/scsp/framework/core/api/Job;->attachHeaderFunction(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public attachJournalSupplier(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;->API_JOBS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/samsung/scsp/framework/core/api/Job;->attachJournalSupplier(Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public attachUrlFunction(Ljava/lang/String;Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;->API_JOBS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/samsung/scsp/framework/core/api/Job;->attachUrlFunction(Ljava/util/function/BiFunction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApi;->API_JOBS:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/scsp/framework/core/api/Job;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcom/samsung/scsp/framework/core/api/Job;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
