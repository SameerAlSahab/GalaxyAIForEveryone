.class public final enum LY2/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LY2/A;

.field public static final enum BRIGHTNESS:LY2/A;

.field public static final enum CONTRAST:LY2/A;

.field public static final enum DEFINITION:LY2/A;

.field public static final enum EXPOSURE:LY2/A;

.field public static final enum HIGHLIGHT:LY2/A;

.field public static final enum LIGHTBALANCE:LY2/A;

.field public static final enum SATURATION:LY2/A;

.field public static final enum SHADOW:LY2/A;

.field public static final enum SHARPNESS:LY2/A;

.field public static final enum TEMPERATURE:LY2/A;

.field public static final enum TINT:LY2/A;

.field private static states:[LY2/A;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LY2/A;

    const-string v1, "BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY2/A;->BRIGHTNESS:LY2/A;

    new-instance v1, LY2/A;

    const-string v2, "EXPOSURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY2/A;->EXPOSURE:LY2/A;

    new-instance v2, LY2/A;

    const-string v3, "HIGHLIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY2/A;->HIGHLIGHT:LY2/A;

    new-instance v3, LY2/A;

    const-string v4, "SHADOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY2/A;->SHADOW:LY2/A;

    new-instance v4, LY2/A;

    const-string v5, "CONTRAST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY2/A;->CONTRAST:LY2/A;

    new-instance v5, LY2/A;

    const-string v6, "SATURATION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LY2/A;->SATURATION:LY2/A;

    new-instance v6, LY2/A;

    const-string v7, "TINT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LY2/A;->TINT:LY2/A;

    new-instance v7, LY2/A;

    const-string v8, "TEMPERATURE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LY2/A;->TEMPERATURE:LY2/A;

    new-instance v8, LY2/A;

    const-string v9, "LIGHTBALANCE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LY2/A;->LIGHTBALANCE:LY2/A;

    new-instance v9, LY2/A;

    const-string v10, "SHARPNESS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LY2/A;->SHARPNESS:LY2/A;

    new-instance v10, LY2/A;

    const-string v11, "DEFINITION"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LY2/A;->DEFINITION:LY2/A;

    filled-new-array/range {v0 .. v10}, [LY2/A;

    move-result-object v0

    sput-object v0, LY2/A;->$VALUES:[LY2/A;

    invoke-static {}, LY2/A;->values()[LY2/A;

    move-result-object v0

    sput-object v0, LY2/A;->states:[LY2/A;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY2/A;
    .locals 1

    const-class v0, LY2/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY2/A;

    return-object p0
.end method

.method public static values()[LY2/A;
    .locals 1

    sget-object v0, LY2/A;->$VALUES:[LY2/A;

    invoke-virtual {v0}, [LY2/A;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY2/A;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    sget-object v0, LY2/t;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a092f

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a093d

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0936

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0940

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a093b

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0934

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0942

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0939

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a092d

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a0932

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    check-cast p1, Landroid/app/Activity;

    const p0, 0x7f0a092a

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
