.class public abstract LL1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LL1/c;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SAFETY_FILTER_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_PERSON_GENERATION_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SAFETY_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_HUMAN_FACE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop001_FaceDEV"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_AUTH_FAILED:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_LOGO_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop003"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_FACE_DETECTION_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop003_FaceIPS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SKETCH_CHARACTER_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop004_char"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SKETCH_LOGO_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop004_brand"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SKETCH_SAFETY_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop004"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SKETCH_SAFETY_FILTER_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop007"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_HARM_WORD:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop007_harm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_HUMAN_GEN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop007_human"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_POSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop007_pose"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_POV:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop007_pov"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_REMASTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop007_remaster"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_STYLE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop007_style"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_TEXT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop007_text"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop007_unknown"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_HUMAN_IDENTITY:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop007_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNSUPPORTED_INPUT_CONTENTS:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNSUPPORTED_LANGUAGE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop009"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_TYPE_SAFETY_FILTER_ERASE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string v2, "ErrPop011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LL1/c;->b:[I

    return-void

    :array_0
    .array-data 4
        0x14f0
        0x1388
        0x14c0
        0x157d
        0x157e
        0x14bf
        0x14c9
    .end array-data
.end method

.method public static a(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Z)LL1/e;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x3e8

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    sget-object p1, LL1/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LL1/e;->ERROR_EXCEPTION:LL1/e;

    goto :goto_0

    :pswitch_0
    sget-object p0, LL1/e;->ERROR_TIMEOUT:LL1/e;

    goto :goto_0

    :pswitch_1
    sget-object p0, LL1/e;->ERROR_AUTH_FAILED_RDU:LL1/e;

    goto :goto_0

    :pswitch_2
    sget-object p0, LL1/e;->ERROR_SAMSUNG_BLOCK:LL1/e;

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    sget-object p0, LL1/e;->ERROR_SAMSUNG_BLOCK:LL1/e;

    goto :goto_0

    :cond_0
    sget-object p0, LL1/e;->ERROR_GOOGLE_SERVER:LL1/e;

    :goto_0
    return-object p0

    :cond_1
    const/16 p0, 0x1388

    if-lt p1, p0, :cond_3

    const/16 p0, 0x1770

    if-ge p1, p0, :cond_3

    sget-object p0, LL1/c;->b:[I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p2, LL1/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LL1/a;-><init>(II)V

    invoke-interface {p0, p2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LL1/e;->ERROR_SAMSUNG_BLOCK:LL1/e;

    return-object p0

    :cond_2
    sget-object p0, LL1/e;->ERROR_GOOGLE_BLOCK:LL1/e;

    return-object p0

    :cond_3
    const/16 p0, 0x1f40

    const/16 p2, 0x2328

    if-lt p1, p0, :cond_4

    if-ge p1, p2, :cond_4

    sget-object p0, LL1/e;->ERROR_GOOGLE_SERVER:LL1/e;

    return-object p0

    :cond_4
    if-lt p1, p2, :cond_5

    const/16 p0, 0x2710

    if-ge p1, p0, :cond_5

    sget-object p0, LL1/e;->ERROR_SAMSUNG_SERVER:LL1/e;

    return-object p0

    :cond_5
    const/16 p0, 0x7d0

    if-lt p1, v0, :cond_6

    if-ge p1, p0, :cond_6

    sget-object p0, LL1/e;->ERROR_CLIENT:LL1/e;

    return-object p0

    :cond_6
    if-lt p1, p0, :cond_7

    const/16 p0, 0xbb8

    if-ge p1, p0, :cond_7

    sget-object p0, LL1/e;->ERROR_AUTH_FAILED:LL1/e;

    return-object p0

    :cond_7
    sget-object p0, LL1/e;->ERROR_NON_DEFINED:LL1/e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 3

    sget-object v0, LL1/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sget-object v1, LL1/c;->a:Ljava/util/HashMap;

    const-string v2, "ErrPop002"

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_0
    if-eqz p4, :cond_0

    const-string p0, "ErrPop005"

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "ErrPop010"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_2

    const-string p0, "ErrPop001"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_3

    const-string p0, "ErrPop007"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    if-eqz p3, :cond_4

    const-string p0, "ErrPop007_brand"

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    if-eqz p3, :cond_5

    const-string p0, "ErrPop007_char"

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string p2, "5321"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "ErrPop004_word"

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-string p2, "5000"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "ErrPop001_safety"

    goto :goto_0

    :cond_7
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
