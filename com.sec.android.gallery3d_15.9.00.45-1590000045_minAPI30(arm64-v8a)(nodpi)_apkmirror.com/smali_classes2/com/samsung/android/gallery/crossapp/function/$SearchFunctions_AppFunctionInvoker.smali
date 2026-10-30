.class public final Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appfunctions/service/internal/AppFunctionInvoker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "com/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker",
        "Landroidx/appfunctions/service/internal/AppFunctionInvoker;",
        "<init>",
        "()V",
        "supportedFunctionIds",
        "",
        "",
        "getSupportedFunctionIds",
        "()Ljava/util/Set;",
        "unsafeInvoke",
        "",
        "appFunctionContext",
        "Landroidx/appfunctions/AppFunctionContext;",
        "functionIdentifier",
        "parameters",
        "",
        "(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "crossapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final supportedFunctionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.gallery.crossapp.function.SearchFunctions#findPhotos"

    .line 5
    .line 6
    invoke-static {v0}, Lxa4;->L(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker;->supportedFunctionIds:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$0()Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final unsafeInvoke$lambda$0()Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getSupportedFunctionIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker;->supportedFunctionIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public unsafeInvoke(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker$unsafeInvoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker$unsafeInvoke$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker$unsafeInvoke$1;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker$unsafeInvoke$1;-><init>(Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker$unsafeInvoke$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 36
    .line 37
    iget v5, v3, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/appfunctions/AppFunctionContext;

    .line 56
    .line 57
    invoke-static {v2}, Llf1;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    invoke-static {v2}, Llf1;->E(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "com.samsung.android.gallery.crossapp.function.SearchFunctions#findPhotos"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;

    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, La;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    invoke-direct {v5, v8}, La;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v5}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;-><init>(Landroid/content/Context;Lzw0;)V

    .line 92
    .line 93
    .line 94
    const-class v2, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->createEnclosingClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;

    .line 101
    .line 102
    const-string v2, "queryString"

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "keyword"

    .line 114
    .line 115
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    const-string v8, "startTime"

    .line 122
    .line 123
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/time/LocalDateTime;

    .line 128
    .line 129
    const-string v9, "endTime"

    .line 130
    .line 131
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/time/LocalDateTime;

    .line 136
    .line 137
    const-string v10, "city"

    .line 138
    .line 139
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 144
    .line 145
    const-string v11, "country"

    .line 146
    .line 147
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/lang/String;

    .line 152
    .line 153
    const-string v12, "countryCode"

    .line 154
    .line 155
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/lang/String;

    .line 160
    .line 161
    const-string v13, "contentType"

    .line 162
    .line 163
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Ljava/lang/String;

    .line 168
    .line 169
    const-string v14, "orderType"

    .line 170
    .line 171
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Ljava/lang/String;

    .line 176
    .line 177
    const-string v15, "maxCount"

    .line 178
    .line 179
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v15, v1

    .line 184
    check-cast v15, Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object v7, v3, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v3, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v3, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput v6, v3, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    .line 193
    .line 194
    move-object v6, v4

    .line 195
    move-object v4, v0

    .line 196
    move-object v0, v6

    .line 197
    move-object v6, v2

    .line 198
    move-object/from16 v16, v3

    .line 199
    .line 200
    move-object v7, v5

    .line 201
    move-object/from16 v5, p1

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v16}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->findPhotos(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v0, :cond_3

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_3
    :goto_1
    check-cast v2, Lcom/samsung/android/gallery/crossapp/function/FindPhotosResponse;

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_4
    new-instance v1, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    .line 214
    .line 215
    const-string v2, "Unable to find "

    .line 216
    .line 217
    invoke-static {v2, v0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method
