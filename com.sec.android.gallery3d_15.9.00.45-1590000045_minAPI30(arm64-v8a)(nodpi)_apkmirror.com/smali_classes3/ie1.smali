.class public final synthetic Lie1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

.field public final synthetic c:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;I)V
    .locals 0

    .line 1
    iput p3, p0, Lie1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lie1;->b:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    iput-object p2, p0, Lie1;->c:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lie1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie1;->c:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lie1;->b:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->d(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lie1;->c:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lie1;->b:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->i(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lie1;->c:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lie1;->b:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->e(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
