.class Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView$1;
.super Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;Ljava/lang/String;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/header/SuggestedCreatureView;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move-object p5, p6

    .line 8
    move p6, p7

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;Ljava/lang/String;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public supportHeader()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
