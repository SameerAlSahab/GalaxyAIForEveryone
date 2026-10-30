.class public final LD4/l;
.super LD4/o;
.source "SourceFile"


# instance fields
.field public final i:LD4/o;


# direct methods
.method public constructor <init>(LD4/o;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/l;->i:LD4/o;

    return-void
.end method
