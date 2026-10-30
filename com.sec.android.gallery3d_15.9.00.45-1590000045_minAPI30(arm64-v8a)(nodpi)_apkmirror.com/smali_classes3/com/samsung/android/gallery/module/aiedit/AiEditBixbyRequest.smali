.class public Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final autoSave:Z

.field public final bitmap:Landroid/graphics/Bitmap;

.field public final callbackMsg:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ErrorCallback;

.field public final item:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public supportAutoSave:Z

.field public final type:Lcom/samsung/android/gallery/module/aiedit/AiEditType;

.field public final validSupplier:Ljava/util/function/BooleanSupplier;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/aiedit/AiEditType;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/module/bixby/BixbyKey$ErrorCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->type:Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->autoSave:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->validSupplier:Ljava/util/function/BooleanSupplier;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->callbackMsg:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ErrorCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public acceptMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->callbackMsg:Lcom/samsung/android/gallery/module/bixby/BixbyKey$ErrorCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpj;

    .line 6
    .line 7
    iget-object p0, p0, Lpj;->a:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->validSupplier:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setSupportAutoSave(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;->supportAutoSave:Z

    .line 2
    .line 3
    return-void
.end method
