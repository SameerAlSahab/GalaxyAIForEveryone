.class public Lcom/samsung/vekit/Common/VEContext;
.super Lcom/samsung/vekit/Common/Object/Element;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/vekit/Common/State/VEStateInterface;


# instance fields
.field private final animationManager:Lcom/samsung/vekit/Manager/AnimationManager;

.field private final contentManager:Lcom/samsung/vekit/Manager/ContentManager;

.field private final filterManager:Lcom/samsung/vekit/Manager/FilterManager;

.field private frameworkType:Lcom/samsung/vekit/Common/Type/FrameworkType;

.field private frcSupportInfo:[Lcom/samsung/vekit/Common/Object/FrcSupportInfo;

.field private final itemManager:Lcom/samsung/vekit/Manager/ItemManager;

.field private final layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

.field private final layerManager:Lcom/samsung/vekit/Manager/LayerManager;

.field private final logProfileManager:Lcom/samsung/vekit/Manager/LogProfileManager;

.field private nativeInterfaceWrapper:Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

.field private state:Lcom/samsung/vekit/Common/State/VEKitState;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->CONTEXT:Lcom/samsung/vekit/Common/Type/ElementType;

    const/4 v1, 0x0

    const-string v2, "Context"

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Element;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ElementType;ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/vekit/Manager/ItemManager;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Manager/ItemManager;-><init>(Lcom/samsung/vekit/Common/VEContext;)V

    iput-object v0, p0, Lcom/samsung/vekit/Common/VEContext;->itemManager:Lcom/samsung/vekit/Manager/ItemManager;

    new-instance v0, Lcom/samsung/vekit/Manager/LayerManager;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Manager/LayerManager;-><init>(Lcom/samsung/vekit/Common/VEContext;)V

    iput-object v0, p0, Lcom/samsung/vekit/Common/VEContext;->layerManager:Lcom/samsung/vekit/Manager/LayerManager;

    new-instance v0, Lcom/samsung/vekit/Manager/AnimationManager;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Manager/AnimationManager;-><init>(Lcom/samsung/vekit/Common/VEContext;)V

    iput-object v0, p0, Lcom/samsung/vekit/Common/VEContext;->animationManager:Lcom/samsung/vekit/Manager/AnimationManager;

    new-instance v0, Lcom/samsung/vekit/Manager/ContentManager;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Manager/ContentManager;-><init>(Lcom/samsung/vekit/Common/VEContext;)V

    iput-object v0, p0, Lcom/samsung/vekit/Common/VEContext;->contentManager:Lcom/samsung/vekit/Manager/ContentManager;

    new-instance v0, Lcom/samsung/vekit/Manager/FilterManager;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Manager/FilterManager;-><init>(Lcom/samsung/vekit/Common/VEContext;)V

    iput-object v0, p0, Lcom/samsung/vekit/Common/VEContext;->filterManager:Lcom/samsung/vekit/Manager/FilterManager;

    new-instance v0, Lcom/samsung/vekit/Manager/LogProfileManager;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Manager/LogProfileManager;-><init>(Lcom/samsung/vekit/Common/VEContext;)V

    iput-object v0, p0, Lcom/samsung/vekit/Common/VEContext;->logProfileManager:Lcom/samsung/vekit/Manager/LogProfileManager;

    new-instance v0, Lcom/samsung/vekit/Layer/LayerGroup;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Layer/LayerGroup;-><init>(Lcom/samsung/vekit/Common/VEContext;)V

    iput-object v0, p0, Lcom/samsung/vekit/Common/VEContext;->layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

    invoke-static {}, Lcom/samsung/vekit/Common/Type/ViewMode;->values()[Lcom/samsung/vekit/Common/Type/ViewMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/samsung/vekit/Common/Object/FrcSupportInfo;

    iput-object v0, p0, Lcom/samsung/vekit/Common/VEContext;->frcSupportInfo:[Lcom/samsung/vekit/Common/Object/FrcSupportInfo;

    sget-object v0, Lcom/samsung/vekit/Common/State/VEKitState;->IDLE:Lcom/samsung/vekit/Common/State/VEKitState;

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Common/VEContext;->setState(Lcom/samsung/vekit/Common/State/VEKitState;)V

    new-instance v0, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;-><init>(Lcom/samsung/vekit/Common/State/VEStateInterface;)V

    iput-object v0, p0, Lcom/samsung/vekit/Common/VEContext;->nativeInterfaceWrapper:Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    return-void
.end method


# virtual methods
.method public checkFrcAvailable(Lcom/samsung/vekit/Common/Type/ViewMode;Lcom/samsung/vekit/Common/Type/FpsType;Lcom/samsung/vekit/Common/Type/SpeedType;)Z
    .locals 0
    .param p1    # Lcom/samsung/vekit/Common/Type/ViewMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/vekit/Common/VEContext;->frcSupportInfo:[Lcom/samsung/vekit/Common/Object/FrcSupportInfo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p0, p2, p3}, Lcom/samsung/vekit/Common/Object/FrcSupportInfo;->checkFrcAvailable(Lcom/samsung/vekit/Common/Type/FpsType;Lcom/samsung/vekit/Common/Type/SpeedType;)Z

    move-result p0

    return p0
.end method

.method public getAnimationManager()Lcom/samsung/vekit/Manager/AnimationManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/VEContext;->animationManager:Lcom/samsung/vekit/Manager/AnimationManager;

    return-object p0
.end method

.method public getContentManager()Lcom/samsung/vekit/Manager/ContentManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/VEContext;->contentManager:Lcom/samsung/vekit/Manager/ContentManager;

    return-object p0
.end method

.method public getFilterManager()Lcom/samsung/vekit/Manager/FilterManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/VEContext;->filterManager:Lcom/samsung/vekit/Manager/FilterManager;

    return-object p0
.end method

.method public getFrameworkType()Lcom/samsung/vekit/Common/Type/FrameworkType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/VEContext;->frameworkType:Lcom/samsung/vekit/Common/Type/FrameworkType;

    return-object p0
.end method

.method public getFrcSupportInfo(Lcom/samsung/vekit/Common/Type/ViewMode;)Lcom/samsung/vekit/Common/Object/FrcSupportInfo;
    .locals 0
    .param p1    # Lcom/samsung/vekit/Common/Type/ViewMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/vekit/Common/VEContext;->frcSupportInfo:[Lcom/samsung/vekit/Common/Object/FrcSupportInfo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getItemManager()Lcom/samsung/vekit/Manager/ItemManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/VEContext;->itemManager:Lcom/samsung/vekit/Manager/ItemManager;

    return-object p0
.end method

.method public getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/VEContext;->layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

    return-object p0
.end method

.method public getLayerManager()Lcom/samsung/vekit/Manager/LayerManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/VEContext;->layerManager:Lcom/samsung/vekit/Manager/LayerManager;

    return-object p0
.end method

.method public getLogProfileManager()Lcom/samsung/vekit/Manager/LogProfileManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/VEContext;->logProfileManager:Lcom/samsung/vekit/Manager/LogProfileManager;

    return-object p0
.end method

.method public getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/VEContext;->nativeInterfaceWrapper:Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    return-object p0
.end method

.method public declared-synchronized getState()Lcom/samsung/vekit/Common/State/VEKitState;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Common/VEContext;->state:Lcom/samsung/vekit/Common/State/VEKitState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public initialize()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/vekit/Common/VEContext;->nativeInterfaceWrapper:Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    iget-object v1, p0, Lcom/samsung/vekit/Common/VEContext;->layerGroup:Lcom/samsung/vekit/Layer/LayerGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->create(Lcom/samsung/vekit/Common/Object/Element;)V

    iget-object v0, p0, Lcom/samsung/vekit/Common/VEContext;->frcSupportInfo:[Lcom/samsung/vekit/Common/Object/FrcSupportInfo;

    sget-object v1, Lcom/samsung/vekit/Common/Type/ViewMode;->PREVIEW:Lcom/samsung/vekit/Common/Type/ViewMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/vekit/Common/VEContext;->nativeInterfaceWrapper:Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->getFrcSupportInfo(I)Lcom/samsung/vekit/Common/Object/FrcSupportInfo;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/samsung/vekit/Common/VEContext;->frcSupportInfo:[Lcom/samsung/vekit/Common/Object/FrcSupportInfo;

    sget-object v1, Lcom/samsung/vekit/Common/Type/ViewMode;->EXPORT:Lcom/samsung/vekit/Common/Type/ViewMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/vekit/Common/VEContext;->nativeInterfaceWrapper:Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->getFrcSupportInfo(I)Lcom/samsung/vekit/Common/Object/FrcSupportInfo;

    move-result-object p0

    aput-object p0, v0, v2

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/VEContext;->nativeInterfaceWrapper:Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->releaseFramework()V

    return-void
.end method

.method public setFrameworkType(Lcom/samsung/vekit/Common/Type/FrameworkType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/VEContext;->frameworkType:Lcom/samsung/vekit/Common/Type/FrameworkType;

    return-void
.end method

.method public declared-synchronized setState(Lcom/samsung/vekit/Common/State/VEKitState;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/vekit/Common/VEContext;->state:Lcom/samsung/vekit/Common/State/VEKitState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public update()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/vekit/Common/VEContext;->nativeInterfaceWrapper:Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->update(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void
.end method
