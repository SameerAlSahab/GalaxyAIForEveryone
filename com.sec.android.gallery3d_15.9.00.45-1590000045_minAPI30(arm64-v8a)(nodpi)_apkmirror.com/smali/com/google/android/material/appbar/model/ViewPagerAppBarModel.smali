.class public Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;
.super Lcom/google/android/material/appbar/model/AppBarModel;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;",
        ">",
        "Lcom/google/android/material/appbar/model/AppBarModel<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0011B5\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00030\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;",
        "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;",
        "T",
        "Lcom/google/android/material/appbar/model/AppBarModel;",
        "Lmn1;",
        "kclazz",
        "Landroid/content/Context;",
        "context",
        "",
        "Ldc;",
        "appBarModels",
        "<init>",
        "(Lmn1;Landroid/content/Context;Ljava/util/List;)V",
        "moduleView",
        "init",
        "(Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;)Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;",
        "Ljava/util/List;",
        "Builder",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appBarModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/model/AppBarModel<",
            "+",
            "Ldc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn1;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn1;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/AppBarModel<",
            "+",
            "Ldc;",
            ">;>;)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/AppBarModel;-><init>(Lmn1;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;->appBarModels:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lmn1;Landroid/content/Context;Ljava/util/List;ILf90;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 16
    sget-object p3, Lrl0;->f:Lrl0;

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;-><init>(Lmn1;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;)Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public bridge synthetic init(Ldc;)Ldc;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;->init(Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;)Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
