.class public Lcom/samsung/vekit/Item/Item;
.super Lcom/samsung/vekit/Common/Object/Element;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/vekit/Listener/ItemStatusListener;


# instance fields
.field protected animationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected content:Lcom/samsung/vekit/Content/Content;

.field protected duration:J

.field protected isVisible:Z

.field protected itemType:Lcom/samsung/vekit/Common/Type/ItemType;

.field listener:Lcom/samsung/vekit/Listener/ItemStatusListener;

.field protected meshType:Lcom/samsung/vekit/Common/Type/MeshType;

.field protected padding:J

.field protected panel:Lcom/samsung/vekit/Panel/Panel;

.field protected parent:Lcom/samsung/vekit/Layer/Layer;

.field protected regionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/Region;",
            ">;"
        }
    .end annotation
.end field

.field protected speed:F


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->ITEM:Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/samsung/vekit/Common/Object/Element;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ElementType;ILjava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/vekit/Item/Item;->speed:F

    sget-object p1, Lcom/samsung/vekit/Common/Type/MeshType;->PLANE:Lcom/samsung/vekit/Common/Type/MeshType;

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->meshType:Lcom/samsung/vekit/Common/Type/MeshType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/vekit/Item/Item;->isVisible:Z

    iput-object p2, p0, Lcom/samsung/vekit/Item/Item;->itemType:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/samsung/vekit/Panel/Panel;

    invoke-direct {p1}, Lcom/samsung/vekit/Panel/Panel;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->panel:Lcom/samsung/vekit/Panel/Panel;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    return-void
.end method

.method private getAnimationIndex(Lcom/samsung/vekit/Animation/Animation;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string p1, "failed to getAnimationIndex (animation is null)"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private getRegionIndex(Lcom/samsung/vekit/Common/Object/Region;)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string p1, "failed to get Region Index"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;
    .locals 1

    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public attachAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/Item;->checkValidAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lcom/samsung/vekit/Animation/Animation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)Lcom/samsung/vekit/Animation/Animation;

    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Element;->getId()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->attachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string v0, "attachAnimation: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public checkValidAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->getAnimationType()Lcom/samsung/vekit/Common/Type/AnimationType;

    move-result-object p0

    sget-object p1, Lcom/samsung/vekit/Common/Type/AnimationType;->TRANSITION:Lcom/samsung/vekit/Common/Type/AnimationType;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "isInvalidElement : please attach correct Animation(not TransitionAnimation) to Item."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 0

    return-void
.end method

.method public clearAnimations()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Animation/Animation;

    invoke-virtual {v1}, Lcom/samsung/vekit/Animation/Animation;->rollback()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Animation/Animation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)Lcom/samsung/vekit/Animation/Animation;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->clearAnimations(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void
.end method

.method public clearRegions()Lcom/samsung/vekit/Item/Item;
    .locals 1

    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public detachAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/Item;->checkValidAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Element;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->detachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->rollback()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/vekit/Animation/Animation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)Lcom/samsung/vekit/Animation/Animation;

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string v0, "detachAnimation: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public getAbsoluteEndTime()J
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/vekit/Item/Item;->getAbsoluteStartTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getAbsoluteStartTime()J
    .locals 5

    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->parent:Lcom/samsung/vekit/Layer/Layer;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    invoke-virtual {v0}, Lcom/samsung/vekit/Layer/Layer;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/vekit/Item/Item;

    if-ne v3, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/vekit/Item/Item;->getItemEndTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public getAnimation(I)Lcom/samsung/vekit/Animation/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Animation/Animation;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string p1, "failed to get animation (invalid index)"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAnimationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getContent()Lcom/samsung/vekit/Content/Content;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->content:Lcom/samsung/vekit/Content/Content;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    return-wide v0
.end method

.method public getFilter()Lcom/samsung/vekit/Common/Object/Filter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFilterIntensity()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItemEndTime()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    iget-wide v2, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getItemStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    return-wide v0
.end method

.method public getItemType()Lcom/samsung/vekit/Common/Type/ItemType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->itemType:Lcom/samsung/vekit/Common/Type/ItemType;

    return-object p0
.end method

.method public getOpacity()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPadding()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    return-wide v0
.end method

.method public getPanel()Lcom/samsung/vekit/Panel/Panel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->panel:Lcom/samsung/vekit/Panel/Panel;

    return-object p0
.end method

.method public getParent()Lcom/samsung/vekit/Layer/Layer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->parent:Lcom/samsung/vekit/Layer/Layer;

    return-object p0
.end method

.method public getPcmInfoListener()Lcom/samsung/vekit/Listener/PcmInfoListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRegion(I)Lcom/samsung/vekit/Common/Object/Region;
    .locals 1

    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Common/Object/Region;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    const-string v0, "failed to get region (invalid index) : "

    invoke-static {p1, v0, p0}, Landroidx/picker/widget/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRegionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/Region;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSpeed()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Item/Item;->speed:F

    return p0
.end method

.method public getToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;)I
    .locals 0
    .param p1    # Lcom/samsung/vekit/Common/Type/ToneType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/vekit/Item/Item;->isVisible:Z

    return p0
.end method

.method public onError(Lcom/samsung/vekit/Common/Type/ItemErrorType;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Item/Item;->listener:Lcom/samsung/vekit/Listener/ItemStatusListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/vekit/Listener/ItemStatusListener;->onError(Lcom/samsung/vekit/Common/Type/ItemErrorType;)V

    :cond_0
    return-void
.end method

.method public removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;
    .locals 1

    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->content:Lcom/samsung/vekit/Content/Content;

    return-object p0
.end method

.method public setDuration(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    return-object p0
.end method

.method public setFilter(Lcom/samsung/vekit/Common/Object/Filter;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    return-object p0
.end method

.method public setFilterIntensity(F)Lcom/samsung/vekit/Item/Item;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setOpacity(F)Lcom/samsung/vekit/Common/Object/Element;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/Item;->setOpacity(F)Lcom/samsung/vekit/Item/Item;

    move-result-object p0

    return-object p0
.end method

.method public setOpacity(F)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setPadding(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    return-object p0
.end method

.method public setPanel(Lcom/samsung/vekit/Panel/Panel;)Lcom/samsung/vekit/Item/Item;
    .locals 0
    .param p1    # Lcom/samsung/vekit/Panel/Panel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/samsung/vekit/Panel/Panel;->clone()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->panel:Lcom/samsung/vekit/Panel/Panel;

    return-object p0
.end method

.method public setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->parent:Lcom/samsung/vekit/Layer/Layer;

    return-object p0
.end method

.method public setSpeed(F)Lcom/samsung/vekit/Item/Item;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Item/Item;->speed:F

    return-object p0
.end method

.method public setStatusListener(Lcom/samsung/vekit/Listener/ItemStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->listener:Lcom/samsung/vekit/Listener/ItemStatusListener;

    return-void
.end method

.method public setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)Lcom/samsung/vekit/Item/Item;
    .locals 0
    .param p1    # Lcom/samsung/vekit/Common/Type/ToneType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-object p0
.end method

.method public setVisible(Z)Lcom/samsung/vekit/Item/Item;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/vekit/Item/Item;->isVisible:Z

    return-object p0
.end method
