.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public focusPositionChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mLastPageDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;->getFocusPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->onFocusPositionChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public resetCountDown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->onResetCountDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
