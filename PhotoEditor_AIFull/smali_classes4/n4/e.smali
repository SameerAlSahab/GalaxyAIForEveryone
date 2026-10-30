.class public abstract Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK4/g;

.field public static final b:LK4/g;

.field public static final c:LK4/g;

.field public static final d:LK4/g;

.field public static final e:LK4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    sput-object v0, Ln4/e;->a:LK4/g;

    const-string v0, "replaceWith"

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    sput-object v0, Ln4/e;->b:LK4/g;

    const-string v0, "level"

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    sput-object v0, Ln4/e;->c:LK4/g;

    const-string v0, "expression"

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    sput-object v0, Ln4/e;->d:LK4/g;

    const-string v0, "imports"

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    sput-object v0, Ln4/e;->e:LK4/g;

    return-void
.end method
