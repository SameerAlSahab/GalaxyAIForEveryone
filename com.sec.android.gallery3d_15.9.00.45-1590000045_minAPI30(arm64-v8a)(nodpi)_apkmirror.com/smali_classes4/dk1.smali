.class public final Ldk1;
.super Lok1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final INSTANCE:Ldk1;

.field public static final synthetic f:Lzt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldk1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldk1;->INSTANCE:Ldk1;

    .line 7
    .line 8
    sget-object v0, Lpv1;->PUBLICATION:Lpv1;

    .line 9
    .line 10
    sget-object v1, Lpj1;->l:Lpj1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkb3;->t(Lpv1;Lzw0;)Lzt1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldk1;->f:Lzt1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "null"

    .line 2
    .line 3
    return-object p0
.end method

.method public final serializer()Lbq1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbq1;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldk1;->f:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbq1;

    .line 8
    .line 9
    return-object p0
.end method
