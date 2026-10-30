.class public final Lg3/b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ColorBar;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/ColorBar;)V
    .locals 0

    iput-object p1, p0, Lg3/b;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ColorBar;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 0

    iget-object p0, p0, Lg3/b;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ColorBar;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ColorBar;->setTabSelected(I)V

    return-void
.end method
