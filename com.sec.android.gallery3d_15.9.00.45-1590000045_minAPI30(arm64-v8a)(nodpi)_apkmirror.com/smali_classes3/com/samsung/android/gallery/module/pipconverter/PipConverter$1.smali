.class Lcom/samsung/android/gallery/module/pipconverter/PipConverter$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->prepareEncode(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/pipconverter/PipConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/pipconverter/PipConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter$1;->this$0:Lcom/samsung/android/gallery/module/pipconverter/PipConverter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter$1;->lambda$onCompleted$1(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter$1;->lambda$onProgressChanged$0(ILjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCompleted$1(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onProgressChanged$0(ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter$1;->this$0:Lcom/samsung/android/gallery/module/pipconverter/PipConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->d(Lcom/samsung/android/gallery/module/pipconverter/PipConverter;)Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter$1;->this$0:Lcom/samsung/android/gallery/module/pipconverter/PipConverter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->f(Lcom/samsung/android/gallery/module/pipconverter/PipConverter;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter$1;->this$0:Lcom/samsung/android/gallery/module/pipconverter/PipConverter;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->e(Lcom/samsung/android/gallery/module/pipconverter/PipConverter;)Ljava/util/function/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/samsung/android/gallery/module/pipconverter/a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter$1;->this$0:Lcom/samsung/android/gallery/module/pipconverter/PipConverter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->e(Lcom/samsung/android/gallery/module/pipconverter/PipConverter;)Ljava/util/function/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/pipconverter/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/pipconverter/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
