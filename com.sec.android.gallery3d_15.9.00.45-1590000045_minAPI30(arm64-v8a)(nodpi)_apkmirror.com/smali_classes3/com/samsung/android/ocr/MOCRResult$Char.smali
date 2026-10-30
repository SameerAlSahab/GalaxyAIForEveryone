.class public Lcom/samsung/android/ocr/MOCRResult$Char;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ocr/MOCRResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Char"
.end annotation


# instance fields
.field public cRect:[Landroid/graphics/Point;

.field public unicode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 2
    .line 3
    int-to-char p0, p0

    .line 4
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
