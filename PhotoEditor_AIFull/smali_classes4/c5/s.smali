.class public abstract enum Lc5/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lc5/s;

.field public static final enum ACCEPT_NULL:Lc5/s;

.field public static final enum NOT_NULL:Lc5/s;

.field public static final enum START:Lc5/s;

.field public static final enum UNKNOWN:Lc5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc5/q;

    invoke-direct {v0}, Lc5/q;-><init>()V

    sput-object v0, Lc5/s;->START:Lc5/s;

    new-instance v1, Lc5/o;

    invoke-direct {v1}, Lc5/o;-><init>()V

    sput-object v1, Lc5/s;->ACCEPT_NULL:Lc5/s;

    new-instance v2, Lc5/r;

    invoke-direct {v2}, Lc5/r;-><init>()V

    sput-object v2, Lc5/s;->UNKNOWN:Lc5/s;

    new-instance v3, Lc5/p;

    invoke-direct {v3}, Lc5/p;-><init>()V

    sput-object v3, Lc5/s;->NOT_NULL:Lc5/s;

    filled-new-array {v0, v1, v2, v3}, [Lc5/s;

    move-result-object v0

    sput-object v0, Lc5/s;->$VALUES:[Lc5/s;

    return-void
.end method

.method public static b(Lb5/h0;)Lc5/s;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/z;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc5/s;->ACCEPT_NULL:Lc5/s;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lb5/p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lb5/p;

    :cond_1
    sget-object v3, Lc5/m;->a:Lc5/m;

    const/4 v2, 0x1

    const/16 v6, 0x18

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lc5/g;->l(ZZLc5/m;Lc5/e;Lc5/f;I)Lb5/O;

    move-result-object v0

    invoke-static {p0}, Lb5/c;->k(Lb5/z;)Lb5/D;

    move-result-object p0

    sget-object v1, Lb5/N;->b:Lb5/N;

    invoke-static {v0, p0, v1}, Lb5/c;->f(Lb5/O;Le5/e;Lb5/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lc5/s;->NOT_NULL:Lc5/s;

    goto :goto_0

    :cond_2
    sget-object p0, Lc5/s;->UNKNOWN:Lc5/s;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc5/s;
    .locals 1

    const-class v0, Lc5/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5/s;

    return-object p0
.end method

.method public static values()[Lc5/s;
    .locals 1

    sget-object v0, Lc5/s;->$VALUES:[Lc5/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/s;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lb5/h0;)Lc5/s;
.end method
