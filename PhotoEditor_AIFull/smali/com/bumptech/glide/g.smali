.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LF/f;

.field public final b:LE/t;

.field public final c:LL/r;

.field public final d:LL/r;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:LE/u;

.field public final h:Lcom/bumptech/glide/h;

.field public final i:I

.field public j:LT/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LV/b;->a:LV/a;

    iput-object v1, v0, Lcom/bumptech/glide/a;->a:LV/a;

    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF/f;LA/c;LL/r;LL/r;Landroidx/collection/ArrayMap;Ljava/util/List;LE/u;Lcom/bumptech/glide/h;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->a:LF/f;

    iput-object p4, p0, Lcom/bumptech/glide/g;->c:LL/r;

    iput-object p5, p0, Lcom/bumptech/glide/g;->d:LL/r;

    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Landroidx/collection/ArrayMap;

    iput-object p8, p0, Lcom/bumptech/glide/g;->g:LE/u;

    iput-object p9, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    iput p10, p0, Lcom/bumptech/glide/g;->i:I

    new-instance p1, LE/t;

    invoke-direct {p1, p3}, LE/t;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/g;->b:LE/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/l;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/g;->b:LE/t;

    invoke-virtual {p0}, LE/t;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method
