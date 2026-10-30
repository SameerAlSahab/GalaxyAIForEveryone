.class public final synthetic Lcom/samsung/android/gallery/module/fileio/redact/h;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;

.field public final synthetic g:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/ArrayList;IZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/h;->f:Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/fileio/redact/h;->g:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/fileio/redact/h;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/gallery/module/fileio/redact/h;->i:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/samsung/android/gallery/module/fileio/redact/h;->j:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/gallery/module/fileio/redact/h;->k:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/samsung/android/gallery/module/fileio/redact/h;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/h;->f:Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/redact/h;->g:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/redact/h;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v3, p0, Lcom/samsung/android/gallery/module/fileio/redact/h;->i:I

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/samsung/android/gallery/module/fileio/redact/h;->j:Z

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->h(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/ArrayList;IZLjava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
