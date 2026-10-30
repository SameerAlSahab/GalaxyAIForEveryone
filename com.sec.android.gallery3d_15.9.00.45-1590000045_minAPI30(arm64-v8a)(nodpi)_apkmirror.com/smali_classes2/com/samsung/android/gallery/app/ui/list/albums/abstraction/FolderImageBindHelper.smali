.class public Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCornerEnabled(II)[Z
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq p1, v5, :cond_14

    .line 13
    .line 14
    if-eq p1, v2, :cond_a

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    new-array p0, v1, [Z

    .line 19
    .line 20
    fill-array-data p0, :array_0

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-ne p0, v4, :cond_1

    .line 27
    .line 28
    move p1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v3

    .line 31
    :goto_0
    if-nez p0, :cond_2

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v3

    .line 36
    :goto_1
    if-ne p0, v2, :cond_3

    .line 37
    .line 38
    move v6, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v6, v3

    .line 41
    :goto_2
    if-ne p0, v5, :cond_4

    .line 42
    .line 43
    move p0, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move p0, v3

    .line 46
    :goto_3
    new-array v1, v1, [Z

    .line 47
    .line 48
    aput-boolean p1, v1, v3

    .line 49
    .line 50
    aput-boolean v0, v1, v4

    .line 51
    .line 52
    aput-boolean v6, v1, v5

    .line 53
    .line 54
    aput-boolean p0, v1, v2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_5
    if-nez p0, :cond_6

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_6
    move p1, v3

    .line 62
    :goto_4
    if-ne p0, v4, :cond_7

    .line 63
    .line 64
    move v0, v4

    .line 65
    goto :goto_5

    .line 66
    :cond_7
    move v0, v3

    .line 67
    :goto_5
    if-ne p0, v5, :cond_8

    .line 68
    .line 69
    move v6, v4

    .line 70
    goto :goto_6

    .line 71
    :cond_8
    move v6, v3

    .line 72
    :goto_6
    if-ne p0, v2, :cond_9

    .line 73
    .line 74
    move p0, v4

    .line 75
    goto :goto_7

    .line 76
    :cond_9
    move p0, v3

    .line 77
    :goto_7
    new-array v1, v1, [Z

    .line 78
    .line 79
    aput-boolean p1, v1, v3

    .line 80
    .line 81
    aput-boolean v0, v1, v4

    .line 82
    .line 83
    aput-boolean v6, v1, v5

    .line 84
    .line 85
    aput-boolean p0, v1, v2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_a
    if-eqz v0, :cond_f

    .line 89
    .line 90
    if-ne p0, v4, :cond_b

    .line 91
    .line 92
    move p1, v4

    .line 93
    goto :goto_8

    .line 94
    :cond_b
    move p1, v3

    .line 95
    :goto_8
    if-nez p0, :cond_c

    .line 96
    .line 97
    move v0, v4

    .line 98
    goto :goto_9

    .line 99
    :cond_c
    move v0, v3

    .line 100
    :goto_9
    if-ne p0, v4, :cond_d

    .line 101
    .line 102
    move v6, v4

    .line 103
    goto :goto_a

    .line 104
    :cond_d
    move v6, v3

    .line 105
    :goto_a
    if-ne p0, v5, :cond_e

    .line 106
    .line 107
    move p0, v4

    .line 108
    goto :goto_b

    .line 109
    :cond_e
    move p0, v3

    .line 110
    :goto_b
    new-array v1, v1, [Z

    .line 111
    .line 112
    aput-boolean p1, v1, v3

    .line 113
    .line 114
    aput-boolean v0, v1, v4

    .line 115
    .line 116
    aput-boolean v6, v1, v5

    .line 117
    .line 118
    aput-boolean p0, v1, v2

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_f
    if-nez p0, :cond_10

    .line 122
    .line 123
    move p1, v4

    .line 124
    goto :goto_c

    .line 125
    :cond_10
    move p1, v3

    .line 126
    :goto_c
    if-ne p0, v4, :cond_11

    .line 127
    .line 128
    move v0, v4

    .line 129
    goto :goto_d

    .line 130
    :cond_11
    move v0, v3

    .line 131
    :goto_d
    if-ne p0, v5, :cond_12

    .line 132
    .line 133
    move v6, v4

    .line 134
    goto :goto_e

    .line 135
    :cond_12
    move v6, v3

    .line 136
    :goto_e
    if-ne p0, v4, :cond_13

    .line 137
    .line 138
    move p0, v4

    .line 139
    goto :goto_f

    .line 140
    :cond_13
    move p0, v3

    .line 141
    :goto_f
    new-array v1, v1, [Z

    .line 142
    .line 143
    aput-boolean p1, v1, v3

    .line 144
    .line 145
    aput-boolean v0, v1, v4

    .line 146
    .line 147
    aput-boolean v6, v1, v5

    .line 148
    .line 149
    aput-boolean p0, v1, v2

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_14
    if-eqz v0, :cond_19

    .line 153
    .line 154
    if-ne p0, v4, :cond_15

    .line 155
    .line 156
    move p1, v4

    .line 157
    goto :goto_10

    .line 158
    :cond_15
    move p1, v3

    .line 159
    :goto_10
    if-nez p0, :cond_16

    .line 160
    .line 161
    move v0, v4

    .line 162
    goto :goto_11

    .line 163
    :cond_16
    move v0, v3

    .line 164
    :goto_11
    if-ne p0, v4, :cond_17

    .line 165
    .line 166
    move v6, v4

    .line 167
    goto :goto_12

    .line 168
    :cond_17
    move v6, v3

    .line 169
    :goto_12
    if-nez p0, :cond_18

    .line 170
    .line 171
    move p0, v4

    .line 172
    goto :goto_13

    .line 173
    :cond_18
    move p0, v3

    .line 174
    :goto_13
    new-array v1, v1, [Z

    .line 175
    .line 176
    aput-boolean p1, v1, v3

    .line 177
    .line 178
    aput-boolean v0, v1, v4

    .line 179
    .line 180
    aput-boolean v6, v1, v5

    .line 181
    .line 182
    aput-boolean p0, v1, v2

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_19
    if-nez p0, :cond_1a

    .line 186
    .line 187
    move p1, v4

    .line 188
    goto :goto_14

    .line 189
    :cond_1a
    move p1, v3

    .line 190
    :goto_14
    if-ne p0, v4, :cond_1b

    .line 191
    .line 192
    move v0, v4

    .line 193
    goto :goto_15

    .line 194
    :cond_1b
    move v0, v3

    .line 195
    :goto_15
    if-nez p0, :cond_1c

    .line 196
    .line 197
    move v6, v4

    .line 198
    goto :goto_16

    .line 199
    :cond_1c
    move v6, v3

    .line 200
    :goto_16
    if-ne p0, v4, :cond_1d

    .line 201
    .line 202
    move p0, v4

    .line 203
    goto :goto_17

    .line 204
    :cond_1d
    move p0, v3

    .line 205
    :goto_17
    new-array v1, v1, [Z

    .line 206
    .line 207
    aput-boolean p1, v1, v3

    .line 208
    .line 209
    aput-boolean v0, v1, v4

    .line 210
    .line 211
    aput-boolean v6, v1, v5

    .line 212
    .line 213
    aput-boolean p0, v1, v2

    .line 214
    .line 215
    return-object v1

    .line 216
    nop

    .line 217
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private setViewMargin(Landroid/widget/ImageView;I[Z)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-boolean v0, p3, p0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    aget-boolean v1, p3, v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, p0

    .line 21
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aget-boolean v2, p3, v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move v2, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, p0

    .line 33
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x3

    .line 38
    aget-boolean p3, p3, v3

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move p2, p0

    .line 44
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v0, v1, v2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setViewShape(Landroid/widget/ImageView;F[Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper;[ZF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public updateMargin(Landroid/widget/ImageView;III)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eq p3, v4, :cond_a

    .line 7
    .line 8
    if-eq p3, v1, :cond_5

    .line 9
    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMargin(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    rem-int/lit8 p3, p2, 0x2

    .line 17
    .line 18
    if-ne p3, v3, :cond_1

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v5, v2

    .line 23
    :goto_0
    if-le p2, v3, :cond_2

    .line 24
    .line 25
    move v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v6, v2

    .line 28
    :goto_1
    if-nez p3, :cond_3

    .line 29
    .line 30
    move p3, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move p3, v2

    .line 33
    :goto_2
    if-ge p2, v4, :cond_4

    .line 34
    .line 35
    move p2, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    move p2, v2

    .line 38
    :goto_3
    new-array v0, v0, [Z

    .line 39
    .line 40
    aput-boolean v5, v0, v2

    .line 41
    .line 42
    aput-boolean v6, v0, v3

    .line 43
    .line 44
    aput-boolean p3, v0, v4

    .line 45
    .line 46
    aput-boolean p2, v0, v1

    .line 47
    .line 48
    invoke-direct {p0, p1, p4, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper;->setViewMargin(Landroid/widget/ImageView;I[Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    if-ne p2, v3, :cond_6

    .line 53
    .line 54
    move p3, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move p3, v2

    .line 57
    :goto_4
    if-ne p2, v4, :cond_7

    .line 58
    .line 59
    move v5, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_7
    move v5, v2

    .line 62
    :goto_5
    if-eq p2, v3, :cond_8

    .line 63
    .line 64
    move v6, v3

    .line 65
    goto :goto_6

    .line 66
    :cond_8
    move v6, v2

    .line 67
    :goto_6
    if-nez p2, :cond_9

    .line 68
    .line 69
    move p2, v3

    .line 70
    goto :goto_7

    .line 71
    :cond_9
    move p2, v2

    .line 72
    :goto_7
    new-array v0, v0, [Z

    .line 73
    .line 74
    aput-boolean p3, v0, v2

    .line 75
    .line 76
    aput-boolean v5, v0, v3

    .line 77
    .line 78
    aput-boolean v6, v0, v4

    .line 79
    .line 80
    aput-boolean p2, v0, v1

    .line 81
    .line 82
    invoke-direct {p0, p1, p4, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper;->setViewMargin(Landroid/widget/ImageView;I[Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_a
    if-ne p2, v3, :cond_b

    .line 87
    .line 88
    move p3, v3

    .line 89
    goto :goto_8

    .line 90
    :cond_b
    move p3, v2

    .line 91
    :goto_8
    if-nez p2, :cond_c

    .line 92
    .line 93
    move p2, v3

    .line 94
    goto :goto_9

    .line 95
    :cond_c
    move p2, v2

    .line 96
    :goto_9
    new-array v0, v0, [Z

    .line 97
    .line 98
    aput-boolean p3, v0, v2

    .line 99
    .line 100
    aput-boolean v2, v0, v3

    .line 101
    .line 102
    aput-boolean p2, v0, v4

    .line 103
    .line 104
    aput-boolean v2, v0, v1

    .line 105
    .line 106
    invoke-direct {p0, p1, p4, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper;->setViewMargin(Landroid/widget/ImageView;I[Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public updateRoundedCorner(Landroid/widget/ImageView;IIF)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper;->getCornerEnabled(II)[Z

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p4, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper;->setViewShape(Landroid/widget/ImageView;F[Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
