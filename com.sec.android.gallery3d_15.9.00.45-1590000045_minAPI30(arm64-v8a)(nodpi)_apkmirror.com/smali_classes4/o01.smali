.class public final Lo01;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final g:Lm64;

.field public final h:Z


# direct methods
.method public constructor <init>(ILm64;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo01;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lo01;->g:Lm64;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo01;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo01;

    .line 2
    .line 3
    iget p0, p0, Lo01;->f:I

    .line 4
    .line 5
    iget p1, p1, Lo01;->f:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
