.class public final Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbq1;


# static fields
.field public static final b:Lnz3;


# instance fields
.field public final synthetic a:Lni2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnz3;

    .line 2
    .line 3
    invoke-direct {v0}, Lnz3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnz3;->b:Lnz3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lni2;

    .line 5
    .line 6
    invoke-direct {v0}, Lni2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnz3;->a:Lni2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lg80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnz3;->a:Lni2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lni2;->deserialize(Lg80;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Llz3;->a:Llz3;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getDescriptor()Ltc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz3;->a:Lni2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni2;->getDescriptor()Ltc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
