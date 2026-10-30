.class public final synthetic Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li1/a;->a:Z

    iput-object p2, p0, Li1/a;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Li1/a;->c:Ljava/lang/String;

    iput-object p4, p0, Li1/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Li1/a;->a:Z

    iget-object v1, p0, Li1/a;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Li1/a;->c:Ljava/lang/String;

    iget-object p0, p0, Li1/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/scsp/framework/core/util/UrlUtil;->a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method
