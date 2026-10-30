.class public final LH1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LH1/b;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH1/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()LH1/b;
    .locals 1

    sget-object v0, LH1/b;->c:LH1/b;

    if-nez v0, :cond_0

    new-instance v0, LH1/b;

    invoke-direct {v0}, LH1/b;-><init>()V

    sput-object v0, LH1/b;->c:LH1/b;

    :cond_0
    sget-object v0, LH1/b;->c:LH1/b;

    return-object v0
.end method


# virtual methods
.method public final b(LC1/O;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LH1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
