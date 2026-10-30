.class public abstract Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_createCustomVoiceSynthesizer:I = 0xf

.field static final TRANSACTION_createSynthesizer:I = 0x7

.field static final TRANSACTION_getAvailableCustomVoiceLocales:I = 0x10

.field static final TRANSACTION_getAvailableLocales:I = 0x2

.field static final TRANSACTION_getAvailableSynthesizerCount:I = 0xe

.field static final TRANSACTION_getCustomVoicePackageName:I = 0x14

.field static final TRANSACTION_getSupportCustomVoiceLocales:I = 0x11

.field static final TRANSACTION_getSupportLocales:I = 0x1

.field static final TRANSACTION_getVoice:I = 0x5

.field static final TRANSACTION_getVoices:I = 0x3

.field static final TRANSACTION_getVoicesWithLocale:I = 0x4

.field static final TRANSACTION_isLanguageAvailable:I = 0x6

.field static final TRANSACTION_releaseSynthesizer:I = 0x8

.field static final TRANSACTION_removeCustomVoice:I = 0x12

.field static final TRANSACTION_renameCustomVoice:I = 0x13

.field static final TRANSACTION_setVoice:I = 0x9

.field static final TRANSACTION_speak:I = 0xa

.field static final TRANSACTION_stop:I = 0xd

.field static final TRANSACTION_synthesize:I = 0xb

.field static final TRANSACTION_synthesizeToFile:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.tts.ITextToSpeechService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.tts.ITextToSpeechService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.tts.ITextToSpeechService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p4, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getCustomVoicePackageName(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    sget-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->renameCustomVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    sget-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 96
    .line 97
    invoke-interface {p0, p1, p4, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->removeCustomVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getSupportCustomVoiceLocales(Ljava/lang/String;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getAvailableCustomVoiceLocales(Ljava/lang/String;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p0, p1, p4, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->createCustomVoiceSynthesizer(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getAvailableSynthesizerCount(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->stop(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sget-object p1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {p2, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    move-object v5, p1

    .line 226
    check-cast v5, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 227
    .line 228
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {p2, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move-object v6, p1

    .line 235
    check-cast v6, Ljava/lang/CharSequence;

    .line 236
    .line 237
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-static {p2, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    move-object v7, p1

    .line 244
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 245
    .line 246
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {p2, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    move-object v8, p1

    .line 253
    check-cast v8, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    move-object v2, p0

    .line 268
    invoke-interface/range {v2 .. v10}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->synthesizeToFile(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    return v1

    .line 279
    :pswitch_9
    move-object v2, p0

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    sget-object p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    move-object v5, p0

    .line 295
    check-cast v5, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 296
    .line 297
    sget-object p0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    move-object v6, p0

    .line 304
    check-cast v6, Ljava/lang/CharSequence;

    .line 305
    .line 306
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    move-object v7, p0

    .line 313
    check-cast v7, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->synthesize(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    .line 336
    .line 337
    return v1

    .line 338
    :pswitch_a
    move-object v2, p0

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    sget-object p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    move-object v5, p0

    .line 354
    check-cast v5, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 355
    .line 356
    sget-object p0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    .line 358
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    move-object v6, p0

    .line 363
    check-cast v6, Ljava/lang/CharSequence;

    .line 364
    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    move-object v8, p0

    .line 376
    check-cast v8, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-interface/range {v2 .. v10}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->speak(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    .line 399
    .line 400
    return v1

    .line 401
    :pswitch_b
    move-object v2, p0

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    sget-object p4, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-static {p2, p4}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    check-cast p2, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 417
    .line 418
    invoke-interface {v2, p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->setVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;)I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    .line 427
    .line 428
    return v1

    .line 429
    :pswitch_c
    move-object v2, p0

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->releaseSynthesizer(Ljava/lang/String;I)I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    .line 447
    .line 448
    return v1

    .line 449
    :pswitch_d
    move-object v2, p0

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-static {p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-interface {v2, p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->createSynthesizer(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;)I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    .line 475
    .line 476
    return v1

    .line 477
    :pswitch_e
    move-object v2, p0

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->isLanguageAvailable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    .line 507
    .line 508
    return v1

    .line 509
    :pswitch_f
    move-object v2, p0

    .line 510
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getVoice(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    .line 536
    .line 537
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 538
    .line 539
    .line 540
    return v1

    .line 541
    :pswitch_10
    move-object v2, p0

    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-interface {v2, p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getVoicesWithLocale(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    .line 560
    .line 561
    invoke-static {p3, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    return v1

    .line 565
    :pswitch_11
    move-object v2, p0

    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getVoices(Ljava/lang/String;I)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    .line 580
    .line 581
    invoke-static {p3, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    return v1

    .line 585
    :pswitch_12
    move-object v2, p0

    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getAvailableLocales(Ljava/lang/String;I)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    return v1

    .line 605
    :pswitch_13
    move-object v2, p0

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getSupportLocales(Ljava/lang/String;I)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    return v1

    .line 625
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return v1

    .line 629
    :pswitch_data_0
    .packed-switch 0x1
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
