.class public final synthetic Lrt1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/controller/story/LaunchOnDemandStoryCmd;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/story/LaunchOnDemandStoryCmd;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt1;->a:Lcom/samsung/android/gallery/app/controller/story/LaunchOnDemandStoryCmd;

    .line 5
    .line 6
    iput-object p2, p0, Lrt1;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lrt1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lrt1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrt1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lrt1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lrt1;->a:Lcom/samsung/android/gallery/app/controller/story/LaunchOnDemandStoryCmd;

    .line 6
    .line 7
    iget-object p0, p0, Lrt1;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/controller/story/LaunchOnDemandStoryCmd;->f(Lcom/samsung/android/gallery/app/controller/story/LaunchOnDemandStoryCmd;Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
