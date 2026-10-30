.class public abstract Lpw3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Lob;

.field public static final b:Lob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob;

    .line 2
    .line 3
    sget-object v1, Lgl1;->p:Low0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lob;-><init>(Low0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpw3;->a:Lob;

    .line 12
    .line 13
    new-instance v0, Lob;

    .line 14
    .line 15
    sget-object v1, Lgl1;->q:Low0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lob;-><init>(Low0;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpw3;->b:Lob;

    .line 24
    .line 25
    return-void
.end method
