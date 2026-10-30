.class public final synthetic Lm5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:Lm5/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm5/i;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/g;->a:Lm5/i;

    iput-object p2, p0, Lm5/g;->b:Ljava/lang/String;

    iput p3, p0, Lm5/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm5/g;->a:Lm5/i;

    const-string v1, "input"

    iget-object v2, p0, Lm5/g;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lm5/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "matcher(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lm5/g;->c:I

    invoke-static {v0, p0, v2}, Lcom/bumptech/glide/e;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lm5/f;

    move-result-object p0

    return-object p0
.end method
