.class public final LW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/h;


# instance fields
.field public final b:I

.field public final c:LC/h;


# direct methods
.method public constructor <init>(ILC/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW/a;->b:I

    iput-object p2, p0, LW/a;->c:LC/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LW/a;->c:LC/h;

    invoke-interface {v0, p1}, LC/h;->b(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, LW/a;->b:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LW/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LW/a;

    iget v0, p1, LW/a;->b:I

    iget v2, p0, LW/a;->b:I

    if-ne v2, v0, :cond_0

    iget-object p0, p0, LW/a;->c:LC/h;

    iget-object p1, p1, LW/a;->c:LC/h;

    invoke-interface {p0, p1}, LC/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LW/a;->c:LC/h;

    iget p0, p0, LW/a;->b:I

    invoke-static {p0, v0}, LX/o;->h(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method
