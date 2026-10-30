.class public final Ll5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/j;


# instance fields
.field public final a:Ll5/j;

.field public final b:Z

.field public final c:LW3/b;


# direct methods
.method public constructor <init>(Ll5/j;ZLW3/b;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/f;->a:Ll5/j;

    iput-boolean p2, p0, Ll5/f;->b:Z

    iput-object p3, p0, Ll5/f;->c:LW3/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ll5/e;

    invoke-direct {v0, p0}, Ll5/e;-><init>(Ll5/f;)V

    return-object v0
.end method
