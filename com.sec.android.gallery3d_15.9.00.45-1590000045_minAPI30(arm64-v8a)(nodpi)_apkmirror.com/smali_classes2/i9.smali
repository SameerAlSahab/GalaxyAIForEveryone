.class public final synthetic Li9;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9;->a:Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;

    .line 5
    .line 6
    iput-object p2, p0, Li9;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Li9;->a:Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;

    .line 2
    .line 3
    iget-object p0, p0, Li9;->b:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;->b(Lcom/samsung/android/gallery/compat/beam/AndroidBeamProvider;Ljava/util/function/Supplier;Landroid/nfc/NfcEvent;)[Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
