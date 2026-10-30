.class public abstract Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final b:Ld0/e;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ld0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b;->b:Ld0/e;

    iget v0, p1, Ld0/e;->l:I

    iput v0, p0, Ld0/b;->e:I

    iget v0, p1, Ld0/e;->k:I

    iput v0, p0, Ld0/b;->d:I

    iget p1, p1, Ld0/e;->j:I

    iput p1, p0, Ld0/b;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/HashMap;
.end method

.method public abstract b(Ljava/util/Map;)[[[[F
.end method

.method public abstract c([F[F)Ljava/lang/Object;
.end method
