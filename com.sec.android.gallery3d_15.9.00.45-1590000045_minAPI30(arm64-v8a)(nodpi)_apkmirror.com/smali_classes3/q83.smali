.class public final synthetic Lq83;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/search/engine/SearchHelper;

.field public final synthetic h:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/search/engine/SearchHelper;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq83;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lq83;->g:Lcom/samsung/android/gallery/module/search/engine/SearchHelper;

    .line 4
    .line 5
    iput-object p2, p0, Lq83;->h:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 6
    .line 7
    iput-object p3, p0, Lq83;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lq83;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lq83;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq83;->h:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 6
    .line 7
    iget-object p0, p0, Lq83;->g:Lcom/samsung/android/gallery/module/search/engine/SearchHelper;

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->a(Lcom/samsung/android/gallery/module/search/engine/SearchHelper;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/search/engine/SearchHelper;->b(Lcom/samsung/android/gallery/module/search/engine/SearchHelper;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
