.class public abstract synthetic LF1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lz1/c;->values()[Lz1/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LF1/j;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lz1/c;->Forward:Lz1/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, LF1/j;->b:[I

    sget-object v3, Lz1/c;->Backward:Lz1/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, LF1/j;->b:[I

    sget-object v3, Lz1/c;->Loop:Lz1/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LF1/k;->values()[LF1/k;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, LF1/j;->a:[I

    :try_start_3
    sget-object v3, LF1/k;->INCREASE:LF1/k;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, LF1/j;->a:[I

    sget-object v2, LF1/k;->DECREASE:LF1/k;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
