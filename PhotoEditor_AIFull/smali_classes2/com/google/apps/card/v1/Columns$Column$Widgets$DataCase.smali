.class public final enum Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/Columns$Column$Widgets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

.field public static final enum BUTTON_LIST:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

.field public static final enum DATA_NOT_SET:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

.field public static final enum DATE_TIME_PICKER:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

.field public static final enum DECORATED_TEXT:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

.field public static final enum IMAGE:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

.field public static final enum SELECTION_INPUT:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

.field public static final enum TEXT_INPUT:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

.field public static final enum TEXT_PARAGRAPH:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;
    .locals 8

    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->TEXT_PARAGRAPH:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    sget-object v1, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->IMAGE:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    sget-object v2, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->DECORATED_TEXT:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    sget-object v3, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->BUTTON_LIST:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    sget-object v4, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->TEXT_INPUT:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    sget-object v5, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->SELECTION_INPUT:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    sget-object v6, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->DATE_TIME_PICKER:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    sget-object v7, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->DATA_NOT_SET:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    filled-new-array/range {v0 .. v7}, [Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    const-string v1, "TEXT_PARAGRAPH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->TEXT_PARAGRAPH:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    new-instance v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    const-string v1, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->IMAGE:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    new-instance v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    const-string v1, "DECORATED_TEXT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->DECORATED_TEXT:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    new-instance v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    const-string v1, "BUTTON_LIST"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->BUTTON_LIST:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    new-instance v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    const-string v1, "TEXT_INPUT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->TEXT_INPUT:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    new-instance v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    const-string v1, "SELECTION_INPUT"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->SELECTION_INPUT:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    new-instance v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    const-string v1, "DATE_TIME_PICKER"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->DATE_TIME_PICKER:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    new-instance v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    const-string v1, "DATA_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->DATA_NOT_SET:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    invoke-static {}, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->$values()[Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    move-result-object v0

    sput-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->$VALUES:[Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->DATE_TIME_PICKER:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->SELECTION_INPUT:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->TEXT_INPUT:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->BUTTON_LIST:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->DECORATED_TEXT:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->IMAGE:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->TEXT_PARAGRAPH:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->DATA_NOT_SET:Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(I)Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->forNumber(I)Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    return-object p0
.end method

.method public static values()[Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->$VALUES:[Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    invoke-virtual {v0}, [Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/Columns$Column$Widgets$DataCase;->value:I

    return p0
.end method
