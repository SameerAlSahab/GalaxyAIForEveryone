.class public final Ld63;
.super Lz53;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final f:[Lc63;


# instance fields
.field public final e:Lc63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc63;->values()[Lc63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ld63;->f:[Lc63;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lz53;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SYNC_SETTING"

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
    sget-object v0, Ld63;->f:[Lc63;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    iput-object p1, p0, Ld63;->e:Lc63;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, Lc63;->Unknown:Lc63;

    .line 22
    .line 23
    iput-object p1, p0, Ld63;->e:Lc63;

    .line 24
    .line 25
    return-void
.end method
