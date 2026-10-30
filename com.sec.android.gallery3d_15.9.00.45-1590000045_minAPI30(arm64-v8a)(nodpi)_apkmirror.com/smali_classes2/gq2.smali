.class public final synthetic Lgq2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JLandroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgq2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lgq2;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p4, p0, Lgq2;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p5, p0, Lgq2;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    .line 1
    iget-object v3, p0, Lgq2;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v4, p0, Lgq2;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-wide v0, p0, Lgq2;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lgq2;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    move v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->a(JLandroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
