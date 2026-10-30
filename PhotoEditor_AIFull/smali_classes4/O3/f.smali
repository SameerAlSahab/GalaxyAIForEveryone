.class public abstract LO3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/a;

.field public static b:Li3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li3/a;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1, v1}, Li3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LO3/f;->a:Li3/a;

    return-void
.end method

.method public static final a(LM3/d;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
