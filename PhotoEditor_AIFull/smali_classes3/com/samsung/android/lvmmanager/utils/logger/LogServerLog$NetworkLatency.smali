.class public Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkLatency"
.end annotation


# instance fields
.field public downloadDuration:J

.field public networkLatency:J

.field final synthetic this$0:Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;

.field public uploadDuration:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;->this$0:Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;->networkLatency:J

    iput-wide p4, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;->uploadDuration:J

    iput-wide p6, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;->downloadDuration:J

    return-void
.end method
