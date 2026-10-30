.class public final synthetic Lcom/samsung/android/gallery/module/fileio/redact/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Boolean;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;Ljava/util/ArrayList;IZLjava/lang/Boolean;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/redact/c;->f:Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/fileio/redact/c;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/module/fileio/redact/c;->h:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/gallery/module/fileio/redact/c;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/module/fileio/redact/c;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/gallery/module/fileio/redact/c;->k:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/samsung/android/gallery/module/fileio/redact/c;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/samsung/android/gallery/module/fileio/redact/c;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/redact/c;->f:Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/redact/c;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/module/fileio/redact/c;->h:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/fileio/redact/c;->i:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;->f(Lcom/samsung/android/gallery/module/fileio/redact/FileEditor;Ljava/util/ArrayList;IZLjava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
