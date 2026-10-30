.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;",
        "",
        "",
        "rawData",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "Landroid/graphics/Point;",
        "poly",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;",
        "uiResource",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;)V",
        "Ljava/lang/String;",
        "getRawData",
        "()Ljava/lang/String;",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "[Landroid/graphics/Point;",
        "getPoly",
        "()[Landroid/graphics/Point;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;",
        "getUiResource",
        "()Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;",
        "deepsky-sdk-barcode-1.0.12_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final poly:[Landroid/graphics/Point;

.field private final rawData:Ljava/lang/String;

.field private final rect:Landroid/graphics/Rect;

.field private final uiResource:Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;->rawData:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;->rect:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;->poly:[Landroid/graphics/Point;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;->uiResource:Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getPoly()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;->poly:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUiResource()Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;->uiResource:Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;

    .line 2
    .line 3
    return-object p0
.end method
