.class public final LW1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:LW1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LW1/d0;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LW1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/d0;->a:LW1/s;

    return-void
.end method


# virtual methods
.method public final a()LL1/g;
    .locals 2

    iget-object p0, p0, LW1/d0;->a:LW1/s;

    invoke-virtual {p0}, LW1/W;->E3()Z

    move-result v0

    sget-object v1, LW1/c0;->a:[I

    invoke-virtual {p0}, LW1/h0;->C2()LZ1/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, LL1/g;->SCREEN_PHOTO_ASSIST_COMMON_ID:LL1/g;

    return-object p0

    :cond_0
    sget p0, LE2/P;->Z0:I

    sget-boolean p0, LE2/Z;->Y0:Z

    if-eqz p0, :cond_1

    sget-object p0, LL1/g;->SCREEN_GENERATIVE_PHOTO_STYLE_ID:LL1/g;

    return-object p0

    :cond_1
    sget-object p0, LL1/g;->SCREEN_GENERATIVE_PORTRAIT_STYLE_ID:LL1/g;

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, LL1/g;->GENERATIVE_SKETCH_TO_IMAGE_RESULT_SCREEN_ID:LL1/g;

    goto :goto_0

    :cond_3
    sget-object p0, LL1/g;->GENERATIVE_SKETCH_TO_IMAGE_SCREEN_ID:LL1/g;

    :goto_0
    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    sget-object p0, LL1/g;->SCREEN_PHOTO_ASSIST_TEXT_TO_IMAGE_RESULT_ID:LL1/g;

    goto :goto_1

    :cond_5
    sget-object p0, LL1/g;->SCREEN_PHOTO_ASSIST_TEXT_TO_IMAGE_ID:LL1/g;

    :goto_1
    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    sget-object p0, LL1/g;->SCREEN_PHOTO_ASSIST_MOVE_RESULT_ID:LL1/g;

    goto :goto_2

    :cond_7
    sget-object p0, LL1/g;->SCREEN_PHOTO_ASSIST_MOVE_ID:LL1/g;

    :goto_2
    return-object p0

    :cond_8
    if-eqz v0, :cond_9

    sget-object p0, LL1/g;->SCREEN_AI_EXTEND_RESULT:LL1/g;

    goto :goto_3

    :cond_9
    sget-object p0, LL1/g;->SCREEN_AI_ERASE_MODE_ID:LL1/g;

    :goto_3
    return-object p0
.end method

.method public final b(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LW1/d0;->a()LL1/g;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-object p1, LL1/e;->FEATURE_GENERATED_AFTER_CANCEL:LL1/e;

    goto :goto_0

    :cond_0
    sget-object p1, LL1/e;->FEATURE_GENERATED_BEFORE_CANCEL:LL1/e;

    :goto_0
    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LW1/d0;->a()LL1/g;

    move-result-object p0

    if-eqz p2, :cond_2

    sget-object p1, LL1/e;->FEATURE_GENERATED_AFTER_LEAVE:LL1/e;

    goto :goto_1

    :cond_2
    sget-object p1, LL1/e;->FEATURE_GENERATED_BEFORE_LEAVE:LL1/e;

    :goto_1
    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    :goto_2
    return-void
.end method
