.class public final LE/b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:LE/z;

.field public final b:Z

.field public c:LE/H;


# direct methods
.method public constructor <init>(LE/z;LE/A;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE/b;->a:LE/z;

    iget-boolean p1, p2, LE/A;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, LE/b;->c:LE/H;

    iput-boolean p1, p0, LE/b;->b:Z

    return-void
.end method
