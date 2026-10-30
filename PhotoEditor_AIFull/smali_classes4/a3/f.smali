.class public final La3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[IFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La3/f;->c:Ljava/lang/String;

    iput-object p1, p0, La3/f;->a:Ljava/lang/String;

    iput p2, p0, La3/f;->b:I

    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, La3/f;->d:[I

    iput p5, p0, La3/f;->e:F

    iput p6, p0, La3/f;->f:F

    iput p7, p0, La3/f;->g:F

    iput-boolean p8, p0, La3/f;->h:Z

    return-void
.end method
