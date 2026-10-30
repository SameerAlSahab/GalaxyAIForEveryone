.class public abstract LS2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LS2/c;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LS2/c;->b:[I

    const/16 v0, 0x1e

    const/16 v1, 0x19

    const/16 v2, 0x2d

    const/16 v3, 0x28

    const/16 v4, 0x23

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, LS2/c;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130131
        0x7f13013c
        0x7f13080b
        0x7f1300ad
        0x7f1303dd
        0x7f130303
        0x7f1302e3
        0x7f1303bc
        0x7f130175
        0x7f130405
    .end array-data

    :array_1
    .array-data 4
        0x7f080b31
        0x7f080b49
        0x7f081340
        0x7f080aa2
        0x7f080eec
        0x7f080e36
        0x7f080e19
        0x7f080ed9
        0x7f080b4c
        0x7f080f10
    .end array-data
.end method
