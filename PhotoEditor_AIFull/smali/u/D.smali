.class public abstract Lu/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY2/f;

.field public static final b:LY2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "hd"

    const-string v8, "d"

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/f;->v([Ljava/lang/String;)LY2/f;

    move-result-object v0

    sput-object v0, Lu/D;->a:LY2/f;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/f;->v([Ljava/lang/String;)LY2/f;

    move-result-object v0

    sput-object v0, Lu/D;->b:LY2/f;

    return-void
.end method
