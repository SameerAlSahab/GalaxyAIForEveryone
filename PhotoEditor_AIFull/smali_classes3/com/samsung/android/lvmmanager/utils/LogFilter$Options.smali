.class public Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/utils/LogFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field enableMessageFilter:Z

.field enableTagFilter:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;->enableTagFilter:Z

    iput-boolean p2, p0, Lcom/samsung/android/lvmmanager/utils/LogFilter$Options;->enableMessageFilter:Z

    return-void
.end method
