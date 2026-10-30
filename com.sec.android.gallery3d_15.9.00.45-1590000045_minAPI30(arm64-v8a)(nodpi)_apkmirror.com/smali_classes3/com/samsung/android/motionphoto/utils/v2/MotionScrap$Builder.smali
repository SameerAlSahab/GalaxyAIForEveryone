.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000e\u001a\u00020\u00002\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008j\u0002`\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0012\u001a\u00020\u00002\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008j\u0002`\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ1\u0010\u0015\u001a\u00020\u00002\"\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008j\u0002`\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ1\u0010\u0018\u001a\u00020\u00002\"\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008j\u0002`\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ+\u0010\u001e\u001a\u00020\u00002\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\u0019j\u0002`\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\u001e\u001a\u00020\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0 \u00a2\u0006\u0004\u0008\u001e\u0010!J\u001f\u0010%\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010%\u001a\u00020\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0004\u0008%\u0010)J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R6\u00104\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b\u0018\u000102j\u0004\u0018\u0001`38\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ERB\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008j\u0004\u0018\u0001`\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JRB\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008j\u0004\u0018\u0001`\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010F\u001a\u0004\u0008K\u0010H\"\u0004\u0008L\u0010JRB\u0010\r\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008j\u0004\u0018\u0001`\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010F\u001a\u0004\u0008M\u0010H\"\u0004\u0008N\u0010JRB\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008j\u0004\u0018\u0001`\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010F\u001a\u0004\u0008O\u0010H\"\u0004\u0008P\u0010JR<\u0010Q\u001a\u001c\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0019j\u0004\u0018\u0001`\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006W"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;",
        "progressUnit",
        "setProgressUnit",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;",
        "Lkotlin/Function3;",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "",
        "Llz3;",
        "Lcom/samsung/android/motionphoto/utils/v2/OnTranscodingProgressChangedListener;",
        "onTranscodingProgressChangedListener",
        "setOnTranscodingProgressChangedListener",
        "(Lqx0;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;",
        "Lcom/samsung/android/motionphoto/utils/v2/OnMergeProgressChangedListener;",
        "onMergeProgressChangedListener",
        "setOnMergeProgressChangedListener",
        "Lcom/samsung/android/motionphoto/utils/v2/OnTranscodingCompleteListener;",
        "onTranscodingCompleteListener",
        "setOnTranscodingCompleteListener",
        "Lcom/samsung/android/motionphoto/utils/v2/OnMergeCompleteListener;",
        "onMergeCompleteListener",
        "setOnMergeCompleteListener",
        "Lkotlin/Function2;",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;",
        "Lcom/samsung/android/motionphoto/utils/v2/OnCompleteListener;",
        "listener",
        "setOnCompleteListener",
        "(Lpx0;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;",
        "Ljava/util/function/BiConsumer;",
        "(Ljava/util/function/BiConsumer;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;",
        "Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;",
        "Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;",
        "strategy",
        "setOnProgressListener",
        "(Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;",
        "Ljava/util/function/Consumer;",
        "",
        "(Ljava/util/function/Consumer;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;",
        "build",
        "()Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;",
        "getProgressUnit$motionphoto_utils_v2_0_17_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;",
        "setProgressUnit$motionphoto_utils_v2_0_17_release",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;)V",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/motionphoto/utils/v2/OnProgressEventListener;",
        "onProgressEventListener",
        "Lbx0;",
        "getOnProgressEventListener$motionphoto_utils_v2_0_17_release",
        "()Lbx0;",
        "setOnProgressEventListener$motionphoto_utils_v2_0_17_release",
        "(Lbx0;)V",
        "onProgressListener",
        "Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;",
        "getOnProgressListener$motionphoto_utils_v2_0_17_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;",
        "setOnProgressListener$motionphoto_utils_v2_0_17_release",
        "(Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;)V",
        "progressMeasureStrategy",
        "Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;",
        "getProgressMeasureStrategy$motionphoto_utils_v2_0_17_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;",
        "setProgressMeasureStrategy$motionphoto_utils_v2_0_17_release",
        "(Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;)V",
        "Lqx0;",
        "getOnMergeProgressChangedListener$motionphoto_utils_v2_0_17_release",
        "()Lqx0;",
        "setOnMergeProgressChangedListener$motionphoto_utils_v2_0_17_release",
        "(Lqx0;)V",
        "getOnMergeCompleteListener$motionphoto_utils_v2_0_17_release",
        "setOnMergeCompleteListener$motionphoto_utils_v2_0_17_release",
        "getOnTranscodingProgressChangedListener$motionphoto_utils_v2_0_17_release",
        "setOnTranscodingProgressChangedListener$motionphoto_utils_v2_0_17_release",
        "getOnTranscodingCompleteListener$motionphoto_utils_v2_0_17_release",
        "setOnTranscodingCompleteListener$motionphoto_utils_v2_0_17_release",
        "onCompleteListener",
        "Lpx0;",
        "getOnCompleteListener$motionphoto_utils_v2_0_17_release",
        "()Lpx0;",
        "setOnCompleteListener$motionphoto_utils_v2_0_17_release",
        "(Lpx0;)V",
        "motionphoto_utils_v2.0.17_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private onCompleteListener:Lpx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx0;"
        }
    .end annotation
