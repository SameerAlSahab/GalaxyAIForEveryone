.class public abstract Landroidx/appfunctions/internal/AppSearchUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0081@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a<\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000b\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0005*\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/appsearch/app/GlobalSearchSession;",
        "createSearchSession",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "T",
        "Landroidx/appsearch/app/SearchResults;",
        "Lkotlin/Function1;",
        "Landroidx/appsearch/app/SearchResult;",
        "transformToDocumentClassOrNull",
        "",
        "readAll",
        "(Landroidx/appsearch/app/SearchResults;Lbx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "appfunctions"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createSearchSession(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lqc;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, v2}, Lqc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->setWorkerExecutor(Ljava/util/concurrent/Executor;)Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->build()Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroidx/appsearch/platformstorage/PlatformStorage;->createGlobalSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput v3, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->label:I

    .line 77
    .line 78
    invoke-static {p0, v0}, Ley3;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lr20;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public static final readAll(Landroidx/appsearch/app/SearchResults;Lbx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appsearch/app/SearchResults;",
            "Lbx0;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lbx0;

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroidx/appsearch/app/SearchResults;

    .line 54
    .line 55
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object p0, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lbx0;

    .line 78
    .line 79
    iget-object v4, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroidx/appsearch/app/SearchResults;

    .line 82
    .line 83
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v7, p2

    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v4

    .line 89
    move-object v4, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lxa4;->o()Lcw1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p0}, Landroidx/appsearch/app/SearchResults;->getNextPageAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    .line 114
    .line 115
    invoke-static {v2, v0}, Ley3;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lr20;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_4

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    move-object v4, v2

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, p2

    .line 125
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 126
    .line 127
    move-object v7, p2

    .line 128
    move-object p2, p0

    .line 129
    move-object p0, v7

    .line 130
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v6, 0xa

    .line 147
    .line 148
    invoke-static {v4, v6}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v2, v6}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-interface {p2}, Landroidx/appsearch/app/SearchResults;->getNextPageAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p0, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    .line 211
    .line 212
    invoke-static {v4, v0}, Ley3;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lr20;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-ne v4, v1, :cond_7

    .line 217
    .line 218
    :goto_5
    return-object v1

    .line 219
    :cond_7
    move-object v7, v4

    .line 220
    move-object v4, p2

    .line 221
    move-object p2, v7

    .line 222
    :goto_6
    check-cast p2, Ljava/util/List;

    .line 223
    .line 224
    move-object v7, v4

    .line 225
    move-object v4, p2

    .line 226
    move-object p2, v7

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-static {p1}, Lxa4;->f(Ljava/util/List;)Lcw1;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method
