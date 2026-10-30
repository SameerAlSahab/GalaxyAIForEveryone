.class public Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private behavior:Ljava/lang/Integer;

.field private fullScreen:Ljava/lang/Boolean;

.field private hideNavigationBar:Ljava/lang/Boolean;

.field private hideStatusBar:Ljava/lang/Boolean;

.field private lightNaviBar:Ljava/lang/Boolean;

.field private lightStatusBar:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->b(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->fullScreen:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->d(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->hideStatusBar:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->c(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->hideNavigationBar:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->a(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->behavior:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->f(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->lightStatusBar:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->e(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->lightNaviBar:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public behavior(I)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->behavior:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public build()Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->fullScreen:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->h(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->hideStatusBar:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->j(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->hideNavigationBar:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->i(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->behavior:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->g(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->lightStatusBar:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->l(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->lightNaviBar:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->k(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public fullScreen(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->fullScreen:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public hideNaviBar(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->hideNavigationBar:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public hideStatusBar(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->hideStatusBar:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public lightNaviBar(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->lightNaviBar:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public lightStatusBar(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->lightStatusBar:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
