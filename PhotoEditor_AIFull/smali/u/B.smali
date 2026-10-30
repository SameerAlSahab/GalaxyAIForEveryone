.class public abstract Lu/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hd"

    const-string v1, "it"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/f;->v([Ljava/lang/String;)LY2/f;

    move-result-object v0

    sput-object v0, Lu/B;->a:LY2/f;

    return-void
.end method
