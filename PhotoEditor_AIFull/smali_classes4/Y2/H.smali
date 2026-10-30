.class public final LY2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, LY2/H;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LY2/H;->b:F

    const/4 v0, 0x0

    iput v0, p0, LY2/H;->c:F

    return-void
.end method
