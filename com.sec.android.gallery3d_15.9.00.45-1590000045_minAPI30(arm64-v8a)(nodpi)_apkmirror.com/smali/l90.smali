.class public final Ll90;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    new-instance v0, Ll90;

    .line 7
    .line 8
    invoke-direct {v0}, Ll90;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Ll90;->f:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/16 v3, 0x10

    .line 14
    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ll90;->f:[C

    .line 18
    .line 19
    const-string v4, "  "

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v4, v0, v5, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v2, v5

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
