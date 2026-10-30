.class public Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private groupId:I

.field private isDisabledDim:Z

.field private isEnabledDim:Z

.field private isFastOptionMenu:Z

.field private isShowText:Z

.field private menuId:I

.field private title:Ljava/lang/String;

.field private titleRes:I

.field private widthRes:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->isFastOptionMenu:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->isDisabledDim:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->isEnabledDim:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->isShowText:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->title:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->widthRes:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->isDisabledDim:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->isEnabledDim:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->isFastOptionMenu:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->isShowText:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->menuId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->titleRes:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->widthRes:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;-><init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setDisabledDim(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->isDisabledDim:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnabledDim(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->isEnabledDim:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFastOptionMenu(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->isFastOptionMenu:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroupId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->groupId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMenuId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->menuId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowText(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->isShowText:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->titleRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidthRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->widthRes:I

    .line 2
    .line 3
    return-object p0
.end method
