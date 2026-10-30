.class public final Ld23;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:Lbx0;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lsq2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld23;->a:Lbx0;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld23;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v1, Lsq2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lsq2;-><init>(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x43b48000    # 361.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lsq2;->e(Ljava/lang/Float;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Le1;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, Le1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lsq2;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ld23;->c:Lsq2;

    .line 50
    .line 51
    return-void
.end method
