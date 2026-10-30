.class public final enum Lb3/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lb3/g;

.field public static final enum human:Lb3/g;

.field public static final enum image:Lb3/g;

.field public static final enum pet:Lb3/g;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb3/g;

    const-string v1, "image"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lb3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb3/g;->image:Lb3/g;

    new-instance v1, Lb3/g;

    const-string v2, "human"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lb3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb3/g;->human:Lb3/g;

    new-instance v2, Lb3/g;

    const-string v3, "pet"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lb3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lb3/g;->pet:Lb3/g;

    filled-new-array {v0, v1, v2}, [Lb3/g;

    move-result-object v0

    sput-object v0, Lb3/g;->$VALUES:[Lb3/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb3/g;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/g;
    .locals 1

    const-class v0, Lb3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb3/g;

    return-object p0
.end method

.method public static values()[Lb3/g;
    .locals 1

    sget-object v0, Lb3/g;->$VALUES:[Lb3/g;

    invoke-virtual {v0}, [Lb3/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lb3/g;->type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
