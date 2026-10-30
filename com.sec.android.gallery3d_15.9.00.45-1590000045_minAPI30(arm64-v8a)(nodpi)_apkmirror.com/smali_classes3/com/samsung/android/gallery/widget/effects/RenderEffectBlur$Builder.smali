.class public Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mBlurTargetResId:I

.field public mInvalidateInterval:J

.field public mKeepInvalidating:Z

.field public mKeepInvalidator:Landroid/os/Handler;

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;->mRootView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;-><init>(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
