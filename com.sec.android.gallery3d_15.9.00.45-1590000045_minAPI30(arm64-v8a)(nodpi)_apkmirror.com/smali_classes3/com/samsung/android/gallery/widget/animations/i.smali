.class public final synthetic Lcom/samsung/android/gallery/widget/animations/i;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/i;->a:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/i;->a:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->g(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
