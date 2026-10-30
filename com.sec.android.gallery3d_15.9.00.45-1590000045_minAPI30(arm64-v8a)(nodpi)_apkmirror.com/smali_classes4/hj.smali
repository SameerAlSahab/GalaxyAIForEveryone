.class public final synthetic Lhj;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj;->a:Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhj;->a:Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;->a(Lcom/samsung/o3dp/lib3dphotography/utils/BitmapBuilder;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
