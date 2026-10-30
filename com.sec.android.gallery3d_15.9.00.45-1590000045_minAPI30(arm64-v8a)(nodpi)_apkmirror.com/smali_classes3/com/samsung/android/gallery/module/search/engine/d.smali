.class public final synthetic Lcom/samsung/android/gallery/module/search/engine/d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

.field public final synthetic i:Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

.field public final synthetic j:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/d;->f:Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/search/engine/d;->h:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/module/search/engine/d;->i:Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/module/search/engine/d;->j:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/gallery/module/search/engine/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/samsung/android/gallery/module/search/engine/d;->j:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/samsung/android/gallery/module/search/engine/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/d;->f:Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/engine/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/engine/d;->h:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/module/search/engine/d;->i:Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->f(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
