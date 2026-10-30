.class public final Lu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LY2/f;

.field public static final g:LY2/f;


# instance fields
.field public a:Lq/a;

.field public b:Lq/b;

.field public c:Lq/b;

.field public d:Lq/b;

.field public e:Lq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/f;->v([Ljava/lang/String;)LY2/f;

    move-result-object v0

    sput-object v0, Lu/i;->f:LY2/f;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/f;->v([Ljava/lang/String;)LY2/f;

    move-result-object v0

    sput-object v0, Lu/i;->g:LY2/f;

    return-void
.end method
