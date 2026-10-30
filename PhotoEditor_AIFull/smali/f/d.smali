.class public final synthetic Lf/d;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LW3/e;


# static fields
.field public static final a:Lf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lf/d;

    const-string v4, "straightenMediaItem(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-class v2, LN1/d;

    const-string v3, "straightenMediaItem"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lf/d;->a:Lf/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN1/d;

    check-cast p2, Lcom/google/android/appfunctions/AppFunctionContext;

    check-cast p3, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;

    check-cast p4, LM3/d;

    invoke-virtual {p1, p2, p3, p4}, LN1/d;->straightenMediaItem(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
