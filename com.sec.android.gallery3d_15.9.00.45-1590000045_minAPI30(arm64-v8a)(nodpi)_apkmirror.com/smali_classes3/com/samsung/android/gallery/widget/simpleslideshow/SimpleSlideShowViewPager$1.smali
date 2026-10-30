.class Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager$1;->this$0:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager$1;->this$0:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onPageSelected{"

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager$1;->this$0:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/ISimpleSlideShowAdapter;->getDataPosition(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "}"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "SimpleSlideShowViewPager"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
