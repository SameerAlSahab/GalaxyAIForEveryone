.class Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/xmp/XmpDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation


# instance fields
.field private final mData:[B

.field private final mLength:I

.field private final mMarker:I


# direct methods
.method public synthetic constructor <init>(III[B)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;-><init>(II[B)V

    return-void
.end method

.method private constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->mMarker:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->mLength:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->mData:[B

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->mData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->mLength:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->mMarker:I

    .line 2
    .line 3
    return p0
.end method
