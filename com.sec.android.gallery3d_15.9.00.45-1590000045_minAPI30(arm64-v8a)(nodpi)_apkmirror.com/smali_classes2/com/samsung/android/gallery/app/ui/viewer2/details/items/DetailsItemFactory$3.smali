.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$3;
.super Ljava/util/ArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemFactory$DetailsListConstructor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LOCATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_GO_TO_CAPTURED_PATH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_GROUP_PANEL:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIGHTROOM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MEITU_IMAGE_TO_IMAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    :cond_3
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_C2PA:Lcom/samsung/android/gallery/support/utils/Features;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MoreInfoGeneratedImage:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;

    .line 180
    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->MoreInfoExif:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;

    .line 198
    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/t;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void
.end method
