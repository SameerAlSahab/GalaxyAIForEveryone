.class public final Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternLayoutInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0002CDB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0019\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010!\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0014J\u001f\u0010-\u001a\u00020+2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010-\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010/J\u001f\u00100\u001a\u00020+2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u00020\t2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J-\u00106\u001a\u00020+2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u00086\u00107R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00160:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternLayoutInterface;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "layoutId",
        "LI3/p;",
        "construct",
        "(Landroid/content/Context;I)V",
        "",
        "",
        "patternResName",
        "",
        "patternSize",
        "setData",
        "(Ljava/util/List;Ljava/util/List;)V",
        "updateViews",
        "()V",
        "typeView",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;",
        "item",
        "current",
        "total",
        "updateView",
        "(Landroid/widget/FrameLayout;Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;II)V",
        "resourceId",
        "findViewId",
        "(I)I",
        "size",
        "(F)I",
        "viewId",
        "findItem",
        "(I)Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;",
        "changePattern",
        "(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;)V",
        "drawable",
        "getDrawableId",
        "(Ljava/lang/String;)I",
        "close",
        "patternResId",
        "",
        "needAnimation",
        "setPattern",
        "(IZ)Z",
        "(Ljava/lang/String;Z)Z",
        "setPatternSize",
        "(FZ)Z",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternLayoutInterface$OnPatternChangeListener;",
        "listener",
        "setOnPatternChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternLayoutInterface$OnPatternChangeListener;)V",
        "setPatternList",
        "(Ljava/util/List;Ljava/util/List;)Z",
        "itemIds",
        "Ljava/util/List;",
        "",
        "items",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;",
        "tabGroup",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;",
        "selectResourceId",
        "I",
        "patternChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternLayoutInterface$OnPatternChangeListener;",
        "Companion",
        "Item",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Companion;

.field private static final NO_SELECTED_PATTERN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SpenMosaicPatternLayout"


# instance fields
.field private final itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;",
            ">;"
        }
    .end annotation
.end field

.field private patternChangedListener:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternLayoutInterface$OnPatternChangeListener;

.field private selectResourceId:I

.field private tabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/samsung/android/spen/R$id;->pattern_view_level1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$id;->pattern_view_level2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$id;->pattern_view_level3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->itemIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->items:Ljava/util/List;

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_mosaic_pattern_layout:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->construct(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->updateView$lambda$4$lambda$3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$changePattern(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->changePattern(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;)V

    return-void
.end method

.method public static final synthetic access$findItem(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;I)Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->findItem(I)Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;

    move-result-object p0

    return-object p0
.end method

.method private final changePattern(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;->getResourceId()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->selectResourceId:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;->getResourceId()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->selectResourceId:I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;->getResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;->getSize()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPatternChanged() ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenMosaicPatternLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->patternChangedListener:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternLayoutInterface$OnPatternChangeListener;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;->getResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;->getResourceId()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;->getSize()F

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternLayoutInterface$OnPatternChangeListener;->onPatternChanged(Ljava/lang/String;IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final construct(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->tabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->itemIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "tabGroup"

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->tabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->addTab(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->tabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$construct$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$construct$1;-><init>(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->setOnTabSelectedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method private final findItem(I)Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->itemIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final findViewId(F)I
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;

    .line 5
    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;->getSize()F

    move-result v6

    cmpg-float v6, v6, p1

    if-nez v6, :cond_0

    move v3, v4

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->itemIds:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    return v2
.end method

.method private final findViewId(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;

    .line 2
    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;->getResourceId()I

    move-result v6

    if-ne v6, p1, :cond_0

    move v3, v4

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->itemIds:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    return v2
.end method

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p1, "SpenMosaicPatternLayout"

    const-string v0, "Resource is not founded"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method private final setData(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->itemIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->getDrawableId(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->items:Ljava/util/List;

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v4, v5, v2, v6}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;-><init>(Ljava/lang/String;IF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateView(Landroid/widget/FrameLayout;Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;II)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/samsung/android/spen/R$string;->pen_string_lever:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, v2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "getString(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;->getResourceId()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p2, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion;->getCircleOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/a;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/a;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final updateView$lambda$4$lambda$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final updateViews()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->itemIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->items:Ljava/util/List;

    invoke-static {v2, v4}, LJ3/q;->y0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->itemIds:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p0, v3, v4, v2, v5}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->updateView(Landroid/widget/FrameLayout;Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->selectResourceId:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->setPattern(IZ)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->tabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->close()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->patternChangedListener:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternLayoutInterface$OnPatternChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->selectResourceId:I

    return-void

    :cond_0
    const-string p0, "tabGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public setOnPatternChangedListener(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternLayoutInterface$OnPatternChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->patternChangedListener:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternLayoutInterface$OnPatternChangeListener;

    return-void
.end method

.method public setPattern(IZ)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPattern() patternResId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SpenMosaicPatternLayout"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->selectResourceId:I

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->tabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->findViewId(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->select(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "tabGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setPattern(Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "patternResName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "setPattern() resName="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenMosaicPatternLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->getDrawableId(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->setPattern(IZ)Z

    move-result p0

    return p0
.end method

.method public setPatternList(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "patternResName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "setPatternList() size="

    const-string v2, "SpenMosaicPatternLayout"

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->setData(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->updateViews()V

    const/4 p0, 0x1

    return p0
.end method

.method public setPatternSize(FZ)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPattern() patternSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenMosaicPatternLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->findViewId(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->findItem(I)Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;->getResourceId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->setPattern(IZ)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
