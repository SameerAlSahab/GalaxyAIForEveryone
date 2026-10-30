.class public final synthetic Lv4/s;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements LW3/b;


# static fields
.field public static final a:Lv4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/h;-><init>(I)V

    sput-object v0, Lv4/s;->a:Lv4/s;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()Ld4/f;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, Lv4/q;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Ljava/lang/String;)Ld4/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LK4/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lv4/q;->a:LK4/c;

    sget-object p0, Lv4/A;->l:Lv4/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv4/z;->b:LY2/f;

    new-instance v0, LI3/d;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, LI3/d;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, La5/j;

    invoke-virtual {p0, p1}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/C;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lv4/q;->c:LY2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, La5/j;

    invoke-virtual {p0, p1}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/r;

    if-nez p0, :cond_1

    sget-object p0, Lv4/C;->IGNORE:Lv4/C;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv4/r;->b:LI3/d;

    if-eqz p1, :cond_2

    iget p1, p1, LI3/d;->d:I

    iget v0, v0, LI3/d;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, Lv4/r;->c:Lv4/C;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lv4/r;->a:Lv4/C;

    :goto_0
    return-object p0
.end method
