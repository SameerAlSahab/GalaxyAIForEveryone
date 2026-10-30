.class public final LT1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([IIILandroid/graphics/Bitmap;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/f;->a:[I

    iput p2, p0, LT1/f;->b:I

    iput p3, p0, LT1/f;->c:I

    iput-object p4, p0, LT1/f;->d:Landroid/graphics/Bitmap;

    if-eqz p7, :cond_0

    iput p6, p0, LT1/f;->e:I

    iput p5, p0, LT1/f;->f:I

    goto :goto_0

    :cond_0
    iput p5, p0, LT1/f;->e:I

    iput p6, p0, LT1/f;->f:I

    :goto_0
    return-void
.end method
