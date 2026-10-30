.class public Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel;
.super Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;",
        ">",
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0013B9\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel;",
        "T",
        "Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;",
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;",
        "clazz",
        "Ljava/lang/Class;",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "closeClickListener",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "buttonListModel",
        "Lcom/google/android/material/appbar/model/ButtonListModel;",
        "<init>",
        "(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V",
        "init",
        "moduleView",
        "(Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;",
        "Builder",
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


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
            "Lcom/google/android/material/appbar/model/ButtonListModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lyx2;->a:Lzx2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v11, 0x78

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move-object/from16 v9, p4

    .line 28
    .line 29
    move-object/from16 v10, p5

    .line 30
    .line 31
    invoke-direct/range {v1 .. v12}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;-><init>(Lmn1;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;ILf90;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic init(Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;
    .locals 0

    .line 43
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel;->init(Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic init(Lcom/google/android/material/appbar/model/view/SuggestAppBarView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarView;
    .locals 0

    .line 44
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel;->init(Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getTitleMaxLine()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setTitle(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getCloseClickListener()Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setCloseClickListener(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getButtonListModel()Lcom/google/android/material/appbar/model/ButtonListModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setButtonModules(Lcom/google/android/material/appbar/model/ButtonListModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;->updateResource(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic init(Ldc;)Ldc;
    .locals 0

    .line 45
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarModel;->init(Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;)Lcom/samsung/android/gallery/widget/toolbar/GallerySuggestAppBarView;

    move-result-object p0

    return-object p0
.end method
