.class public final LC4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# static fields
.field public static final a:LC4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC4/d;->a:LC4/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LK4/c;
    .locals 2

    invoke-static {p0}, LR4/f;->d(Ln4/b;)Lm4/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ld5/k;->f(Lm4/l;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LR4/f;->c(Lm4/m;)LK4/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSource()Lm4/T;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getType()Lb5/z;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[EnhancedType]"

    return-object p0
.end method
