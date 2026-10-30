.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field instance:Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition$Builder;->instance:Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition;

    .line 11
    .line 12
    return-void
.end method

.method public static create()Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition$Builder;->instance:Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition;Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition$Builder;->instance:Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition$Builder;->instance:Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/ViewerPage2TransformerComposition;

    .line 5
    .line 6
    return-object v0
.end method
