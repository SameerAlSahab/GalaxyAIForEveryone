.class public final Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker;
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
        "com/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker",
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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.gallery.crossapp.function.PhotoFunctions#showMediaItem"

    .line 5
    .line 6
    const-string v1, "com.samsung.android.gallery.crossapp.function.PhotoFunctions#updateMediaItem"

    .line 7
    .line 8
    const-string v2, "com.samsung.android.gallery.crossapp.function.PhotoFunctions#findMediaItems"

    .line 9
    .line 10
    const-string v3, "com.samsung.android.gallery.crossapp.function.PhotoFunctions#getMediaItemContentUris"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lfd;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker;->supportedFunctionIds:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$1()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$2()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$0()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$3()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final unsafeInvoke$lambda$0()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final unsafeInvoke$lambda$1()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final unsafeInvoke$lambda$2()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final unsafeInvoke$lambda$3()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;-><init>()V

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
    iget-object p0, p0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker;->supportedFunctionIds:Ljava/util/Set;

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
    instance-of v0, p4, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

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
    iput v1, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;-><init>(Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v1, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_1

    .line 39
    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/appfunctions/AppFunctionContext;

    .line 57
    .line 58
    invoke-static {p0}, Llf1;->E(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_3
    invoke-static {p0}, Llf1;->E(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const-class v1, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 76
    .line 77
    sparse-switch p0, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_0
    const-string p0, "com.samsung.android.gallery.crossapp.function.PhotoFunctions#getMediaItemContentUris"

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    new-instance p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;

    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v3, La;

    .line 97
    .line 98
    invoke-direct {v3, v2}, La;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2, v3}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;-><init>(Landroid/content/Context;Lzw0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->createEnclosingClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 109
    .line 110
    const-string p2, "mediaItemIds"

    .line 111
    .line 112
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p2, Ljava/util/List;

    .line 120
    .line 121
    iput-object v6, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;->getMediaItemContentUris(Landroidx/appfunctions/AppFunctionContext;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, p4, :cond_4

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_4
    return-object p0

    .line 138
    :sswitch_1
    const-string p0, "com.samsung.android.gallery.crossapp.function.PhotoFunctions#updateMediaItem"

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    new-instance p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;

    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v3, La;

    .line 153
    .line 154
    const/4 v4, 0x6

    .line 155
    invoke-direct {v3, v4}, La;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p2, v3}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;-><init>(Landroid/content/Context;Lzw0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->createEnclosingClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 166
    .line 167
    const-string p2, "updateMediaItemParams"

    .line 168
    .line 169
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p2, Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;

    .line 177
    .line 178
    iput-object v6, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;->updateMediaItem(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, p4, :cond_5

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    return-object p0

    .line 194
    :sswitch_2
    const-string p0, "com.samsung.android.gallery.crossapp.function.PhotoFunctions#findMediaItems"

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    new-instance p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;

    .line 203
    .line 204
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v2, La;

    .line 209
    .line 210
    invoke-direct {v2, v3}, La;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p2, v2}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;-><init>(Landroid/content/Context;Lzw0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->createEnclosingClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 221
    .line 222
    const-string p2, "findMediaItemsParams"

    .line 223
    .line 224
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p2, Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;

    .line 232
    .line 233
    iput-object v6, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput v5, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    .line 240
    .line 241
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;->findMediaItems(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, p4, :cond_6

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    return-object p0

    .line 249
    :sswitch_3
    const-string p0, "com.samsung.android.gallery.crossapp.function.PhotoFunctions#showMediaItem"

    .line 250
    .line 251
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_8

    .line 256
    .line 257
    new-instance p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;

    .line 258
    .line 259
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-instance v2, La;

    .line 264
    .line 265
    const/4 v4, 0x5

    .line 266
    invoke-direct {v2, v4}, La;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p2, v2}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;-><init>(Landroid/content/Context;Lzw0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->createEnclosingClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 277
    .line 278
    const-string p2, "mediaItemId"

    .line 279
    .line 280
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast p2, Ljava/lang/String;

    .line 288
    .line 289
    iput-object v6, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v6, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v6, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput v3, v0, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;->showMediaItem(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-ne p0, p4, :cond_7

    .line 302
    .line 303
    :goto_1
    return-object p4

    .line 304
    :cond_7
    return-object p0

    .line 305
    :cond_8
    :goto_2
    new-instance p0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    .line 306
    .line 307
    const-string p1, "Unable to find "

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x245014bb -> :sswitch_3
        -0x41da276 -> :sswitch_2
        0x1a83d439 -> :sswitch_1
        0x47c6326a -> :sswitch_0
    .end sparse-switch
.end method
