.class public final synthetic Lcom/samsung/android/gallery/module/publisher/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

.field public final synthetic g:Landroid/database/Cursor;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Landroid/database/Cursor;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/q0;->f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/q0;->g:Landroid/database/Cursor;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/module/publisher/q0;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/module/publisher/q0;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/module/publisher/q0;->j:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/samsung/android/gallery/module/publisher/q0;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/q0;->f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/q0;->g:Landroid/database/Cursor;

    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/gallery/module/publisher/q0;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/q0;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->w0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Landroid/database/Cursor;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
