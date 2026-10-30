.class public final synthetic Lwu0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu0;->a:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;

    .line 5
    .line 6
    iput-object p2, p0, Lwu0;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwu0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwu0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwu0;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwu0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwu0;->a:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;

    .line 6
    .line 7
    iget-object p0, p0, Lwu0;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;->a(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;Landroid/graphics/Bitmap;ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
