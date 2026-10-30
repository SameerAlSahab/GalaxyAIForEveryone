.class public final Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\r0\n\"\n\u0008\u0001\u0010\r\u0018\u0001*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0082\u0008J\u001a\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0010R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "appBarModels",
        "",
        "Lcom/google/android/material/appbar/model/AppBarModel;",
        "Lcom/google/android/material/appbar/model/view/AppBarView;",
        "build",
        "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;",
        "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;",
        "create",
        "T",
        "setModels",
        "models",
        "",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appBarModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/AppBarModel<",
            "Lcom/google/android/material/appbar/model/view/AppBarView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->context:Landroid/content/Context;

    sget-object p1, LJ3/y;->a:LJ3/y;

    iput-object p1, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->appBarModels:Ljava/util/List;

    return-void
.end method

.method private final create(Landroid/content/Context;)Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/k;->k()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final build()Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel<",
            "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->context:Landroid/content/Context;

    new-instance v1, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v3, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->appBarModels:Ljava/util/List;

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;-><init>(Ld4/d;Landroid/content/Context;Ljava/util/List;)V

    return-object v1
.end method

.method public final setModels(Ljava/util/List;)Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/model/AppBarModel<",
            "Lcom/google/android/material/appbar/model/view/AppBarView;",
            ">;>;)",
            "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/ViewPagerAppBarModel$Builder;->appBarModels:Ljava/util/List;

    return-object p0
.end method
