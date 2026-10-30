.class public final synthetic Lcom/samsung/android/gallery/app/ui/viewer2/menu/d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInOtherWindowMenuItem;

.field public final synthetic g:J

.field public final synthetic h:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInOtherWindowMenuItem;JLcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/d;->f:Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInOtherWindowMenuItem;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/d;->g:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/d;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/d;->i:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/d;->f:Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInOtherWindowMenuItem;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/d;->g:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/d;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInOtherWindowMenuItem;->J(Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInOtherWindowMenuItem;JLcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
