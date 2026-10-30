.class public final synthetic Lf/a;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LW3/e;


# static fields
.field public static final a:Lf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lf/a;

    const-string v4, "showMediaItemFilterEditor(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-class v2, LN1/b;

    const-string v3, "showMediaItemFilterEditor"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lf/a;->a:Lf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN1/b;

    check-cast p2, Lcom/google/android/appfunctions/AppFunctionContext;

    check-cast p3, Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;

    check-cast p4, LM3/d;

    invoke-virtual {p1, p2, p3, p4}, LN1/b;->showMediaItemFilterEditor(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/photos/SetMediaItemFilterParams;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
