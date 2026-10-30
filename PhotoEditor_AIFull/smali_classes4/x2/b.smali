.class public final Lx2/b;
.super Lx2/d;
.source "SourceFile"


# static fields
.field public static B:Landroid/graphics/Matrix;


# instance fields
.field public A:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lx2/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lx2/d;-><init>(Lx2/d;)V

    check-cast p1, Lx2/b;

    iget-object v0, p1, Lx2/b;->y:Ljava/lang/String;

    iput-object v0, p0, Lx2/b;->y:Ljava/lang/String;

    iget v0, p1, Lx2/b;->z:I

    iput v0, p0, Lx2/b;->z:I

    iget-object p1, p1, Lx2/b;->A:Ljava/lang/String;

    iput-object p1, p0, Lx2/b;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2/b;->A:Ljava/lang/String;

    return-object p0
.end method
