.class public Lcom/samsung/android/gallery/support/exception/ApplicationExceptionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lcom/samsung/android/gallery/support/exception/DumpAllHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dumpAll(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->dumpAll(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Log;->dumpHistoricalLogs(Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ObjectDictionary;->dumpAll(Ljava/io/PrintWriter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/PrintWriter;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/exception/ApplicationExceptionHandler;->dumpAll(Ljava/io/PrintWriter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
