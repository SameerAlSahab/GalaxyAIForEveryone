.class public final synthetic Ldx1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx1;->f:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldx1;->f:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;

    .line 2
    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->A(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Landroidx/activity/result/ActivityResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onItemSelected(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldx1;->f:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->n(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldx1;->f:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->u(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
