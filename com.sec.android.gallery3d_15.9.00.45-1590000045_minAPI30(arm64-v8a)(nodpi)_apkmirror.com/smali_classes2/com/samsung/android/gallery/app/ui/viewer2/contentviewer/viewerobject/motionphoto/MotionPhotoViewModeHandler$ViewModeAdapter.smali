.class Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewModeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;",
        ">;"
    }
.end annotation


# instance fields
.field private final mListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$SpinnerListener;

.field private final mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatSpinner;Ljava/util/List;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$SpinnerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/AppCompatSpinner;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;",
            ">;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$SpinnerListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->motion_photo_view_mode_item:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;->mListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$SpinnerListener;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;->lambda$updateDropDownViewBasedOnSelect$2(ZLandroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;->lambda$updateDropDownViewBasedOnSelect$1(ZLandroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;->lambda$getDropDownView$0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;->lambda$getViewInternal$3(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getViewInternal(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    invoke-interface {p0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 21
    .line 22
    sget p2, Lcom/samsung/android/gallery/R$id;->type_icon:I

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->getIconResId()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    sget p4, Lcom/samsung/android/gallery/R$id;->title:I

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->getTitleResId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lcom/samsung/android/gallery/R$color;->motion_photo_view_mode_text_color:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/b;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/b;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-object p3
.end method

.method private lambda$getDropDownView$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;->mListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$SpinnerListener;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/a;->a:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;

    .line 6
    .line 7
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getViewInternal$3(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$color;->motion_photo_view_mode_icon_color:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$updateDropDownViewBasedOnSelect$1(ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/samsung/android/gallery/R$color;->motion_photo_view_mode_selected_color:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$color;->motion_photo_view_mode_icon_color:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$updateDropDownViewBasedOnSelect$2(ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/samsung/android/gallery/R$color;->motion_photo_view_mode_selected_color:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$color;->motion_photo_view_mode_icon_color:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateDropDownViewBasedOnSelect(ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/R$id;->type_icon:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/samsung/android/gallery/R$id;->title:I

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lcom/samsung/android/gallery/R$id;->check:I

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v4

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget v5, Lcom/samsung/android/gallery/R$color;->motion_photo_view_mode_selected_color:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget v5, Lcom/samsung/android/gallery/R$color;->motion_photo_view_mode_text_color:I

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/d;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/d;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/d;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/d;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v4, 0x8

    .line 98
    .line 99
    :goto_2
    invoke-static {p2, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lcom/samsung/android/gallery/R$layout;->motion_photo_view_mode_dropdown_item:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;->getViewInternal(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p3, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/c;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/c;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const p3, 0x10102f0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;->setBackgroundFromAttribute(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;->updateDropDownViewBasedOnSelect(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->motion_photo_view_mode_item:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler$ViewModeAdapter;->getViewInternal(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setBackgroundFromAttribute(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p0, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p2, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    iget p2, p0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
