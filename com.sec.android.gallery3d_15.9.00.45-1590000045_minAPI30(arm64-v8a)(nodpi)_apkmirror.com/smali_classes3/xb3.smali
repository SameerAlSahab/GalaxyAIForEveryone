.class public final synthetic Lxb3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRecordingCompletionListener;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb3;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRecordingCompletion(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb3;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/library/v11/media/Sem120MediaCaptureCompat;->a(Ljava/util/function/Consumer;Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
