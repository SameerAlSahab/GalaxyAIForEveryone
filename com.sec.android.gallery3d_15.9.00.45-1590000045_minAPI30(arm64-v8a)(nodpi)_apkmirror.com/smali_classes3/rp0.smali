.class public final synthetic Lrp0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/widget/transition/FakeTransition;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/transition/FakeTransition;Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;ZLjava/lang/String;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp0;->a:Lcom/samsung/android/gallery/widget/transition/FakeTransition;

    .line 5
    .line 6
    iput-object p2, p0, Lrp0;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lrp0;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-boolean p4, p0, Lrp0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lrp0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lrp0;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lrp0;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 9

    .line 1
    iget-wide v5, p0, Lrp0;->f:J

    .line 2
    .line 3
    iget-object v7, p0, Lrp0;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, Lrp0;->a:Lcom/samsung/android/gallery/widget/transition/FakeTransition;

    .line 6
    .line 7
    iget-object v1, p0, Lrp0;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v2, p0, Lrp0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-boolean v3, p0, Lrp0;->d:Z

    .line 12
    .line 13
    iget-object v4, p0, Lrp0;->e:Ljava/lang/String;

    .line 14
    .line 15
    move v8, p1

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->a(Lcom/samsung/android/gallery/widget/transition/FakeTransition;Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;ZLjava/lang/String;JLjava/lang/Runnable;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
