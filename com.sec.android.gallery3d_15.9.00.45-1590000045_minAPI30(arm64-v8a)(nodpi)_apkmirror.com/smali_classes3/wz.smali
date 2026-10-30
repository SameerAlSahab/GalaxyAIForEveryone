.class public final synthetic Lwz;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Lcom/samsung/android/gallery/plugins/compare/GridView$InterceptTouchEventListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwz;->f:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->f:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->m(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->f:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->k(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
