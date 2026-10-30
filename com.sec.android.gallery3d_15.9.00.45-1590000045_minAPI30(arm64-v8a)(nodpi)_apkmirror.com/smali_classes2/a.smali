.class public final synthetic La;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, La;->f:I

    .line 2
    .line 3
    sget-object v0, Llz3;->a:Llz3;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->f()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->g()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->a()Llz3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget p0, Llu0;->q:I

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    sget p0, Lnu0;->v:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_7
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->a()Lbq1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->a()Lbq1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_9
    sget p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->n:I

    .line 75
    .line 76
    new-instance p0, Llg0;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_a
    invoke-static {}, Landroidx/appfunctions/internal/Dispatchers;->b()Lgo0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_b
    invoke-static {}, Landroidx/appfunctions/internal/Dispatchers;->a()Ld41;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_c
    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->d()Landroidx/appfunctions/internal/AppFunctionInventory;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_d
    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->b()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_e
    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->a()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_f
    invoke-static {}, Landroidx/appfunctions/internal/Dependencies;->c()Landroidx/appfunctions/internal/TranslatorSelector;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_10
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_11
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->a()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_12
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->b()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_13
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->a()Llz3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_14
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->e()Llz3;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_15
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker;->a()Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_16
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker;->d()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_17
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker;->b()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_18
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker;->a()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_19
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker;->c()Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_1a
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker;->c()Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker;->a()Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_1c
    invoke-static {}, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker;->b()Lcom/samsung/android/gallery/crossapp/function/AlbumFunctions;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
