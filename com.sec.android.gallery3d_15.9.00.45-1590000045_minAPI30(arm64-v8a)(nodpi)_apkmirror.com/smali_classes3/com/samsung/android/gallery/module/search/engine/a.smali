.class public final synthetic Lcom/samsung/android/gallery/module/search/engine/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;

.field public final synthetic h:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

.field public final synthetic k:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;[Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/module/search/engine/a;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/module/search/engine/a;->g:Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/a;->h:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/samsung/android/gallery/module/search/engine/a;->i:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/samsung/android/gallery/module/search/engine/a;->j:Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/a;->k:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Ljava/io/Serializable;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;I)V
    .locals 0

    .line 18
    iput p6, p0, Lcom/samsung/android/gallery/module/search/engine/a;->f:I

    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/a;->g:Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;

    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/a;->i:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/samsung/android/gallery/module/search/engine/a;->h:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    iput-object p4, p0, Lcom/samsung/android/gallery/module/search/engine/a;->j:Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

    iput-object p5, p0, Lcom/samsung/android/gallery/module/search/engine/a;->k:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/search/engine/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/engine/a;->k:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/engine/a;->j:Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/search/engine/a;->h:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/gallery/module/search/engine/a;->i:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/a;->g:Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->h(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;

    .line 23
    .line 24
    check-cast v4, [Landroid/database/Cursor;

    .line 25
    .line 26
    invoke-static {v1, v3, p0, v2, v4}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->n(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;[Landroid/database/Cursor;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;

    .line 31
    .line 32
    check-cast v4, [Landroid/database/Cursor;

    .line 33
    .line 34
    invoke-static {v1, v3, p0, v2, v4}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->k(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;[Landroid/database/Cursor;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;

    .line 39
    .line 40
    check-cast v4, [Landroid/database/Cursor;

    .line 41
    .line 42
    invoke-static {v1, v3, p0, v2, v4}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->p(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;[Landroid/database/Cursor;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
