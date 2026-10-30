.class Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# instance fields
.field private mAction:Ljava/lang/String;

.field private final mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

.field private mClassName:Ljava/lang/String;

.field private final mExtras:Landroid/os/Bundle;

.field private final mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mPackageName:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private setMultiPick()Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 4
    .line 5
    const-string v2, "key-story-album-bucket-id"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 17
    .line 18
    const-string v2, "is-pick-to-add-new-album"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 30
    .line 31
    const-string v2, "is-pick-to-add-shared-album"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 43
    .line 44
    const-string v2, "is_pick-limited-file-size"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 56
    .line 57
    const-string v2, "pick-limited-file-size"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 69
    .line 70
    const-string v2, "pick-max-item"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 82
    .line 83
    const-string v2, "has_target_cluster"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 95
    .line 96
    const-string v2, "is-pick-for-story-contents"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 108
    .line 109
    const-wide/16 v2, -0x1

    .line 110
    .line 111
    const-string v4, "datetaken"

    .line 112
    .line 113
    invoke-virtual {v1, v4, v2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getLong(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 123
    .line 124
    const-string v2, "done_string_replacement"

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 137
    .line 138
    const-string v2, "disable_timeline_divider"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 150
    .line 151
    const-string v2, "item_is_supported_checker"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 163
    .line 164
    const-string v2, "album_pictures_pick"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 176
    .line 177
    const-string v2, "bucketId"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 189
    .line 190
    const-string v2, "key-album-type"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    const-string v4, "popover_activity"

    .line 205
    .line 206
    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 216
    .line 217
    const-string v2, "creature_pick"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 229
    .line 230
    const-string v2, "creature_type"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 242
    .line 243
    const-string v2, "reference-location"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object p0
.end method

.method private setSinglePick()Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 4
    .line 5
    const-string v2, "key-story-album-bucket-id"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 17
    .line 18
    const-string v2, "key-story-list-position"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 31
    .line 32
    const-string v2, "FromStoryCover"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 44
    .line 45
    const-string v2, "key-shared-album-space-id"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 57
    .line 58
    const-string v2, "key-shared-album-group-id"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 70
    .line 71
    const-string v2, "key-shared-album-list-position"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 83
    .line 84
    const-string v2, "KEY_COVER_PICKER_TYPE"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 96
    .line 97
    const-string v2, "key-current-cover-item"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 109
    .line 110
    const-string v2, "disable_timeline_divider"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 122
    .line 123
    const-string v2, "item_is_supported_checker"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 135
    .line 136
    const-string v2, "FromSharedAlbumCover"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 148
    .line 149
    const-string v2, "crop"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 161
    .line 162
    const-string v2, "is-get-rect-result"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 174
    .line 175
    const-string v2, "bucketId"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 187
    .line 188
    const-string v2, "bucketIds"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 200
    .line 201
    const-string v2, "key-album-list-position"

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 213
    .line 214
    const-string v2, "key-album-type"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 226
    .line 227
    const-string v2, "FromAlbumCover"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 239
    .line 240
    const-string v2, "mergedAlbumId"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    const-string v4, "popover_activity"

    .line 255
    .line 256
    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 266
    .line 267
    const-string v2, "creature_pick"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 279
    .line 280
    const-string v2, "creature_type"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const-string v2, "creature_type"

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 294
    .line 295
    const-string v2, "reference-location"

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "reference-location"

    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object p0
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mClassName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mPackageName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mClassName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mAction:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mAction:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClassName(Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInsideOnly()Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mArgs:Lcom/samsung/android/gallery/support/utils/BundleWrapper;

    .line 4
    .line 5
    const-string v2, "android.intent.extra.LOCAL_ONLY"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "pick-from-gallery"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setPickMode(Z)Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->setSinglePick()Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->setMultiPick()Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public setSharingRepository(Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate$IntentBuilder;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "blackboard_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
