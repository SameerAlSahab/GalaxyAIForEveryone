.class public Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final STATUS_NONE:I = 0x0

.field static final STATUS_PUSH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AndroidBeamProvider"


# instance fields
.field private mNdefStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;->mNdefStatus:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;->lambda$registerCallback$1(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;Ljava/util/function/Supplier;Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;->lambda$registerCallback$0(Ljava/util/function/Supplier;Landroid/nfc/NfcEvent;)[Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;Landroid/nfc/NfcEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;->lambda$registerCallback$2(Landroid/nfc/NfcEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$registerCallback$0(Ljava/util/function/Supplier;Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;->getNdefState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Landroid/net/Uri;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$registerCallback$1(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;->setNdefState(I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method private synthetic lambda$registerCallback$2(Landroid/nfc/NfcEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;->setNdefState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getNdefState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;->mNdefStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public registerCallback(Landroid/nfc/NfcAdapter;Landroid/app/Activity;Ljava/util/function/Supplier;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/NfcAdapter;",
            "Landroid/app/Activity;",
            "Ljava/util/function/Supplier<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AndroidBeamProvider"

    .line 2
    .line 3
    const-string v1, "registerCallback +"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    new-instance v4, Li9;

    .line 10
    .line 11
    invoke-direct {v4, p0, p3}, Li9;-><init>(Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v4, p2}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lj9;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lj9;-><init>(Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    new-array v5, v4, [Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2, v5}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lk9;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lk9;-><init>(Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;)V

    .line 31
    .line 32
    .line 33
    new-array p0, v4, [Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2, p0}, Landroid/nfc/NfcAdapter;->setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, v2

    .line 48
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "registerCallback failed e="

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setNdefState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;->mNdefStatus:I

    .line 2
    .line 3
    return-void
.end method
