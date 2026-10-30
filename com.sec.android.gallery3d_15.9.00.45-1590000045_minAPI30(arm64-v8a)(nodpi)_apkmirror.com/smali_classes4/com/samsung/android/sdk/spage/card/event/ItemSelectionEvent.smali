.class public final Lcom/samsung/android/sdk/spage/card/event/ItemSelectionEvent;
.super Lcom/samsung/android/sdk/spage/card/event/Event;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final EVENT_ITEM_SELECTED:Ljava/lang/String; = "SPAGE_ON_ITEM_SELECTED"

.field private static final EXTRA_SELECTED_ITEM:Ljava/lang/String; = "selectedItem"

.field private static final EXTRA_SELECTED_ITEM_INDEX:Ljava/lang/String; = "selectedItemIndex"

.field public static final TYPE:Ljava/lang/String; = "ItemSelectionEvent"


# instance fields
.field private mSelectedItem:Ljava/lang/String;

.field private mSelectedItemIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/event/Event;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSelectedItem()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/event/ItemSelectionEvent;->mSelectedItem:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedItemIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/spage/card/event/ItemSelectionEvent;->mSelectedItemIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "selectedItemIndex"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/sdk/spage/card/event/ItemSelectionEvent;->mSelectedItemIndex:I

    .line 9
    .line 10
    const-string v0, "selectedItem"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/event/ItemSelectionEvent;->mSelectedItem:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
