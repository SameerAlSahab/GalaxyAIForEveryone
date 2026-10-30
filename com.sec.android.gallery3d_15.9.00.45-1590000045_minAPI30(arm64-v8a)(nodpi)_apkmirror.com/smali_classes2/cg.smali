.class public final synthetic Lcg;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/GalleryListView$onTouchUpListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListOnItemCheckChangeListener;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListOnItemCheckChangeListener;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg;->a:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListOnItemCheckChangeListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcg;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final touchUpOnSelectionMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg;->a:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListOnItemCheckChangeListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcg;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListOnItemCheckChangeListener;->a(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListOnItemCheckChangeListener;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
