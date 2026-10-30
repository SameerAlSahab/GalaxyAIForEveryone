.class public final synthetic Lv5/g;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LW3/c;


# static fields
.field public static final a:Lv5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lv5/g;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lv5/i;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lv5/g;->a:Lv5/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lv5/j;

    sget v0, Lv5/i;->a:I

    new-instance v0, Lv5/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lv5/j;-><init>(JLv5/j;I)V

    return-object v0
.end method
