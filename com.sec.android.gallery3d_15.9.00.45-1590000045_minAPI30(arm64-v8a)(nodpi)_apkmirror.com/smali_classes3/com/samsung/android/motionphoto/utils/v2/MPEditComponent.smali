.class public abstract Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;",
        "mpMediator",
        "Llz3;",
        "setMotionPhotoMediator",
        "(Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;)V",
        "Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;",
        "getMpMediator",
        "()Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;",
        "setMpMediator",
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
.field private mpMediator:Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMpMediator()Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;->mpMediator:Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setMotionPhotoMediator(Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;)V
.end method

.method public final setMpMediator(Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;->mpMediator:Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;

    .line 2
    .line 3
    return-void
.end method
