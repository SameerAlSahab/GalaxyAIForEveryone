.class public abstract Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0003R:\u0010\r\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u000bj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004`\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/VibeEffectConfig;",
        "<init>",
        "()V",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;",
        "attr",
        "",
        "add",
        "(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;)Z",
        "Llz3;",
        "destroy",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "animatableAttribute",
        "Ljava/util/ArrayList;",
        "getAnimatableAttribute$sesl_visualeffect_INTERNAL_2_2_1_release",
        "()Ljava/util/ArrayList;",
        "setAnimatableAttribute$sesl_visualeffect_INTERNAL_2_2_1_release",
        "(Ljava/util/ArrayList;)V",
        "sesl-visualeffect-INTERNAL-2.2.1_release"
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
.field private animatableAttribute:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;->animatableAttribute:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;->animatableAttribute:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;->animatableAttribute:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAnimatableAttribute$sesl_visualeffect_INTERNAL_2_2_1_release()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/AnimatableAttribute<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/config/BaseVibeEffectConfig;->animatableAttribute:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
