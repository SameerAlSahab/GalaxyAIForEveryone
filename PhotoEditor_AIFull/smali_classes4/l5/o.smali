.class public final synthetic Ll5/o;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LW3/b;


# static fields
.field public static final a:Ll5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ll5/o;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ll5/j;

    const-string v3, "iterator"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ll5/o;->a:Ll5/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll5/j;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll5/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
