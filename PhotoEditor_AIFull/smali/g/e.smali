.class public abstract Lg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD4/c;

.field public static b:Lg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD4/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LD4/c;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LD4/c;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LD4/c;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LD4/c;->d:Ljava/lang/Object;

    const-string v1, "[/*?\\[\\]]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, LD4/c;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, LD4/c;->N()V

    invoke-virtual {v0}, LD4/c;->M()V
    :try_end_0
    .catch Lg/b; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lg/e;->a:LD4/c;

    const/4 v0, 0x0

    sput-object v0, Lg/e;->b:Lg/d;

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lg/c;Lj/e;)[B
    .locals 2

    instance-of v0, p0, Lh/f;

    if-eqz v0, :cond_0

    check-cast p0, Lh/f;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, p1}, Lp3/m;->n(Lh/f;Ljava/io/ByteArrayOutputStream;Lj/e;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
