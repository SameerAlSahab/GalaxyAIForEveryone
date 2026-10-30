.class Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$1;
.super Ljava/util/ArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 13
    .line 14
    const-string v1, "com.samsung.android.gallery.plugins"

    .line 15
    .line 16
    const-string v2, "Gallery Plugin"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 25
    .line 26
    const-string v1, "com.samsung.android.widget.pictureframe"

    .line 27
    .line 28
    const-string v2, "Gallery Widget"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 37
    .line 38
    const-string v1, "com.sec.android.mimage.photoretouching"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 48
    .line 49
    const-string v1, "com.sec.android.app.vepreload"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 58
    .line 59
    const-string v1, "com.samsung.app.newtrim"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 68
    .line 69
    const-string v1, "com.sec.android.app.camera"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 86
    .line 87
    const-string v3, "com.samsung.android.photoremasterservice"

    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 96
    .line 97
    const-string v3, "com.samsung.mediasearch"

    .line 98
    .line 99
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 106
    .line 107
    const-string v3, "com.samsung.ipservice"

    .line 108
    .line 109
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 116
    .line 117
    const-string v3, "com.samsung.faceservice"

    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 126
    .line 127
    const-string v3, "com.samsung.petservice"

    .line 128
    .line 129
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 136
    .line 137
    const-string v3, "com.samsung.storyservice"

    .line 138
    .line 139
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 146
    .line 147
    const-string v3, "com.samsung.android.scs"

    .line 148
    .line 149
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 156
    .line 157
    const-string v3, "com.samsung.android.smartsuggestions"

    .line 158
    .line 159
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 166
    .line 167
    new-instance v3, Lcom/samsung/android/gallery/settings/ui/c;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/settings/ui/c;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v4, "com.samsung.android.scloud"

    .line 174
    .line 175
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 182
    .line 183
    const-string v3, "com.samsung.android.smartmirroring"

    .line 184
    .line 185
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 192
    .line 193
    const-string v3, "com.samsung.android.mobileservice"

    .line 194
    .line 195
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 202
    .line 203
    const-string v3, "com.samsung.android.providers.media"

    .line 204
    .line 205
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 218
    .line 219
    const-string v1, "com.samsung.android.providers.trash"

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_2
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 228
    .line 229
    const-string v1, "com.samsung.cmh"

    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;

    .line 238
    .line 239
    const-string v1, "com.google.android.providers.media.module"

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$PackageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "content_sync_version"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic p(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsFragment$PackageHolder$1;->lambda$new$0(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
