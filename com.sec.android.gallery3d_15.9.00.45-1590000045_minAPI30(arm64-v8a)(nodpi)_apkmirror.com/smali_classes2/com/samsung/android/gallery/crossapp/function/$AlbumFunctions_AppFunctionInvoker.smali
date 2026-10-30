.class public final Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker;
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
        "com/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker",
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.gallery.crossapp.function.AlbumFunctions#findAlbums"

    .line 5
    .line 6
    const-string v1, "com.samsung.android.gallery.crossapp.function.AlbumFunctions#showAlbum"

    .line 7
    .line 8
    const-string v2, "com.samsung.android.gallery.crossapp.function.AlbumFunctions#createAlbum"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lfd;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker;->supportedFunctionIds:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$1()Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$0()Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$2()Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final unsafeInvoke$lambda$0()Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final unsafeInvoke$lambda$1()Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final unsafeInvoke$lambda$2()Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;-><init>()V

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
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker;->supportedFunctionIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public unsafeInvoke(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p4, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

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
    iput v1, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;-><init>(Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v1, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_1

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/appfunctions/AppFunctionContext;

    .line 54
    .line 55
    invoke-static {p0}, Llf1;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_3
    invoke-static {p0}, Llf1;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const v1, -0x69ea47c0

    .line 73
    .line 74
    .line 75
    const-class v6, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 76
    .line 77
    if-eq p0, v1, :cond_7

    .line 78
    .line 79
    const v1, 0x4336def

    .line 80
    .line 81
    .line 82
    if-eq p0, v1, :cond_5

    .line 83
    .line 84
    const v1, 0x682c5e21

    .line 85
    .line 86
    .line 87
    if-ne p0, v1, :cond_9

    .line 88
    .line 89
    const-string p0, "com.samsung.android.gallery.crossapp.function.AlbumFunctions#createAlbum"

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    new-instance p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, La;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, v2}, La;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p2, v1}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;-><init>(Landroid/content/Context;Lzw0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v6}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->createEnclosingClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 117
    .line 118
    const-string p2, "createAlbumParams"

    .line 119
    .line 120
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p2, Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->createAlbum(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/CreateAlbumParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, p4, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    return-object p0

    .line 145
    :cond_5
    const-string p0, "com.samsung.android.gallery.crossapp.function.AlbumFunctions#findAlbums"

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    new-instance p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;

    .line 154
    .line 155
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v1, La;

    .line 160
    .line 161
    invoke-direct {v1, v4}, La;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p2, v1}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;-><init>(Landroid/content/Context;Lzw0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v6}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->createEnclosingClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 172
    .line 173
    const-string p2, "findAlbumsParams"

    .line 174
    .line 175
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast p2, Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;

    .line 183
    .line 184
    iput-object v5, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->findAlbums(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, p4, :cond_6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    return-object p0

    .line 200
    :cond_7
    const-string p0, "com.samsung.android.gallery.crossapp.function.AlbumFunctions#showAlbum"

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    new-instance p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;

    .line 209
    .line 210
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v1, La;

    .line 215
    .line 216
    invoke-direct {v1, v3}, La;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p2, v1}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;-><init>(Landroid/content/Context;Lzw0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v6}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->createEnclosingClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 227
    .line 228
    const-string p2, "albumId"

    .line 229
    .line 230
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast p2, Ljava/lang/String;

    .line 238
    .line 239
    iput-object v5, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v5, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput v2, v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;->showAlbum(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, p4, :cond_8

    .line 252
    .line 253
    :goto_1
    return-object p4

    .line 254
    :cond_8
    return-object p0

    .line 255
    :cond_9
    new-instance p0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    .line 256
    .line 257
    const-string p1, "Unable to find "

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0
.end method
