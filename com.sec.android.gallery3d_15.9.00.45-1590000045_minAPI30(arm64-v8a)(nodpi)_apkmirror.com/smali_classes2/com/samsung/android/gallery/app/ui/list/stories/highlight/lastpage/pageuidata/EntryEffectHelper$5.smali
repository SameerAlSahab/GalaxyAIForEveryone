.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper$5;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;->startEndEffect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper$5;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "EntryEffectHelper"

    .line 2
    .line 3
    const-string v0, "startEndScrollEffect done"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper$5;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper$5;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
