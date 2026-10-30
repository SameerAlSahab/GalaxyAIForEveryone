.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/g;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Lcom/samsung/android/gallery/module/search/history/HistoryItem;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/g;->f:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/g;->g:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/g;->h:Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/g;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/g;->h:Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/g;->f:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->m(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
