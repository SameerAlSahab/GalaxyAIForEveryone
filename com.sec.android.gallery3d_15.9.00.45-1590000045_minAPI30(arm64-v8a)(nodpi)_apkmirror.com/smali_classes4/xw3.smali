.class public abstract enum Lxw3;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lxw3;

.field public static final enum ACCEPT_NULL:Lxw3;

.field public static final enum NOT_NULL:Lxw3;

.field public static final enum START:Lxw3;

.field public static final enum UNKNOWN:Lxw3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvw3;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxw3;->START:Lxw3;

    .line 7
    .line 8
    new-instance v1, Ltw3;

    .line 9
    .line 10
    invoke-direct {v1}, Ltw3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxw3;->ACCEPT_NULL:Lxw3;

    .line 14
    .line 15
    new-instance v2, Lww3;

    .line 16
    .line 17
    invoke-direct {v2}, Lww3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lxw3;->UNKNOWN:Lxw3;

    .line 21
    .line 22
    new-instance v3, Luw3;

    .line 23
    .line 24
    invoke-direct {v3}, Luw3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lxw3;->NOT_NULL:Lxw3;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lxw3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lxw3;->$VALUES:[Lxw3;

    .line 45
    .line 46
    new-instance v0, Lrm0;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Lrm0;-><init>([Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lxw3;->$ENTRIES:Lpm0;

    .line 52
    .line 53
    return-void
.end method

.method public static b(Lf04;)Lxw3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzr1;->h0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lxw3;->ACCEPT_NULL:Lxw3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Lkb3;->l(ZLes1;I)Lew3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lfd1;->p(Lzr1;)Lej3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Ldw3;->f:Ldw3;

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lw70;->Q(Lew3;Lhj3;Lw70;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lxw3;->NOT_NULL:Lxw3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lxw3;->UNKNOWN:Lxw3;

    .line 37
    .line 38
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxw3;
    .locals 1

    .line 1
    const-class v0, Lxw3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxw3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxw3;
    .locals 1

    .line 1
    sget-object v0, Lxw3;->$VALUES:[Lxw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxw3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lf04;)Lxw3;
.end method
