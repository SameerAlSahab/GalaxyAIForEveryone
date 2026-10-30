.class public final synthetic Lc3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/dataset/AbstractMediaDataMde;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/HashMap;

.field public final synthetic i:[Landroid/database/Cursor;

.field public final synthetic j:Z

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/AbstractMediaDataMde;Ljava/util/ArrayList;Ljava/util/HashMap;[Landroid/database/Cursor;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3;->f:Lcom/samsung/android/gallery/module/dataset/AbstractMediaDataMde;

    .line 5
    .line 6
    iput-object p2, p0, Lc3;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lc3;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lc3;->i:[Landroid/database/Cursor;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc3;->j:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lc3;->k:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v4, p0, Lc3;->j:Z

    .line 2
    .line 3
    iget-wide v5, p0, Lc3;->k:J

    .line 4
    .line 5
    iget-object v0, p0, Lc3;->f:Lcom/samsung/android/gallery/module/dataset/AbstractMediaDataMde;

    .line 6
    .line 7
    iget-object v1, p0, Lc3;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lc3;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lc3;->i:[Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/module/dataset/AbstractMediaDataMde;->o(Lcom/samsung/android/gallery/module/dataset/AbstractMediaDataMde;Ljava/util/ArrayList;Ljava/util/HashMap;[Landroid/database/Cursor;ZJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
