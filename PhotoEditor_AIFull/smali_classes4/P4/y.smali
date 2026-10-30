.class public final LP4/y;
.super LP4/b;
.source "SourceFile"


# instance fields
.field public final c:Lb5/z;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb5/z;)V
    .locals 2

    new-instance v0, LA4/f;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, LA4/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, LP4/b;-><init>(Ljava/util/List;LW3/b;)V

    iput-object p2, p0, LP4/y;->c:Lb5/z;

    return-void
.end method
