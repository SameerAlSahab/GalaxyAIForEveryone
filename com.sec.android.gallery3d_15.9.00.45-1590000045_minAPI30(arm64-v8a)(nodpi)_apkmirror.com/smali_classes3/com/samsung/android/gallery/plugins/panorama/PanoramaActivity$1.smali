.class Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$1;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$1;->lambda$onTableModeChanged$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onTableModeChanged$0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$1;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->w(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTableModeChanged(ZI)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onTableModeChanged isTableMode:"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", surface loaded: "

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$1;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->u(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "PanoramaActivity"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$1;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->u(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$1;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->w(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$1;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->r(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;)Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$1;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;

    .line 54
    .line 55
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->photo_3d_view:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->applyFlexModeTransition(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/plugins/panorama/a;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/plugins/panorama/a;-><init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$1;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->v(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;Lcom/samsung/android/gallery/plugins/panorama/a;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$1;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->r(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;)Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity$1;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->s(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->updateViewMargin(Landroid/view/ViewGroup;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
