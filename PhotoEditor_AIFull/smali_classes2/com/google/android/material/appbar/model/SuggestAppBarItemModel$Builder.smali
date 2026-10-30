.class public final Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\n\u0008\u0001\u0010\n\u0018\u0001*\u00020\tH\u0082\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010#\u001a\u00020\u00002\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008%\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\'\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010+\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010(R\u0014\u0010,\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010-\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u0014\u0010.\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010/R\u0016\u00100\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010/R\u0016\u00101\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010(R\u0018\u00102\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00104R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00105R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LI3/p;",
        "checkMaxLine",
        "()V",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "T",
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;",
        "create",
        "()Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;",
        "",
        "title",
        "",
        "maxLine",
        "setTitle",
        "(Ljava/lang/String;I)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;",
        "subTitle",
        "setSubTitle",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImage",
        "(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "closeClickListener",
        "setCloseClickListener",
        "(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;",
        "",
        "Lcom/google/android/material/appbar/model/ButtonModel;",
        "buttons",
        "Lcom/google/android/material/appbar/model/ButtonStyle;",
        "buttonStyle",
        "setButtons",
        "(Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;",
        "build",
        "Landroid/content/Context;",
        "default_total_max_line_limit_for_image_case",
        "I",
        "default_total_max_line_limit_for_no_image_case",
        "default_title_max_line_without_sub_title",
        "default_title_max_line_with_sub_title_for_image_case",
        "default_title_max_line_with_sub_title_for_no_image_case",
        "default_sub_title_max_line_for_no_image_case",
        "default_sub_title_max_line_for_image_case",
        "Ljava/lang/String;",
        "titleMaxLine",
        "subTitleMaxLine",
        "imageDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "Ljava/util/List;",
        "Lcom/google/android/material/appbar/model/ButtonStyle;",
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

.field private final default_sub_title_max_line_for_image_case:I

.field private final default_sub_title_max_line_for_no_image_case:I

.field private final default_title_max_line_with_sub_title_for_image_case:I

.field private final default_title_max_line_with_sub_title_for_no_image_case:I

.field private final default_title_max_line_without_sub_title:I

.field private final default_total_max_line_limit_for_image_case:I

.field private final default_total_max_line_limit_for_no_image_case:I

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private subTitle:Ljava/lang/String;

.field private subTitleMaxLine:I

.field private title:Ljava/lang/String;

.field private titleMaxLine:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->context:Landroid/content/Context;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_total_max_line_limit_for_image_case:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_total_max_line_limit_for_no_image_case:I

    iput p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_without_sub_title:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_with_sub_title_for_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_with_sub_title_for_no_image_case:I

    iput p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_sub_title_max_line_for_no_image_case:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_sub_title_max_line_for_image_case:I

    sget-object p1, LJ3/y;->a:LJ3/y;

    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttons:Ljava/util/List;

    return-void
.end method

.method private final checkMaxLine()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_without_sub_title:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_total_max_line_limit_for_image_case:I

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_with_sub_title_for_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_sub_title_max_line_for_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    goto :goto_2

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_with_sub_title_for_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_sub_title_max_line_for_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_total_max_line_limit_for_no_image_case:I

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_with_sub_title_for_no_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_sub_title_max_line_for_no_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    goto :goto_2

    :cond_5
    :goto_1
    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_title_max_line_with_sub_title_for_no_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    iget v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->default_sub_title_max_line_for_no_image_case:I

    iput v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    :cond_6
    :goto_2
    return-void
.end method

.method private final create()Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
            ">()",
            "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->checkMaxLine()V

    invoke-static {}, Lkotlin/jvm/internal/k;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic setButtons$default(Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;ILjava/lang/Object;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->setButtons(Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setSubTitle$default(Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->setSubTitle(Ljava/lang/String;I)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setTitle$default(Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->setTitle(Ljava/lang/String;I)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel<",
            "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->checkMaxLine()V

    new-instance v10, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v1, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->title:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    iget-object v5, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitle:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    iget-object v7, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    new-instance v9, Lcom/google/android/material/appbar/model/ButtonListModel;

    iget-object v0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/appbar/model/ButtonStyle;

    sget v11, Lcom/google/android/material/R$style;->Basic_CollapsingToolbar_Button_Light:I

    sget v12, Lcom/google/android/material/R$style;->Basic_CollapsingToolbar_Button:I

    invoke-direct {v0, v11, v12}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttons:Ljava/util/List;

    invoke-direct {v9, v0, p0}, Lcom/google/android/material/appbar/model/ButtonListModel;-><init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;-><init>(Ld4/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    return-object v10
.end method

.method public final setButtons(Ljava/util/List;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;)",
            "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->setButtons$default(Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;ILjava/lang/Object;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setButtons(Ljava/util/List;Lcom/google/android/material/appbar/model/ButtonStyle;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;",
            "Lcom/google/android/material/appbar/model/ButtonStyle;",
            ")",
            "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;"
        }
    .end annotation

    const-string v0, "buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttons:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;

    :cond_0
    return-object p0
.end method

.method public final setCloseClickListener(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->closeClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    return-object p0
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setSubTitle(Ljava/lang/String;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->setSubTitle$default(Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setSubTitle(Ljava/lang/String;I)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitle:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->subTitleMaxLine:I

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->setTitle$default(Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;I)Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->title:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->titleMaxLine:I

    return-object p0
.end method
