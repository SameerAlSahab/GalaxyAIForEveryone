.class public final LL4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:LL4/U;

.field public final c:Z


# direct methods
.method public constructor <init>(ILL4/U;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL4/p;->a:I

    iput-object p2, p0, LL4/p;->b:LL4/U;

    iput-boolean p3, p0, LL4/p;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LL4/p;

    iget p0, p0, LL4/p;->a:I

    iget p1, p1, LL4/p;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
