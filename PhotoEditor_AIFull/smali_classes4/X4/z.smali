.class public abstract LX4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK4/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LX4/z;->a:LK4/c;

    new-instance v0, LK4/a;

    sget-object v1, Lj4/o;->k:LK4/c;

    const-string v2, "suspend"

    invoke-static {v2}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LK4/a;-><init>(LK4/c;LK4/g;)V

    return-void
.end method
