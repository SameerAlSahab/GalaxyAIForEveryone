.class public final synthetic Li44;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li44;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object p1, p0, Li44;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li44;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object p0, p0, Li44;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->b(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
