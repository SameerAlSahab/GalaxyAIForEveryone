.class Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/HierarchicalViewAdapter$HierarchicalItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/HierarchicalViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HierarchicalItem"
.end annotation


# instance fields
.field private final mKeyword:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/HierarchicalViewAdapter$HierarchicalItem;->mKeyword:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/HierarchicalViewAdapter$HierarchicalItem;->mTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/HierarchicalViewAdapter$HierarchicalItem;->mKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/HierarchicalViewAdapter$HierarchicalItem;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
