.class public abstract Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getAccountValidation:I = 0x17

.field static final TRANSACTION_getAuthInfoCached:I = 0x12

.field static final TRANSACTION_getDeviceAuthInfoCached:I = 0x13

.field static final TRANSACTION_getDisclaimerAgreementForService:I = 0x19

.field static final TRANSACTION_getDisclaimerAgreementForSocial:I = 0x18

.field static final TRANSACTION_getIntentForAccountAccessTokenRequest:I = 0x1

.field static final TRANSACTION_getIntentForAccountDisclaimerAgreement:I = 0x2

.field static final TRANSACTION_getIntentForAccountPasswordConfirmation:I = 0x3

.field static final TRANSACTION_getIntentForAccountPasswordConfirmationPopup:I = 0x4

.field static final TRANSACTION_getIntentForAccountProfileModification:I = 0x5

.field static final TRANSACTION_getIntentForAccountSetupWizard:I = 0x6

.field static final TRANSACTION_getIntentForAccountSignIn:I = 0x7

.field static final TRANSACTION_getIntentForAccountSignInPopup:I = 0x8

.field static final TRANSACTION_getIntentForAccountValidationRequest:I = 0x9

.field static final TRANSACTION_getIntentForSocialDisclaimerAgreement:I = 0xa

.field static final TRANSACTION_getIntentForSocialDisclaimerDisplay:I = 0xb

.field static final TRANSACTION_getIntentForSocialRegistrationInformation:I = 0xc

.field static final TRANSACTION_getIntentForSocialSignUp:I = 0xd

.field static final TRANSACTION_getIntentForSocialTnC:I = 0x1b

.field static final TRANSACTION_getNeedToShowSocialTncPopup:I = 0x1a

.field static final TRANSACTION_isServiceRegistered:I = 0xe

.field static final TRANSACTION_requestAccessTokenForAccount:I = 0xf

.field static final TRANSACTION_requestAuthCode:I = 0x10

.field static final TRANSACTION_requestAuthInfo:I = 0x11

.field static final TRANSACTION_requestDisclaimerAgreementForThirdParty:I = 0x16

.field static final TRANSACTION_requestRenewAccessTokenForAccount:I = 0x14

.field static final TRANSACTION_requestValidation:I = 0x15

.field static final TRANSACTION_setDisclaimerAgreementForSocial:I = 0x1c


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;
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
    const-string v0, "com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth"

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
    instance-of v1, v0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 8

    .line 1
    const-string v0, "com.samsung.android.sdk.mobileservice.auth.IMobileServiceAuth"

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
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_2
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->setDisclaimerAgreementForSocial(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_1
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForSocialTnC()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_2
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getNeedToShowSocialTncPopup()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getDisclaimerAgreementForService(I)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :pswitch_4
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getDisclaimerAgreementForSocial()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :pswitch_5
    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getAccountValidation()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestDisclaimerAgreementForThirdParty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestValidation(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v5, p1

    .line 186
    check-cast v5, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-object v2, p0

    .line 201
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestRenewAccessTokenForAccount(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    return v1

    .line 208
    :pswitch_9
    move-object v2, p0

    .line 209
    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getDeviceAuthInfoCached()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :pswitch_a
    move-object v2, p0

    .line 221
    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getAuthInfoCached()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    .line 227
    .line 228
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :pswitch_b
    move-object v2, p0

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-static {p2, p4}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    check-cast p4, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-interface {v2, p0, p1, p4, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestAuthInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :pswitch_c
    move-object v2, p0

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {p2, p4}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    check-cast p4, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-interface {v2, p0, p1, p4, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestAuthCode(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :pswitch_d
    move-object v2, p0

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-static {p2, p4}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    check-cast p4, Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-interface {v2, p0, p1, p4, p2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->requestAccessTokenForAccount(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :pswitch_e
    move-object v2, p0

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-interface {v2, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->isServiceRegistered(I)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    .line 342
    .line 343
    return v1

    .line 344
    :pswitch_f
    move-object v2, p0

    .line 345
    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForSocialSignUp()Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    .line 351
    .line 352
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 353
    .line 354
    .line 355
    return v1

    .line 356
    :pswitch_10
    move-object v2, p0

    .line 357
    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForSocialRegistrationInformation()Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    .line 363
    .line 364
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 365
    .line 366
    .line 367
    return v1

    .line 368
    :pswitch_11
    move-object v2, p0

    .line 369
    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForSocialDisclaimerDisplay()Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    .line 375
    .line 376
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 377
    .line 378
    .line 379
    return v1

    .line 380
    :pswitch_12
    move-object v2, p0

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_3

    .line 386
    .line 387
    move p0, v1

    .line 388
    goto :goto_0

    .line 389
    :cond_3
    move p0, v0

    .line 390
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_4

    .line 395
    .line 396
    move v0, v1

    .line 397
    :cond_4
    invoke-interface {v2, p0, v0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForSocialDisclaimerAgreement(ZZ)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    .line 403
    .line 404
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 405
    .line 406
    .line 407
    return v1

    .line 408
    :pswitch_13
    move-object v2, p0

    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_5

    .line 418
    .line 419
    move p1, v1

    .line 420
    goto :goto_1

    .line 421
    :cond_5
    move p1, v0

    .line 422
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_6

    .line 427
    .line 428
    move v0, v1

    .line 429
    :cond_6
    invoke-interface {v2, p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountValidationRequest(Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    .line 435
    .line 436
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 437
    .line 438
    .line 439
    return v1

    .line 440
    :pswitch_14
    move-object v2, p0

    .line 441
    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountSignInPopup()Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    .line 447
    .line 448
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 449
    .line 450
    .line 451
    return v1

    .line 452
    :pswitch_15
    move-object v2, p0

    .line 453
    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountSignIn()Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    .line 459
    .line 460
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 461
    .line 462
    .line 463
    return v1

    .line 464
    :pswitch_16
    move-object v2, p0

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_7

    .line 470
    .line 471
    move v0, v1

    .line 472
    :cond_7
    invoke-interface {v2, v0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountSetupWizard(Z)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    .line 478
    .line 479
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 480
    .line 481
    .line 482
    return v1

    .line 483
    :pswitch_17
    move-object v2, p0

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-interface {v2, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountProfileModification(Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    .line 494
    .line 495
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 496
    .line 497
    .line 498
    return v1

    .line 499
    :pswitch_18
    move-object v2, p0

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-interface {v2, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountPasswordConfirmationPopup(Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    .line 510
    .line 511
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 512
    .line 513
    .line 514
    return v1

    .line 515
    :pswitch_19
    move-object v2, p0

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-interface {v2, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountPasswordConfirmation(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 525
    .line 526
    .line 527
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 528
    .line 529
    .line 530
    return v1

    .line 531
    :pswitch_1a
    move-object v2, p0

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_8

    .line 541
    .line 542
    move v0, v1

    .line 543
    :cond_8
    invoke-interface {v2, p0, v0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountDisclaimerAgreement(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    .line 549
    .line 550
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 551
    .line 552
    .line 553
    return v1

    .line 554
    :pswitch_1b
    move-object v2, p0

    .line 555
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getIntentForAccountAccessTokenRequest(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    .line 569
    .line 570
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 571
    .line 572
    .line 573
    return v1

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
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
