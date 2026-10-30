.class public final synthetic Lkm2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm2;->f:Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 5
    .line 6
    iput-object p2, p0, Lkm2;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lkm2;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkm2;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lkm2;->j:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lh30;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    iget-object v0, p0, Lkm2;->f:Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 8
    .line 9
    iget-object v1, p0, Lkm2;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lkm2;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lkm2;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lkm2;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->d(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
