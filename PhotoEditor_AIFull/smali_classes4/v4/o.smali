.class public abstract Lv4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/p;

.field public static final b:Lm4/p;

.field public static final c:Lm4/p;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm4/p;

    sget-object v1, Lq4/a;->c:Lq4/a;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lm4/p;-><init>(Lm4/k0;I)V

    sput-object v0, Lv4/o;->a:Lm4/p;

    new-instance v2, Lm4/p;

    sget-object v3, Lq4/c;->c:Lq4/c;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lm4/p;-><init>(Lm4/k0;I)V

    sput-object v2, Lv4/o;->b:Lm4/p;

    new-instance v4, Lm4/p;

    sget-object v5, Lq4/b;->c:Lq4/b;

    const/16 v6, 0xb

    invoke-direct {v4, v5, v6}, Lm4/p;-><init>(Lm4/k0;I)V

    sput-object v4, Lv4/o;->c:Lm4/p;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lv4/o;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "what"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "first"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "toDescriptorVisibility"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    aput-object v7, v5, v8

    :goto_3
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_3
    aput-object v7, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "areInSamePackage"

    aput-object v3, v5, v4

    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lm4/U;Lm4/o;Lm4/l;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    sget v1, LN4/e;->a:I

    instance-of v1, p1, Lm4/d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lm4/d;

    invoke-static {v1}, LN4/e;->t(Lm4/d;)Lm4/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1, p2}, Lv4/o;->c(Lm4/o;Lm4/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lm4/q;->c:Lm4/p;

    invoke-virtual {v0, p0, p1, p2}, Lm4/p;->a(Lm4/U;Lm4/o;Lm4/l;)Z

    move-result v0

    :goto_1
    return v0

    :cond_2
    invoke-static {v0}, Lv4/o;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lm4/o;Lm4/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const-class v0, Lm4/I;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LN4/e;->i(Lm4/l;Ljava/lang/Class;Z)Lm4/l;

    move-result-object p0

    check-cast p0, Lm4/I;

    invoke-static {p1, v0, v1}, LN4/e;->i(Lm4/l;Ljava/lang/Class;Z)Lm4/l;

    move-result-object p1

    check-cast p1, Lm4/I;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    check-cast p0, Lp4/D;

    check-cast p1, Lp4/D;

    iget-object p0, p0, Lp4/D;->f:LK4/c;

    iget-object p1, p1, Lp4/D;->f:LK4/c;

    invoke-virtual {p0, p1}, LK4/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lv4/o;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lv4/o;->a(I)V

    throw v0
.end method
