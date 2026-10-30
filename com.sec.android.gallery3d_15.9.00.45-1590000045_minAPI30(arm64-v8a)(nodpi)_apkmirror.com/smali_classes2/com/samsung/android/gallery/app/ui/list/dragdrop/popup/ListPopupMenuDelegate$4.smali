.class Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$4;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->n(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->y(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;Landroid/view/View;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->r(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->y(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;Landroid/view/View;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    float-to-int p2, p2

    .line 64
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->l(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)Ljava/util/function/Consumer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->m(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->l(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)Ljava/util/function/Consumer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->r(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->z(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 107
    return p0
.end method
