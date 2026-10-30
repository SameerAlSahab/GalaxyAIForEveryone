.class public final Ler3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lwq3;


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler3;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lzq3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTabSelected(Lzq3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ler3;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iget p1, p1, Lzq3;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTabUnselected(Lzq3;)V
    .locals 0

    .line 1
    return-void
.end method
