.class public Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;
    }
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final groupId:I

.field private final isDisabledDim:Z

.field private final isEnabledDim:Z

.field private final isFastOptionMenu:Z

.field private final isShowText:Z

.field private final menuId:I

.field private final title:Ljava/lang/String;

.field private final titleRes:I

.field private final widthRes:I


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->e(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->isFastOptionMenu:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->c(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->isDisabledDim:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->d(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->isEnabledDim:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->f(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->isShowText:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->b(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->groupId:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->g(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->menuId:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->i(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->titleRes:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->a(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->h(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->title:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->j(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->widthRes:I

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;-><init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public getMenuId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->menuId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->titleRes:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidthRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->widthRes:I

    .line 2
    .line 3
    return p0
.end method

.method public isDisabledDim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->isDisabledDim:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnabledDim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->isEnabledDim:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFastOptionMenu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->isFastOptionMenu:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShowText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->isShowText:Z

    .line 2
    .line 3
    return p0
.end method
