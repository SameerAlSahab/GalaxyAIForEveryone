.class public Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PasteResult"
.end annotation


# instance fields
.field private final mResult:Ljava/lang/String;

.field private final mSuccess:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;->mSuccess:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;->mResult:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;->mResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/clipboard/ClipboardPasteHelper$PasteResult;->mSuccess:Z

    .line 2
    .line 3
    return p0
.end method