.end field

.field private onMergeCompleteListener:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0;"
        }
    .end annotation
.end field

.field private onMergeProgressChangedListener:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0;"
        }
    .end annotation
.end field

.field private onProgressEventListener:Lbx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx0;"
        }
    .end annotation
.end field

.field private onProgressListener:Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;

.field private onTranscodingCompleteListener:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0;"
        }
    .end annotation
.end field

.field private onTranscodingProgressChangedListener:Lqx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0;"
        }
    .end annotation
.end field

.field private progressMeasureStrategy:Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;

.field private progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;->TIME:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SimpleProcessMeasureStrategy;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/SimpleProcessMeasureStrategy;-><init>(IIILf90;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->progressMeasureStrategy:Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiConsumer;ZLcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->setOnCompleteListener$lambda$0(Ljava/util/function/BiConsumer;ZLcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->setOnProgressListener$lambda$1(Ljava/util/function/Consumer;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setOnCompleteListener$lambda$0(Ljava/util/function/BiConsumer;ZLcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Llz3;->a:Llz3;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic setOnProgressListener$default(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;ILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/samsung/android/motionphoto/utils/v2/SimpleProcessMeasureStrategy;

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    const/4 p4, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, v0, v0, p3, p4}, Lcom/samsung/android/motionphoto/utils/v2/SimpleProcessMeasureStrategy;-><init>(IIILf90;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->setOnProgressListener(Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final setOnProgressListener$lambda$1(Ljava/util/function/Consumer;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;Lf90;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getOnCompleteListener$motionphoto_utils_v2_0_17_release()Lpx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpx0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onCompleteListener:Lpx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnMergeCompleteListener$motionphoto_utils_v2_0_17_release()Lqx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onMergeCompleteListener:Lqx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnMergeProgressChangedListener$motionphoto_utils_v2_0_17_release()Lqx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onMergeProgressChangedListener:Lqx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnProgressEventListener$motionphoto_utils_v2_0_17_release()Lbx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbx0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onProgressEventListener:Lbx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnProgressListener$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onProgressListener:Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnTranscodingCompleteListener$motionphoto_utils_v2_0_17_release()Lqx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onTranscodingCompleteListener:Lqx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnTranscodingProgressChangedListener$motionphoto_utils_v2_0_17_release()Lqx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onTranscodingProgressChangedListener:Lqx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgressMeasureStrategy$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->progressMeasureStrategy:Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgressUnit$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnCompleteListener(Ljava/util/function/BiConsumer;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Lcom/samsung/android/motionphoto/utils/v2/video/ExportEvent;",
            ">;)",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llc2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onCompleteListener:Lpx0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final setOnCompleteListener(Lpx0;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0;",
            ")",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onCompleteListener:Lpx0;

    return-object p0
.end method

.method public final setOnCompleteListener$motionphoto_utils_v2_0_17_release(Lpx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onCompleteListener:Lpx0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMergeCompleteListener(Lqx0;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx0;",
            ")",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onMergeCompleteListener:Lqx0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setOnMergeCompleteListener$motionphoto_utils_v2_0_17_release(Lqx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onMergeCompleteListener:Lqx0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMergeProgressChangedListener(Lqx0;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx0;",
            ")",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onMergeProgressChangedListener:Lqx0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setOnMergeProgressChangedListener$motionphoto_utils_v2_0_17_release(Lqx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onMergeProgressChangedListener:Lqx0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnProgressEventListener$motionphoto_utils_v2_0_17_release(Lbx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onProgressEventListener:Lbx0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnProgressListener(Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onProgressListener:Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;

    .line 15
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->progressMeasureStrategy:Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;

    return-object p0
.end method

.method public final setOnProgressListener(Ljava/util/function/Consumer;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li40;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Li40;-><init>(ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onProgressListener:Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public final setOnProgressListener$motionphoto_utils_v2_0_17_release(Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onProgressListener:Lcom/samsung/android/motionphoto/utils/v2/OnProgressListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTranscodingCompleteListener(Lqx0;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx0;",
            ")",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onTranscodingCompleteListener:Lqx0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setOnTranscodingCompleteListener$motionphoto_utils_v2_0_17_release(Lqx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onTranscodingCompleteListener:Lqx0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTranscodingProgressChangedListener(Lqx0;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx0;",
            ")",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onTranscodingProgressChangedListener:Lqx0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setOnTranscodingProgressChangedListener$motionphoto_utils_v2_0_17_release(Lqx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->onTranscodingProgressChangedListener:Lqx0;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressMeasureStrategy$motionphoto_utils_v2_0_17_release(Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->progressMeasureStrategy:Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;

    .line 5
    .line 6
    return-void
.end method

.method public final setProgressUnit(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setProgressUnit$motionphoto_utils_v2_0_17_release(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    .line 5
    .line 6
    return-void
.end method
