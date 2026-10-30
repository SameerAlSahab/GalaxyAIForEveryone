.class public final synthetic Lcom/samsung/android/sume/core/graph/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/graph/p;->a:Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/graph/p;->a:Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;->newBufferChannel()Lcom/samsung/android/sume/core/channel/BufferChannel;

    move-result-object p0

    return-object p0
.end method
