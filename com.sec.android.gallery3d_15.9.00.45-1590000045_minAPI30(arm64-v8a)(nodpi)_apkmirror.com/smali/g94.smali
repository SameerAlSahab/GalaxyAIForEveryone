.class public final Lg94;
.super Lw74;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkq0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lg94;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lg94;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, p1, v0}, Lw74;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lt11;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg94;->b:I

    .line 13
    iput-object p1, p0, Lg94;->c:Ljava/lang/Object;

    .line 14
    const-string p1, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lw74;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lu11;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg94;->b:I

    .line 15
    iput-object p1, p0, Lg94;->c:Ljava/lang/Object;

    .line 16
    const-string p1, "com.google.android.gms.maps.internal.IOnMapClickListener"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lw74;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lv11;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg94;->b:I

    .line 17
    iput-object p1, p0, Lg94;->c:Ljava/lang/Object;

    .line 18
    const-string p1, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    invoke-direct {p0, p1, v0}, Lw74;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lx11;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg94;->b:I

    .line 19
    iput-object p1, p0, Lg94;->c:Ljava/lang/Object;

    .line 20
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lw74;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ly11;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg94;->b:I

    .line 21
    iput-object p1, p0, Lg94;->c:Ljava/lang/Object;

    .line 22
    const-string p1, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lw74;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ly11;B)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lg94;->b:I

    .line 23
    iput-object p1, p0, Lg94;->c:Ljava/lang/Object;

    .line 24
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lw74;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lz11;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg94;->b:I

    .line 25
    iput-object p1, p0, Lg94;->c:Ljava/lang/Object;

    .line 26
    const-string p1, "com.google.android.gms.maps.internal.ISnapshotReadyCallback"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lw74;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    iget v0, p0, Lg94;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lg94;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lta4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    invoke-static {p2}, Lta4;->b(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lu11;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lu11;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_0
    return v2

    .line 34
    :pswitch_0
    if-ne p1, v3, :cond_1

    .line 35
    .line 36
    check-cast p0, Ly11;

    .line 37
    .line 38
    iget p1, p0, Ly11;->f:I

    .line 39
    .line 40
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->g(Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnCameraIdleListener;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnCameraIdleListener;->onListen()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    return v2

    .line 61
    :pswitch_2
    check-cast p0, Lz11;

    .line 62
    .line 63
    if-eq p1, v3, :cond_3

    .line 64
    .line 65
    if-eq p1, v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Loi2;->d(Landroid/os/IBinder;)Lq81;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2}, Lta4;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Loi2;->e(Lq81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lz11;->a(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lta4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-static {p2}, Lta4;->b(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lz11;->a(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    move v2, v3

    .line 107
    :goto_2
    return v2

    .line 108
    :pswitch_3
    if-ne p1, v3, :cond_4

    .line 109
    .line 110
    check-cast p0, Lkq0;

    .line 111
    .line 112
    iget p1, p0, Lkq0;->f:I

    .line 113
    .line 114
    packed-switch p1, :pswitch_data_2

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lkq0;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 120
    .line 121
    iget-object p0, p0, Lkq0;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lw11;

    .line 124
    .line 125
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->a(Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;Lw11;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_4
    iget-object p1, p0, Lkq0;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 132
    .line 133
    iget-object p0, p0, Lkq0;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;

    .line 136
    .line 137
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->f(Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_4
    return v2

    .line 145
    :pswitch_5
    check-cast p0, Lt11;

    .line 146
    .line 147
    if-eq p1, v3, :cond_6

    .line 148
    .line 149
    if-eq p1, v1, :cond_5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lk94;->d(Landroid/os/IBinder;)Lm94;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2}, Lta4;->b(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lw32;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lw32;-><init>(Lm94;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, p2}, Lt11;->getInfoContents(Lw32;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Loi2;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    .line 179
    .line 180
    invoke-static {p3, p1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    move v2, v3

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lk94;->d(Landroid/os/IBinder;)Lm94;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p2}, Lta4;->b(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lw32;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lw32;-><init>(Lm94;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p2}, Lt11;->getInfoWindow(Lw32;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Loi2;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    .line 212
    .line 213
    invoke-static {p3, p1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    return v2

    .line 218
    :pswitch_6
    check-cast p0, Lv11;

    .line 219
    .line 220
    if-eq p1, v3, :cond_9

    .line 221
    .line 222
    if-eq p1, v1, :cond_8

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    if-eq p1, v0, :cond_7

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lk94;->d(Landroid/os/IBinder;)Lm94;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p2}, Lta4;->b(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    new-instance p2, Lw32;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Lw32;-><init>(Lm94;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, p2}, Lv11;->onMarkerDragEnd(Lw32;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lk94;->d(Landroid/os/IBinder;)Lm94;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p2}, Lta4;->b(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Lw32;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Lw32;-><init>(Lm94;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, p2}, Lv11;->onMarkerDrag(Lw32;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lk94;->d(Landroid/os/IBinder;)Lm94;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p2}, Lta4;->b(Landroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    new-instance p2, Lw32;

    .line 280
    .line 281
    invoke-direct {p2, p1}, Lw32;-><init>(Lm94;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, p2}, Lv11;->onMarkerDragStart(Lw32;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    move v2, v3

    .line 291
    :goto_7
    return v2

    .line 292
    :pswitch_7
    if-ne p1, v3, :cond_c

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-nez p1, :cond_a

    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_a
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 303
    .line 304
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    instance-of v4, v2, Lgc4;

    .line 309
    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    move-object p1, v2

    .line 313
    check-cast p1, Lgc4;

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_b
    new-instance v2, Lgc4;

    .line 317
    .line 318
    invoke-direct {v2, p1, v0, v1}, Ls74;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    move-object p1, v2

    .line 322
    :goto_8
    invoke-static {p2}, Lta4;->b(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    new-instance p2, Lw11;

    .line 326
    .line 327
    invoke-direct {p2, p1}, Lw11;-><init>(Lgc4;)V

    .line 328
    .line 329
    .line 330
    check-cast p0, Lx11;

    .line 331
    .line 332
    iget p1, p0, Lx11;->a:I

    .line 333
    .line 334
    iget-object p0, p0, Lx11;->b:Ljava/lang/Object;

    .line 335
    .line 336
    packed-switch p1, :pswitch_data_3

    .line 337
    .line 338
    .line 339
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;

    .line 340
    .line 341
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->onMapReady(Lw11;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 346
    .line 347
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->b(Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;Lw11;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;

    .line 352
    .line 353
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->e(Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;Lw11;)V

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    .line 358
    .line 359
    move v2, v3

    .line 360
    :cond_c
    return v2

    .line 361
    :pswitch_a
    if-ne p1, v3, :cond_d

    .line 362
    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lk94;->d(Landroid/os/IBinder;)Lm94;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p2}, Lta4;->b(Landroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    new-instance p2, Lw32;

    .line 375
    .line 376
    invoke-direct {p2, p1}, Lw32;-><init>(Lm94;)V

    .line 377
    .line 378
    .line 379
    check-cast p0, Ly11;

    .line 380
    .line 381
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;

    .line 384
    .line 385
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/app/ui/map/google/GoogleMapContainer;->c(Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnMarkerClickListener;Lw32;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    .line 394
    .line 395
    move v2, v3

    .line 396
    :cond_d
    return v2

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_4
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
