.class public final Loz3;
.super La30;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final f:Loz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz3;

    .line 2
    .line 3
    invoke-direct {v0}, La30;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loz3;->f:Loz3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(Ly20;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lq90;->g:Lq90;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lq90;->f:Lg30;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lg30;->d(ZZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispatchYield(Ly20;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lq90;->g:Lq90;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lq90;->f:Lg30;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p1, p2}, Lg30;->d(ZZLjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)La30;
    .locals 1

    .line 1
    invoke-static {p1}, Ltd3;->f(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltr3;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Loe2;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Loe2;-><init>(La30;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, La30;->limitedParallelism(ILjava/lang/String;)La30;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
