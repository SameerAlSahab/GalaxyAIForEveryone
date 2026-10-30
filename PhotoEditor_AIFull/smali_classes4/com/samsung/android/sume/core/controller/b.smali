.class public final synthetic Lcom/samsung/android/sume/core/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sume/core/controller/MediaFilterController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/controller/MediaFilterController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/controller/b;->a:Lcom/samsung/android/sume/core/controller/MediaFilterController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/controller/b;->a:Lcom/samsung/android/sume/core/controller/MediaFilterController;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/controller/MediaFilterController;->d(Lcom/samsung/android/sume/core/controller/MediaFilterController;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void
.end method
