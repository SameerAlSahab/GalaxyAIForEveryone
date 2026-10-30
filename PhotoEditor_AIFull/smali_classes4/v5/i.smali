.class public abstract Lv5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lm4/C;

.field public static final c:Lm4/C;

.field public static final d:Lm4/C;

.field public static final e:Lm4/C;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Ls5/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lv5/i;->a:I

    new-instance v0, Lm4/C;

    const-string v1, "PERMIT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/i;->b:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/i;->c:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/i;->d:Lm4/C;

    new-instance v0, Lm4/C;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/i;->e:Lm4/C;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Ls5/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lv5/i;->f:I

    return-void
.end method
