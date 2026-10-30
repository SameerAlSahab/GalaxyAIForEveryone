.class public final synthetic Lcom/samsung/android/sume/core/graph/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sume/core/buffer/MediaBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/graph/b;->a:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    return-void
.end method


# virtual methods
.method public final accept(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/graph/b;->a:Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/graph/GraphBase;->a(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Landroid/os/Bundle;)V

    return-void
.end method
