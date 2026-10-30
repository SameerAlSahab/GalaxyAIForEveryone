.class public final Lc53;
.super Lz53;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz53;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ALBUM_STATUS_LIST"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc53;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method
