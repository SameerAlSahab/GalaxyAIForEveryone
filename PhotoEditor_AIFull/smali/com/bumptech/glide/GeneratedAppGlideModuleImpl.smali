.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/enhanced/utils/DecorationTabInfoModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/enhanced/utils/DecorationTabInfoModule;

    invoke-direct {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/enhanced/utils/DecorationTabInfoModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/enhanced/utils/DecorationTabInfoModule;

    const/4 p0, 0x3

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Discovered AppGlideModule from annotation: com.sec.android.mimage.photoretouching.spe.controller.states.decoration.enhanced.utils.DecorationTabInfoModule"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/enhanced/utils/DecorationTabInfoModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/enhanced/utils/DecorationTabInfoModule;->D(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;)V

    return-void
.end method

.method public final L()Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final M()LL/r;
    .locals 1

    new-instance p0, LL/r;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, LL/r;-><init>(I)V

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/enhanced/utils/DecorationTabInfoModule;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/enhanced/utils/DecorationTabInfoModule;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
