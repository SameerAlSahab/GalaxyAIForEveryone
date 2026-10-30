.class public final LW1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW1/s;

.field public final c:LU1/M;

.field public final d:LW1/Y1;

.field public final e:LE2/D;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LW1/b0;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LW1/b0;->g:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LW1/b0;->h:Ljava/util/HashMap;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const v4, 0x7f13004a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, -0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_HUMAN_FACE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const v5, 0x7f130047

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f130046

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, -0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SAFETY_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, -0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SAFETY_FILTER_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, -0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_PERSON_GENERATION_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, -0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, -0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_LOGO_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const v5, 0x7f130048

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, -0x12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_FACE_DETECTION_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, -0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SKETCH_CHARACTER_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const v5, 0x7f130043

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, -0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SKETCH_LOGO_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, -0x15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SKETCH_SAFETY_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, -0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SKETCH_SAFETY_FILTER_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, -0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_AUTH_FAILED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_TEXT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, -0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_REMASTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, -0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_HUMAN_GEN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_POSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, -0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_POV:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, -0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_STYLE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, -0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_HARM_WORD:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, -0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_HUMAN_IDENTITY:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, -0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_ERASE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const v3, 0x7f130044

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, -0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNSUPPORTED_LANGUAGE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const v3, 0x7f13004b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, -0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW1/s;LU1/M;LW1/Y1;LE2/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/b0;->a:Landroid/content/Context;

    iput-object p2, p0, LW1/b0;->b:LW1/s;

    iput-object p3, p0, LW1/b0;->c:LU1/M;

    iput-object p4, p0, LW1/b0;->d:LW1/Y1;

    iput-object p5, p0, LW1/b0;->e:LE2/D;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LW1/b0;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LQ1/q;->m:Ljava/lang/String;

    sget-object v0, LQ1/p;->a:LQ1/q;

    iget-boolean v0, v0, LQ1/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, LJ2/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LJ2/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LW1/b0;->c:LU1/M;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, LU1/M;->m(ILU1/L;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final b(ZZ)Z
    .locals 1

    iget-object v0, p0, LW1/b0;->a:Landroid/content/Context;

    invoke-static {v0}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LK1/c;->F()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LW1/b0;->e()V

    :cond_3
    return v0
.end method

.method public final c(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LW1/b0;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v2}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object v5, p0, LW1/b0;->b:LW1/s;

    if-nez p1, :cond_1

    iget-object p0, v5, LW1/h0;->S3:LW1/b0;

    invoke-virtual {p0}, LW1/b0;->d()V

    goto/16 :goto_2

    :cond_1
    iget-object v6, p0, LW1/b0;->c:LU1/M;

    if-nez p1, :cond_6

    iget-boolean p1, v5, LW1/D0;->i1:Z

    if-nez p1, :cond_2

    iget-boolean p1, v5, LW1/D0;->k1:Z

    if-eqz p1, :cond_6

    :cond_2
    iget-object p1, p0, LW1/b0;->d:LW1/Y1;

    iget v7, p1, LW1/Y1;->v:I

    invoke-virtual {p1, v7}, LW1/Y1;->x(I)V

    iget v7, p1, LW1/Y1;->v:I

    iget-object v8, p1, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    if-nez v8, :cond_3

    move v8, v0

    goto :goto_1

    :cond_3
    array-length v8, v8

    :goto_1
    invoke-virtual {p1, v7, v8}, LW1/Y1;->E(II)V

    invoke-virtual {p1}, LW1/Y1;->I()V

    iget-boolean v5, v5, LW1/D0;->B1:Z

    if-eqz v5, :cond_4

    sget-object v5, LK1/c;->a:LK1/b;

    iget v5, p1, LW1/Y1;->u:I

    invoke-virtual {p1, v5}, LW1/Y1;->r(I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance p1, LW1/X;

    invoke-direct {p1, p0, v1}, LW1/X;-><init>(LW1/b0;I)V

    const/16 p0, 0x20

    invoke-virtual {v6, p0, p1}, LU1/M;->m(ILU1/L;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p1, LW1/Y1;->v:I

    iget-object p1, p1, LW1/Y1;->F:[Z

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_5

    new-instance p1, LW1/X;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LW1/X;-><init>(LW1/b0;I)V

    const/16 p0, 0x28

    invoke-virtual {v6, p0, p1}, LU1/M;->m(ILU1/L;)V

    goto :goto_2

    :cond_5
    new-instance p1, LW1/Z;

    invoke-direct {p1, p0, v3, v0}, LW1/Z;-><init>(LW1/b0;ZI)V

    iput-boolean v4, v6, LU1/M;->h:Z

    iput-object p1, v6, LU1/M;->b:LU1/L;

    iput-boolean v3, v6, LU1/M;->g:Z

    const/16 p0, 0xa

    iput p0, v6, LU1/M;->d:I

    invoke-virtual {v6}, LU1/M;->o()V

    goto :goto_2

    :cond_6
    new-instance p1, LW1/Z;

    invoke-direct {p1, p0, v3, v1}, LW1/Z;-><init>(LW1/b0;ZI)V

    iput-boolean v4, v6, LU1/M;->h:Z

    iput-object p1, v6, LU1/M;->b:LU1/L;

    iput-boolean v3, v6, LU1/M;->g:Z

    const/16 p0, 0x22

    iput p0, v6, LU1/M;->d:I

    invoke-virtual {v6}, LU1/M;->o()V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LW1/b0;->b:LW1/s;

    iget-boolean v1, v0, LW1/D0;->E1:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v1

    sget-object v2, LZ1/b;->STYLE_STUDIO:LZ1/b;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LW1/b0;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->C3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, v0, LW1/D0;->y:LE2/D;

    iget v0, v0, LW1/h0;->I3:I

    invoke-virtual {v1, v0}, LE2/Z;->B(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2f

    goto :goto_1

    :cond_2
    const/16 v0, 0x1c

    :goto_1
    new-instance v1, LW1/X;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LW1/X;-><init>(LW1/b0;I)V

    iget-object p0, p0, LW1/b0;->c:LU1/M;

    iput-object v1, p0, LU1/M;->b:LU1/L;

    const/4 v1, 0x1

    iput-boolean v1, p0, LU1/M;->g:Z

    iput v0, p0, LU1/M;->d:I

    invoke-virtual {p0}, LU1/M;->o()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LW1/b0;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LS1/S;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LS1/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LW1/b0;->c:LU1/M;

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, v1}, LU1/M;->m(ILU1/L;)V

    return-void
.end method
