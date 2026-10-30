.class public final Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;
.super Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable<",
        "Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;",
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;",
        "Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;",
        "<init>",
        "()V",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lsb3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsb3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;-><init>(Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;->_init_$lambda$0()Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
