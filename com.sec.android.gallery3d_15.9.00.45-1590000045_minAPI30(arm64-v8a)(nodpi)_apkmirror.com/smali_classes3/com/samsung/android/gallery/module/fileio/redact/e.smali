.class public final synthetic Lcom/samsung/android/gallery/module/fileio/redact/e;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;

.field public final synthetic g:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/e;->f:Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/fileio/redact/e;->g:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/module/fileio/redact/e;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/e;->h:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/redact/e;->f:Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/redact/e;->g:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->g(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ILjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
