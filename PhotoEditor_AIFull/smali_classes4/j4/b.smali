.class public final Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lj4/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/b;->a:Lj4/b;

    sget-object v0, LI3/g;->PUBLICATION:LI3/g;

    sget-object v1, Lj4/a;->a:Lj4/a;

    invoke-static {v0, v1}, Ld4/E;->o(LI3/g;LW3/a;)LI3/e;

    move-result-object v0

    sput-object v0, Lj4/b;->b:Ljava/lang/Object;

    return-void
.end method
