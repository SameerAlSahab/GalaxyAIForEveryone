.class public final Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\"\u0010\u0011\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0008\u0008\u0001\u0010\u0014*\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0017J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0008\u0008\u0001\u0010\u0014*\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "title",
        "",
        "closeClickListener",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "buttons",
        "",
        "Lcom/google/android/material/appbar/model/ButtonModel;",
        "buttonStyle",
        "Lcom/google/android/material/appbar/model/ButtonStyle;",
        "setTitle",
        "setCloseClickListener",
        "setButtons",
        "build",
        "Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel;",
        "T",
        "Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;",
        "viewClass",
        "Ljava/lang/Class;",
        "create",
        "clazz",
        "libwidget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;"
        }
    .end annotation
.end field

.field private closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

.field private final context:Landroid/content/Context;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lrl0;->f:Lrl0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->buttons:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private final create(Ljava/lang/Class;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 8
    .line 9
    new-instance v5, Lcom/google/android/material/appbar/model/ButtonListModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 16
    .line 17
    const v6, 0x7f1301ba

    .line 18
    .line 19
    .line 20
    const v7, 0x7f1301b9

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v6, v7}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->buttons:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v5, v1, p0}, Lcom/google/android/material/appbar/model/ButtonListModel;-><init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static synthetic setButtons$default(Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->setButtons(Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final build(Ljava/lang/Class;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->create(Ljava/lang/Class;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final setButtons(Ljava/util/List;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;)",
            "Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->setButtons$default(Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;ILjava/lang/Object;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final setButtons(Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;",
            "Lcom/google/android/material/appbar/model/ButtonStyle;",
            ")",
            "Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->buttons:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 12
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;

    :cond_0
    return-object p0
.end method

.method public final setCloseClickListener(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
