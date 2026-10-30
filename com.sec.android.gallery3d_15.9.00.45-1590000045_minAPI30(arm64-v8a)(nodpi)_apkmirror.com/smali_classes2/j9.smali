.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9;->a:Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9;->a:Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;->a(Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
