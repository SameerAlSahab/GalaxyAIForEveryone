.class Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$1;->this$0:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$1;->this$0:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->adjustAlphaByPosition()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
