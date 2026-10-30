.class public final enum Lcom/bumptech/glide/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/i;

.field public static final enum HIGH:Lcom/bumptech/glide/i;

.field public static final enum IMMEDIATE:Lcom/bumptech/glide/i;

.field public static final enum LOW:Lcom/bumptech/glide/i;

.field public static final enum NORMAL:Lcom/bumptech/glide/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bumptech/glide/i;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/i;->IMMEDIATE:Lcom/bumptech/glide/i;

    new-instance v1, Lcom/bumptech/glide/i;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/i;->HIGH:Lcom/bumptech/glide/i;

    new-instance v2, Lcom/bumptech/glide/i;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bumptech/glide/i;->NORMAL:Lcom/bumptech/glide/i;

    new-instance v3, Lcom/bumptech/glide/i;

    const-string v4, "LOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/i;->LOW:Lcom/bumptech/glide/i;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bumptech/glide/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->$VALUES:[Lcom/bumptech/glide/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 1

    const-class v0, Lcom/bumptech/glide/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/i;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/i;->$VALUES:[Lcom/bumptech/glide/i;

    invoke-virtual {v0}, [Lcom/bumptech/glide/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/i;

    return-object v0
.end method
