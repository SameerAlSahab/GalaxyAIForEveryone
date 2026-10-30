.class Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->updateBackgroundImageMatrix()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->a(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->a(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->a(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    int-to-float v1, v1

    .line 62
    int-to-float v0, v0

    .line 63
    div-float v4, v1, v0

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    int-to-float v3, v3

    .line 67
    div-float v5, v2, v3

    .line 68
    .line 69
    new-instance v6, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    sub-float v7, v4, v5

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const v8, 0x3c23d70a    # 0.01f

    .line 81
    .line 82
    .line 83
    cmpl-float v7, v7, v8

    .line 84
    .line 85
    if-lez v7, :cond_3

    .line 86
    .line 87
    cmpg-float v4, v4, v5

    .line 88
    .line 89
    if-gez v4, :cond_2

    .line 90
    .line 91
    div-float/2addr v2, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    div-float v2, v3, v0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->a(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;)Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    return-void

    .line 112
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;->a(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationBlur;)Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
