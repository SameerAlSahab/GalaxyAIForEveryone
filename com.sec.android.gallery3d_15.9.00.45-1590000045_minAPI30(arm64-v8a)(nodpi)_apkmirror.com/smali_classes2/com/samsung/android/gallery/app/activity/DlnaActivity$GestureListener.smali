.class Lcom/samsung/android/gallery/app/activity/DlnaActivity$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/activity/DlnaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/activity/DlnaActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/app/activity/DlnaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/DlnaActivity$GestureListener;->this$0:Lcom/samsung/android/gallery/app/activity/DlnaActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/activity/DlnaActivity;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/DlnaActivity$GestureListener;-><init>(Lcom/samsung/android/gallery/app/activity/DlnaActivity;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    sub-float/2addr p3, p4

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-float/2addr p2, p1

    .line 22
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    cmpl-float p1, p3, p1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/DlnaActivity$GestureListener;->this$0:Lcom/samsung/android/gallery/app/activity/DlnaActivity;

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/samsung/android/gallery/app/activity/DlnaActivity;->k(Lcom/samsung/android/gallery/app/activity/DlnaActivity;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/activity/DlnaActivity;->j(Lcom/samsung/android/gallery/app/activity/DlnaActivity;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method
