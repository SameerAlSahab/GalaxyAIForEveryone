.class public final Ln11;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final b:Ln11;


# instance fields
.field public final a:Ljj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljj0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ln11;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ln11;-><init>(Ljj0;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Ln11;->b:Ln11;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljj0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln11;->a:Ljj0;

    .line 5
    .line 6
    return-void
.end method
