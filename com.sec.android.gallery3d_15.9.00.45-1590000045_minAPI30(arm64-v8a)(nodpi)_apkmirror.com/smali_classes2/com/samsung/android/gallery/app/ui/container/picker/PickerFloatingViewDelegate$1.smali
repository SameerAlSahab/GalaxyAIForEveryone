.class Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$1;
.super Lwt0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->bindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lwt0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBackgroundAlphaAnimationDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBackgroundAlphaAnimationInterpolator()Landroid/animation/TimeInterpolator;
    .locals 2

    .line 1
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
