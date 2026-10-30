.class public final Lb53;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lg53;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb53;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lf53;

    .line 7
    .line 8
    const-string v1, "NON-BLOCKING"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lg53;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb53;->b:Lg53;

    .line 14
    .line 15
    return-void
.end method
