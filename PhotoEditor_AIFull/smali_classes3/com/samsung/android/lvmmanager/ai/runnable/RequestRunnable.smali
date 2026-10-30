.class public abstract Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mConnectorSource:Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;->mConnectorSource:Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/runnable/RequestRunnable;->mConnectorSource:Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;

    invoke-interface {p0}, Lcom/samsung/android/lvmmanager/ai/connector/ConnectorSource;->cancel()V

    return-void
.end method
