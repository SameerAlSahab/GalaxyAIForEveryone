.class public final synthetic Lc03;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc03;->a:Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;

    .line 5
    .line 6
    iput p2, p0, Lc03;->b:I

    .line 7
    .line 8
    iput p3, p0, Lc03;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lc03;->b:I

    .line 2
    .line 3
    iget v1, p0, Lc03;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lc03;->a:Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;->e(Lcom/samsung/android/gallery/widget/photoview/RemasterPhotoPreView;IF)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
