.class public abstract LH4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LH4/b;

.field public static final B:LH4/b;

.field public static final C:LH4/b;

.field public static final D:LH4/b;

.field public static final E:LH4/b;

.field public static final F:LH4/b;

.field public static final G:LH4/b;

.field public static final H:LH4/b;

.field public static final I:LH4/b;

.field public static final J:LH4/b;

.field public static final K:LH4/b;

.field public static final L:LH4/b;

.field public static final M:LH4/b;

.field public static final a:LH4/b;

.field public static final b:LH4/b;

.field public static final c:LH4/b;

.field public static final d:LH4/c;

.field public static final e:LH4/c;

.field public static final f:LH4/c;

.field public static final g:LH4/b;

.field public static final h:LH4/b;

.field public static final i:LH4/b;

.field public static final j:LH4/b;

.field public static final k:LH4/b;

.field public static final l:LH4/b;

.field public static final m:LH4/b;

.field public static final n:LH4/b;

.field public static final o:LH4/c;

.field public static final p:LH4/b;

.field public static final q:LH4/b;

.field public static final r:LH4/b;

.field public static final s:LH4/b;

.field public static final t:LH4/b;

.field public static final u:LH4/b;

.field public static final v:LH4/b;

.field public static final w:LH4/b;

.field public static final x:LH4/b;

.field public static final y:LH4/b;

.field public static final z:LH4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, LH4/d;->b()LH4/b;

    move-result-object v0

    sput-object v0, LH4/e;->a:LH4/b;

    invoke-static {v0}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v0

    sput-object v0, LH4/e;->b:LH4/b;

    invoke-static {}, LH4/d;->b()LH4/b;

    move-result-object v0

    sput-object v0, LH4/e;->c:LH4/b;

    invoke-static {}, LF4/f0;->values()[LF4/f0;

    move-result-object v1

    iget v2, v0, LH4/d;->a:I

    iget v3, v0, LH4/d;->b:I

    add-int/2addr v2, v3

    new-instance v3, LH4/c;

    invoke-direct {v3, v2, v1}, LH4/c;-><init>(I[LL4/s;)V

    sput-object v3, LH4/e;->d:LH4/c;

    invoke-static {}, LF4/A;->values()[LF4/A;

    move-result-object v1

    iget v4, v3, LH4/d;->b:I

    add-int/2addr v2, v4

    new-instance v4, LH4/c;

    invoke-direct {v4, v2, v1}, LH4/c;-><init>(I[LL4/s;)V

    sput-object v4, LH4/e;->e:LH4/c;

    invoke-static {}, LF4/i;->values()[LF4/i;

    move-result-object v1

    iget v5, v4, LH4/d;->b:I

    add-int v6, v2, v5

    new-instance v7, LH4/c;

    invoke-direct {v7, v6, v1}, LH4/c;-><init>(I[LL4/s;)V

    sput-object v7, LH4/e;->f:LH4/c;

    invoke-static {v7}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->g:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->h:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->i:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->j:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->k:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->l:LH4/b;

    invoke-static {v3}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->m:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->n:LH4/b;

    invoke-static {}, LF4/z;->values()[LF4/z;

    move-result-object v1

    add-int/2addr v2, v5

    new-instance v3, LH4/c;

    invoke-direct {v3, v2, v1}, LH4/c;-><init>(I[LL4/s;)V

    sput-object v3, LH4/e;->o:LH4/c;

    invoke-static {v3}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->p:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->q:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->r:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->s:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->t:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->u:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->v:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->w:LH4/b;

    invoke-static {v3}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->x:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->y:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->z:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->A:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->B:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->C:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->D:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->E:LH4/b;

    invoke-static {v1}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v1

    sput-object v1, LH4/e;->F:LH4/b;

    invoke-static {v0}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v0

    sput-object v0, LH4/e;->G:LH4/b;

    invoke-static {v0}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v0

    sput-object v0, LH4/e;->H:LH4/b;

    invoke-static {v0}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v0

    sput-object v0, LH4/e;->I:LH4/b;

    invoke-static {v4}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v0

    sput-object v0, LH4/e;->J:LH4/b;

    invoke-static {v0}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v0

    sput-object v0, LH4/e;->K:LH4/b;

    invoke-static {v0}, LH4/d;->a(LH4/d;)LH4/b;

    move-result-object v0

    sput-object v0, LH4/e;->L:LH4/b;

    invoke-static {}, LH4/d;->b()LH4/b;

    move-result-object v0

    sput-object v0, LH4/e;->M:LH4/b;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_1

    const/4 v4, 0x5

    if-eq p0, v4, :cond_2

    const/4 v4, 0x6

    if-eq p0, v4, :cond_0

    const/16 v4, 0x8

    if-eq p0, v4, :cond_2

    const/16 v4, 0x9

    if-eq p0, v4, :cond_0

    const/16 v4, 0xb

    if-eq p0, v4, :cond_2

    const-string v4, "visibility"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_0
    const-string v4, "memberKind"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_1
    const-string v4, "kind"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_2
    const-string v4, "modality"

    aput-object v4, v0, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags"

    aput-object v2, v0, v1

    packed-switch p0, :pswitch_data_0

    const-string p0, "getClassFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_0
    const-string p0, "getAccessorFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_1
    const-string p0, "getPropertyFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_2
    const-string p0, "getFunctionFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_3
    const-string p0, "getConstructorFlags"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
