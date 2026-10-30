.class public final synthetic Ln83;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/search/engine/SearchEngine;

.field public final synthetic h:[Landroid/database/Cursor;

.field public final synthetic i:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/search/engine/SearchEngine;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln83;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln83;->g:Lcom/samsung/android/gallery/module/search/engine/SearchEngine;

    .line 8
    .line 9
    iput-object p2, p0, Ln83;->h:[Landroid/database/Cursor;

    .line 10
    .line 11
    iput-object p3, p0, Ln83;->i:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 12
    .line 13
    iput-object p4, p0, Ln83;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/search/engine/SearchEngine;[Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ln83;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln83;->g:Lcom/samsung/android/gallery/module/search/engine/SearchEngine;

    iput-object p2, p0, Ln83;->h:[Landroid/database/Cursor;

    iput-object p3, p0, Ln83;->j:Ljava/lang/String;

    iput-object p4, p0, Ln83;->i:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ln83;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ln83;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln83;->i:Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 6
    .line 7
    iget-object v3, p0, Ln83;->h:[Landroid/database/Cursor;

    .line 8
    .line 9
    iget-object p0, p0, Ln83;->g:Lcom/samsung/android/gallery/module/search/engine/SearchEngine;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->g(Lcom/samsung/android/gallery/module/search/engine/SearchEngine;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngine;->h(Lcom/samsung/android/gallery/module/search/engine/SearchEngine;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
