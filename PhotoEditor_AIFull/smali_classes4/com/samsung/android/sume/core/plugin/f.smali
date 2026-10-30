.class public final synthetic Lcom/samsung/android/sume/core/plugin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sume/core/plugin/PluginStore;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/plugin/PluginStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/plugin/f;->a:Lcom/samsung/android/sume/core/plugin/PluginStore;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/plugin/f;->a:Lcom/samsung/android/sume/core/plugin/PluginStore;

    check-cast p1, Lcom/samsung/android/sume/core/plugin/Plugin;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/plugin/PluginStore;->i(Lcom/samsung/android/sume/core/plugin/PluginStore;Lcom/samsung/android/sume/core/plugin/Plugin;)V

    return-void
.end method
