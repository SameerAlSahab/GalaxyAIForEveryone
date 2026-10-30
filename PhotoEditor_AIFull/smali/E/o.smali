.class public final LE/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LE/o;

.field public static final c:LE/o;

.field public static final d:LE/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/o;-><init>(I)V

    sput-object v0, LE/o;->b:LE/o;

    new-instance v0, LE/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE/o;-><init>(I)V

    sput-object v0, LE/o;->c:LE/o;

    new-instance v0, LE/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE/o;-><init>(I)V

    sput-object v0, LE/o;->d:LE/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LC/a;)Z
    .locals 0

    iget p0, p0, LE/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LC/a;->REMOTE:LC/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    sget-object p0, LC/a;->DATA_DISK_CACHE:LC/a;

    if-eq p1, p0, :cond_1

    sget-object p0, LC/a;->MEMORY_CACHE:LC/a;

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
