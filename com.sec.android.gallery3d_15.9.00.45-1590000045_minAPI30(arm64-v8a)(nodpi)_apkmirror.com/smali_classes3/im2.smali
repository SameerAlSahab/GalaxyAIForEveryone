.class public final synthetic Lim2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim2;->f:Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 5
    .line 6
    iput-object p2, p0, Lim2;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lim2;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh30;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object v0, p0, Lim2;->f:Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 6
    .line 7
    iget-object v1, p0, Lim2;->g:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lim2;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->c(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Landroid/content/Context;Ljava/lang/String;Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
