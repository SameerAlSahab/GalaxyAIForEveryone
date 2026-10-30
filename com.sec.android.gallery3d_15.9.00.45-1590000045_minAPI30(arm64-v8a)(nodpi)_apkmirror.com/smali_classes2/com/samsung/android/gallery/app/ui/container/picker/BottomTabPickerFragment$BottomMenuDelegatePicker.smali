.class Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerFragment$BottomMenuDelegatePicker;
.super Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/picker/BottomTabPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomMenuDelegatePicker"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public supportMenu(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_search:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_PICKER_SEARCH:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->action_search_keyword:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuDelegate;->supportMenu(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
