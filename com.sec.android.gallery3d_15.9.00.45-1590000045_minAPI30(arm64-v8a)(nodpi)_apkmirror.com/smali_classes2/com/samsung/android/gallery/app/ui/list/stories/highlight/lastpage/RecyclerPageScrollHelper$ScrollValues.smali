.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollValues"
.end annotation


# instance fields
.field mOffset:F

.field mOffsetPx:I

.field mPosition:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->mPosition:I

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->mPosition:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->mOffset:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$ScrollValues;->mOffsetPx:I

    .line 9
    .line 10
    return-void
.end method
