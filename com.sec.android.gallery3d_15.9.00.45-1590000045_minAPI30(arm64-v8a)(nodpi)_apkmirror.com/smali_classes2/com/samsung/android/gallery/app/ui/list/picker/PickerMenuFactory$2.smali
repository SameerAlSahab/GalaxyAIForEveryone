.class Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory$2;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->createSinglePickMenu(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field final synthetic val$launchModeType:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;


# direct methods
.method public constructor <init>(ILcom/samsung/android/gallery/module/abstraction/LaunchModeType;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory$2;->val$launchModeType:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory$2;->val$blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultVisibility()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_PERMANENT_ALBUM_COVER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory$2;->val$launchModeType:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->c(Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory$2;->val$blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->a(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory$2;->val$blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->b(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
