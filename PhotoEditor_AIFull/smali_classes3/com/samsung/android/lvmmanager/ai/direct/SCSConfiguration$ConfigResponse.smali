.class public Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigResponse"
.end annotation


# instance fields
.field public endpoint:Ljava/lang/String;

.field public nextCallableTimeOffsetMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;->endpoint:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$ConfigResponse;->nextCallableTimeOffsetMs:J

    return-void
.end method
