.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;

.field public final synthetic h:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/b;->f:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/b;->g:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/b;->h:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final isInterrupted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/b;->g:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/b;->h:Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/b;->f:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->b(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
