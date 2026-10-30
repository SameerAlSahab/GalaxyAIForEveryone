.class public Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelAdapter;,
        Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;,
        Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelHolder;
    }
.end annotation


# instance fields
.field callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field dialog:Landroid/app/Dialog;

.field final intent:Landroid/content/Intent;

.field title:Ljava/lang/String;

.field titleRes:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->intent:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->lambda$build$1(Landroid/content/pm/ResolveInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->lambda$queryPackages$2(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$build$1(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->callback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->dialog:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->dialog:Landroid/app/Dialog;

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$queryPackages$2(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, v1, p0}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;-><init>(Landroid/content/pm/ResolveInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->intent:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->queryPackages(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/samsung/android/gallery/widget/R$layout;->app_chooser_dialog_container:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->recyclerView:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v3, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelAdapter;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelAdapter;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lj;

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    invoke-direct {v0, v4, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelAdapter;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->title:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->titleRes:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->dialog:Landroid/app/Dialog;

    .line 77
    .line 78
    return-object p1
.end method

.method public queryPackages(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0xc0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lu5;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    return-object p0
.end method

.method public setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->callback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(I)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->titleRes:I

    .line 2
    .line 3
    return-object p0
.end method
