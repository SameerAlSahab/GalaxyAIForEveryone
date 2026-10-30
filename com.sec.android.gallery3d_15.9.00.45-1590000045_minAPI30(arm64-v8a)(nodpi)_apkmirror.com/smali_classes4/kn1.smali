.class public final Lkn1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final f:Lip;

.field public final g:I


# direct methods
.method public constructor <init>(Lip;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn1;->f:Lip;

    .line 5
    .line 6
    iput p2, p0, Lkn1;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkn1;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lkn1;->f:Lip;

    .line 4
    .line 5
    invoke-interface {p0}, Lfp;->v()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lyk2;

    .line 17
    .line 18
    return-object p0
.end method
