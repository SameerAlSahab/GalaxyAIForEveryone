.class public final Lw53;
.super Lz53;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lz53;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lw53;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lz53;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SERVER_ID_COUNT"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lw53;->e:I

    .line 12
    .line 13
    return-void
.end method
