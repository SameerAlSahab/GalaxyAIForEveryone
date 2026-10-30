.class public abstract Lwd3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lxd3;->ELEVATION_ZERO:Lxd3;

    .line 2
    .line 3
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_ZERO()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ltk2;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lxd3;->ELEVATION_SM:Lxd3;

    .line 13
    .line 14
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_SM()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ltk2;

    .line 19
    .line 20
    invoke-direct {v4, v1, v3}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lxd3;->ELEVATION_MD:Lxd3;

    .line 24
    .line 25
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_MD()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Ltk2;

    .line 30
    .line 31
    invoke-direct {v6, v3, v5}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lxd3;->ELEVATION_LG:Lxd3;

    .line 35
    .line 36
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_LG()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Ltk2;

    .line 41
    .line 42
    invoke-direct {v8, v5, v7}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lxd3;->ELEVATION_XL:Lxd3;

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_XL()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Ltk2;

    .line 52
    .line 53
    invoke-direct {v10, v7, v9}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, v4, v6, v8, v10}, [Ltk2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lv32;->X([Ltk2;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Lwd3;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_ZERO()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Ltk2;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_SM()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v6, Ltk2;

    .line 80
    .line 81
    invoke-direct {v6, v1, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_MD()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v8, Ltk2;

    .line 89
    .line 90
    invoke-direct {v8, v3, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_LG()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v9, Ltk2;

    .line 98
    .line 99
    invoke-direct {v9, v5, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_XL()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v10, Ltk2;

    .line 107
    .line 108
    invoke-direct {v10, v7, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v4, v6, v8, v9, v10}, [Ltk2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lv32;->X([Ltk2;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sput-object v2, Lwd3;->b:Ljava/util/Map;

    .line 120
    .line 121
    sget v2, Landroidx/appcompat/R$dimen;->sesl_figma_non_blur_bg_alpha_zero:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v4, Ltk2;

    .line 128
    .line 129
    invoke-direct {v4, v0, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget v0, Landroidx/appcompat/R$dimen;->sesl_figma_non_blur_bg_alpha_sm:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Ltk2;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget v0, Landroidx/appcompat/R$dimen;->sesl_figma_non_blur_bg_alpha_md:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ltk2;

    .line 150
    .line 151
    invoke-direct {v1, v3, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget v0, Landroidx/appcompat/R$dimen;->sesl_figma_non_blur_bg_alpha_lg:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Ltk2;

    .line 161
    .line 162
    invoke-direct {v3, v5, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget v0, Landroidx/appcompat/R$dimen;->sesl_figma_non_blur_bg_alpha_xl:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v5, Ltk2;

    .line 172
    .line 173
    invoke-direct {v5, v7, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v4, v2, v1, v3, v5}, [Ltk2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lv32;->X([Ltk2;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lwd3;->c:Ljava/util/Map;

    .line 185
    .line 186
    return-void
.end method
