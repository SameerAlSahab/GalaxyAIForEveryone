.class public final synthetic Lcom/samsung/android/gallery/module/publisher/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;

.field public final synthetic g:[[Landroid/database/Cursor;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;[[Landroid/database/Cursor;JLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/i1;->f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/i1;->g:[[Landroid/database/Cursor;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/publisher/i1;->h:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/gallery/module/publisher/i1;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/samsung/android/gallery/module/publisher/i1;->j:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/samsung/android/gallery/module/publisher/i1;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/samsung/android/gallery/module/publisher/i1;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/samsung/android/gallery/module/publisher/i1;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/i1;->f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/i1;->g:[[Landroid/database/Cursor;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/publisher/i1;->h:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/samsung/android/gallery/module/publisher/i1;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;->X0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;[[Landroid/database/Cursor;JLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
