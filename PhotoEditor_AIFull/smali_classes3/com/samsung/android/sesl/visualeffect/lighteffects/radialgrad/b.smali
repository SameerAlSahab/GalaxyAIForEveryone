.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;

.field public final synthetic b:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/b;->a:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/b;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/b;->a:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/b;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;

    invoke-static {v0, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;->a(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$State;)LI3/p;

    move-result-object p0

    return-object p0
.end method
