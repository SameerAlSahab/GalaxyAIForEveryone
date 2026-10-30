.class public final synthetic Lcom/samsung/android/gallery/module/bgm/d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/bgm/d;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/bgm/d;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/bgm/d;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/bgm/d;->f:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/d;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->h(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
