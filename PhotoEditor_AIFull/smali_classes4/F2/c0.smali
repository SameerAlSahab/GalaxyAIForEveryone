.class public final LF2/c0;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Z


# virtual methods
.method public getPos()I
    .locals 0

    iget p0, p0, LF2/c0;->b:I

    return p0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, LF2/c0;->a:J

    return-wide v0
.end method

.method public setNeedThumbnail(Z)V
    .locals 0

    iput-boolean p1, p0, LF2/c0;->c:Z

    return-void
.end method
