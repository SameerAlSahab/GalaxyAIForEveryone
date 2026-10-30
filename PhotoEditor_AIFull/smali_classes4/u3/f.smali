.class public abstract Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv3/c;

.field public static final b:Lv3/c;

.field public static final c:Lv3/c;

.field public static final d:Lv3/c;

.field public static final e:Lv3/c;

.field public static final f:Lv3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv3/c;

    sget-object v1, Lv3/c;->g:Lw5/g;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lv3/c;-><init>(Lw5/g;Ljava/lang/String;)V

    sput-object v0, Lu3/f;->a:Lv3/c;

    new-instance v0, Lv3/c;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lv3/c;-><init>(Lw5/g;Ljava/lang/String;)V

    sput-object v0, Lu3/f;->b:Lv3/c;

    new-instance v0, Lv3/c;

    sget-object v1, Lv3/c;->e:Lw5/g;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lv3/c;-><init>(Lw5/g;Ljava/lang/String;)V

    sput-object v0, Lu3/f;->c:Lv3/c;

    new-instance v0, Lv3/c;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lv3/c;-><init>(Lw5/g;Ljava/lang/String;)V

    sput-object v0, Lu3/f;->d:Lv3/c;

    new-instance v0, Lv3/c;

    sget-object v1, Lt3/r0;->i:Ls3/k0;

    iget-object v1, v1, Ls3/m0;->a:Ljava/lang/String;

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lu3/f;->e:Lv3/c;

    new-instance v0, Lv3/c;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lu3/f;->f:Lv3/c;

    return-void
.end method
