.class public final enum Lb3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lb3/d;

.field public static final enum add:Lb3/d;

.field public static final enum remove:Lb3/d;


# instance fields
.field private final actionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb3/d;

    const-string v1, "add"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lb3/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb3/d;->add:Lb3/d;

    new-instance v1, Lb3/d;

    const-string v2, "remove"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lb3/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb3/d;->remove:Lb3/d;

    filled-new-array {v0, v1}, [Lb3/d;

    move-result-object v0

    sput-object v0, Lb3/d;->$VALUES:[Lb3/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb3/d;->actionName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/d;
    .locals 1

    const-class v0, Lb3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb3/d;

    return-object p0
.end method

.method public static values()[Lb3/d;
    .locals 1

    sget-object v0, Lb3/d;->$VALUES:[Lb3/d;

    invoke-virtual {v0}, [Lb3/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lb3/d;->actionName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
