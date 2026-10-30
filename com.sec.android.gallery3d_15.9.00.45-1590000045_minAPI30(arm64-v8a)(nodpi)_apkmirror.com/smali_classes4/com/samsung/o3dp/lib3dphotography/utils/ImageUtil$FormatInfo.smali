.class public Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormatInfo"
.end annotation


# instance fields
.field public compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field public quality:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;->quality:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public extension()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$1;->$SwitchMap$android$graphics$Bitmap$CompressFormat:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "bin"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "webp"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "jpg"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "png"

    .line 33
    .line 34
    return-object p0
.end method
