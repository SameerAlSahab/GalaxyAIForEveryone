.class public Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private effectMenuNum:I

.field private type:Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;->setType(I)V

    return-void
.end method

.method private setType(I)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;->create(I)Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;->type:Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;

    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;->effectMenuNum:I

    return-void
.end method


# virtual methods
.method public getEffect(I)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;->type:Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;->menuList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getEffectMenuNum()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;->effectMenuNum:I

    return p0
.end method

.method public getEffectPosition(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;->type:Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;->menuList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getMaxItems()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;->type:Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;->menuList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getMenuList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectMenu;->type:Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/effectmenu/EffectType;->menuList:Ljava/util/ArrayList;

    return-object p0
.end method
