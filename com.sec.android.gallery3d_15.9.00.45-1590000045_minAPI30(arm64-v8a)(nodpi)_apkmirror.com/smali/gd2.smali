.class public final Lgd2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:I


# instance fields
.field public final f:[Ley;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgy;->values()[Lgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Lgd2;->g:I

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
    sget v0, Lgd2;->g:I

    .line 5
    .line 6
    new-array v0, v0, [Ley;

    .line 7
    .line 8
    iput-object v0, p0, Lgd2;->f:[Ley;

    .line 9
    .line 10
    return-void
.end method
