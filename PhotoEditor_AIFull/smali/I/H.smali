.class public final LI/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/s;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "content"

    const-string v2, "android.resource"

    const-string v3, "file"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LI/H;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LI/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/H;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    sget-object p0, LI/H;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILC/k;)LI/r;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    new-instance p2, LI/r;

    new-instance p3, LW/e;

    invoke-direct {p3, p1}, LW/e;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LI/H;->a:Ljava/lang/Object;

    check-cast p0, LI/G;

    iget p4, p0, LI/G;->a:I

    packed-switch p4, :pswitch_data_0

    new-instance p4, Lcom/bumptech/glide/load/data/m;

    iget-object v0, p0, LI/G;->b:Landroid/content/ContentResolver;

    iget-boolean p0, p0, LI/G;->c:Z

    invoke-direct {p4, v0, p1, p0}, Lcom/bumptech/glide/load/data/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    goto :goto_0

    :pswitch_0
    new-instance p4, Lcom/bumptech/glide/load/data/a;

    iget-object v0, p0, LI/G;->b:Landroid/content/ContentResolver;

    iget-boolean p0, p0, LI/G;->c:Z

    const/4 v1, 0x1

    invoke-direct {p4, v0, p1, p0, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V

    goto :goto_0

    :pswitch_1
    new-instance p4, Lcom/bumptech/glide/load/data/a;

    iget-object v0, p0, LI/G;->b:Landroid/content/ContentResolver;

    iget-boolean p0, p0, LI/G;->c:Z

    const/4 v1, 0x0

    invoke-direct {p4, v0, p1, p0, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V

    :goto_0
    invoke-direct {p2, p3, p4}, LI/r;-><init>(LC/h;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
