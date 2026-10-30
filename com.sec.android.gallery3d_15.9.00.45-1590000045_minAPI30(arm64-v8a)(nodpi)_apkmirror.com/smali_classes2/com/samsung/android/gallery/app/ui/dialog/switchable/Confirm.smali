.class public Lcom/samsung/android/gallery/app/ui/dialog/switchable/Confirm;
.super Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDescription:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindDescription()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Confirm;->mDescription:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mLayout:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->confirm_description:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Confirm;->mDescription:Landroid/widget/TextView;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public bindViewInternal()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Confirm;->bindDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->switchable_confirm_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getTypeInteger()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public initViews()V
    .locals 4

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "description"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, v1

    .line 19
    move-object v1, v0

    .line 20
    move-object v0, v3

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->setTitle(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Confirm;->mDescription:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->initTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
