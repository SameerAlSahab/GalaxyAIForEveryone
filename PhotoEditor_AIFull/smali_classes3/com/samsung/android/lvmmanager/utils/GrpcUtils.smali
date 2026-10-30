.class public Lcom/samsung/android/lvmmanager/utils/GrpcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SHUTDOWN_RETRY_CNT:I = 0x3

.field private static final SHUTDOWN_RETRY_SLEEP_MS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GrpcUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shutDown(Ls3/e0;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls3/e0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/lvmmanager/utils/GrpcUtils$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/lvmmanager/utils/GrpcUtils$1;-><init>(Ls3/e0;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "GrpcUtils"

    const-string v0, "@shutDown, already shutdown"

    invoke-static {p0, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
