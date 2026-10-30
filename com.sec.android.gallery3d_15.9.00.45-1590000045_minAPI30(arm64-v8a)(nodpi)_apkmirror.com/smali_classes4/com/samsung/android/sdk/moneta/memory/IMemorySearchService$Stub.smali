.class public abstract Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getRecommendationsV3:I = 0x16

.field static final TRANSACTION_getSearchIntentV1:I = 0x1

.field static final TRANSACTION_getSearchIntentV3:I = 0xe

.field static final TRANSACTION_prepareSearchEngineV3:I = 0x17

.field static final TRANSACTION_searchActivityV1:I = 0x4

.field static final TRANSACTION_searchActivityV2:I = 0xb

.field static final TRANSACTION_searchActivityV3:I = 0x11

.field static final TRANSACTION_searchContentStatV1:I = 0x6

.field static final TRANSACTION_searchContentStatV3:I = 0x13

.field static final TRANSACTION_searchContentV1:I = 0x5

.field static final TRANSACTION_searchContentV2:I = 0xc

.field static final TRANSACTION_searchContentV3:I = 0x12

.field static final TRANSACTION_searchEngramStatV1:I = 0x7

.field static final TRANSACTION_searchEngramStatV3:I = 0x14

.field static final TRANSACTION_searchEngramV1:I = 0x2

.field static final TRANSACTION_searchEngramV2:I = 0x9

.field static final TRANSACTION_searchEngramV3:I = 0xf

.field static final TRANSACTION_searchGraphPathV1:I = 0x8

.field static final TRANSACTION_searchGraphPathV2:I = 0xd

.field static final TRANSACTION_searchGraphPathV3:I = 0x15

.field static final TRANSACTION_searchPersonV1:I = 0x3

.field static final TRANSACTION_searchPersonV2:I = 0xa

.field static final TRANSACTION_searchPersonV3:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.sdk.moneta.memory.IMemorySearchService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;
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
    const-string v0, "com.samsung.android.sdk.moneta.memory.IMemorySearchService"

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
    instance-of v1, v0, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 3

    .line 1
    const-string v0, "com.samsung.android.sdk.moneta.memory.IMemorySearchService"

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
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/memory/IPrepareSearchEngineResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/IPrepareSearchEngineResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->prepareSearchEngineV3(Lcom/samsung/android/sdk/moneta/memory/IPrepareSearchEngineResponse;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/IGetRecommendationsResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/IGetRecommendationsResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->getRecommendationsV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/IGetRecommendationsResponse;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchGraphPathV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_3
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ICountResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ICountResponse;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchEngramStatV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ICountResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ICountResponse;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchContentStatV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchContentV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_6
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchActivityV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_7
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchPersonV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_8
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchEngramV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_9
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->getSearchIntentV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_a
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchGraphOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchGraphOptionWrapperV1;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchGraphPathV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchGraphOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_b
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentOptionWrapperV1;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchContentV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_c
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchActivityV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_d
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchPersonV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_e
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchEngramV2(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_f
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchGraphOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchGraphOptionWrapperV1;

    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchGraphPathV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchGraphOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_10
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchEngramStatOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchEngramStatOptionWrapperV1;

    .line 366
    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ICountResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ICountResponse;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchEngramStatV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchEngramStatOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_11
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;

    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ICountResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ICountResponse;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchContentStatV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :pswitch_12
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentOptionWrapperV1;

    .line 407
    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchContentV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 417
    .line 418
    .line 419
    goto :goto_0

    .line 420
    :pswitch_13
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;

    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchActivityV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :pswitch_14
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 441
    .line 442
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;

    .line 447
    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchPersonV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 457
    .line 458
    .line 459
    goto :goto_0

    .line 460
    :pswitch_15
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;

    .line 467
    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchEngramV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 477
    .line 478
    .line 479
    goto :goto_0

    .line 480
    :pswitch_16
    sget-object p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchIntentOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchIntentOptionWrapperV1;

    .line 487
    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->getSearchIntentV1(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchIntentOptionWrapperV1;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 497
    .line 498
    .line 499
    :goto_0
    return v1

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
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
