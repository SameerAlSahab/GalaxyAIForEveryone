.class public final LP4/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# static fields
.field public static final a:LP4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP4/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, LP4/n;->a:LP4/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb5/z;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
