.class public final synthetic Lcom/samsung/android/faceoff/solution/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/faceoff/solution/b;->a:I

    iput p2, p0, Lcom/samsung/android/faceoff/solution/b;->b:I

    iput p3, p0, Lcom/samsung/android/faceoff/solution/b;->c:I

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    iget v2, p0, Lcom/samsung/android/faceoff/solution/b;->c:I

    iget v0, p0, Lcom/samsung/android/faceoff/solution/b;->a:I

    iget v1, p0, Lcom/samsung/android/faceoff/solution/b;->b:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/faceoff/solution/FaceOffWrapper;->h(IIILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method
