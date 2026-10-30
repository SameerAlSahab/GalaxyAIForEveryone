.class public final Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:LW3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILW3/c;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/c;->a:Ljava/lang/String;

    iput p2, p0, Lm5/c;->b:I

    iput p3, p0, Lm5/c;->c:I

    iput-object p4, p0, Lm5/c;->d:LW3/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lm5/b;

    invoke-direct {v0, p0}, Lm5/b;-><init>(Lm5/c;)V

    return-object v0
.end method
