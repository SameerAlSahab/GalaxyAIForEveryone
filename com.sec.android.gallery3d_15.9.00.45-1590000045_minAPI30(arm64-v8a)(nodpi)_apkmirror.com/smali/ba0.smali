.class public final Lba0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    const/16 v0, 0x40

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
