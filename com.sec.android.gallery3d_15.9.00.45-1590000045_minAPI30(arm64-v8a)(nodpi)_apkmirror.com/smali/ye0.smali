.class public final Lye0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lda2;

.field public final b:I

.field public final c:Ltx;


# direct methods
.method public constructor <init>(Lda2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye0;->a:Lda2;

    .line 5
    .line 6
    iput p2, p0, Lye0;->b:I

    .line 7
    .line 8
    new-instance p1, Ltx;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ltx;-><init>(Lye0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lye0;->c:Ltx;

    .line 14
    .line 15
    return-void
.end method
