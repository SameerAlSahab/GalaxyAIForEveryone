.class public final Lb5/N;
.super Lb5/c;
.source "SourceFile"


# static fields
.field public static final b:Lb5/N;

.field public static final c:Lb5/N;

.field public static final d:Lb5/N;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb5/N;-><init>(I)V

    sput-object v0, Lb5/N;->b:Lb5/N;

    new-instance v0, Lb5/N;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb5/N;-><init>(I)V

    sput-object v0, Lb5/N;->c:Lb5/N;

    new-instance v0, Lb5/N;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb5/N;-><init>(I)V

    sput-object v0, Lb5/N;->d:Lb5/N;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb5/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lb5/O;Le5/d;)Le5/e;
    .locals 0

    iget p0, p0, Lb5/N;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lb5/O;->c:Lc5/b;

    invoke-interface {p0, p2}, Lc5/b;->v(Le5/d;)Lb5/D;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lb5/O;->c:Lc5/b;

    invoke-interface {p0, p2}, Lc5/b;->m(Le5/d;)Lb5/D;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
