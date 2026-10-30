.class public final Ll5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/j;


# instance fields
.field public final a:Ll5/j;

.field public final b:LW3/b;

.field public final c:LW3/b;


# direct methods
.method public constructor <init>(Ll5/j;LW3/b;LW3/b;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/g;->a:Ll5/j;

    iput-object p2, p0, Ll5/g;->b:LW3/b;

    iput-object p3, p0, Ll5/g;->c:LW3/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ll5/e;

    invoke-direct {v0, p0}, Ll5/e;-><init>(Ll5/g;)V

    return-object v0
.end method
