.class Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;->updateLayout(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler$1;->lambda$onAnimationEnd$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;->h(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;->g(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/b;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/TableModeHandler$1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
