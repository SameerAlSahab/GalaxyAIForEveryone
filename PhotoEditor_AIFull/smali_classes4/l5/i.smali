.class public final Ll5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/j;


# instance fields
.field public final a:LW3/a;

.field public final b:LW3/b;


# direct methods
.method public constructor <init>(LW3/a;LW3/b;)V
    .locals 1

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/i;->a:LW3/a;

    iput-object p2, p0, Ll5/i;->b:LW3/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ll5/h;

    invoke-direct {v0, p0}, Ll5/h;-><init>(Ll5/i;)V

    return-object v0
.end method
