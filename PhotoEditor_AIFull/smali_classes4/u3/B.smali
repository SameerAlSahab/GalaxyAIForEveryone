.class public final Lu3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw5/d;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lw5/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/B;->a:Lw5/d;

    iput p2, p0, Lu3/B;->b:I

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 1

    iget-object v0, p0, Lu3/B;->a:Lw5/d;

    invoke-virtual {v0, p1, p2, p3}, Lw5/d;->H([BII)V

    iget p1, p0, Lu3/B;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lu3/B;->b:I

    iget p1, p0, Lu3/B;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lu3/B;->c:I

    return-void
.end method
