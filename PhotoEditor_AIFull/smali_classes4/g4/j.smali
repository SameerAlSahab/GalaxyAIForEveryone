.class public final Lg4/j;
.super Lg4/w0;
.source "SourceFile"


# instance fields
.field public final b:LJ4/e;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/j;->b:LJ4/e;

    invoke-virtual {p1}, LJ4/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg4/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg4/j;->c:Ljava/lang/String;

    return-object p0
.end method
