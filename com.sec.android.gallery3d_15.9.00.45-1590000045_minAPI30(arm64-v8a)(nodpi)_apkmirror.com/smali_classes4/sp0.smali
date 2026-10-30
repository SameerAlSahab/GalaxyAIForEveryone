.class public final Lsp0;
.super Lir1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final f:Lsp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsp0;

    .line 2
    .line 3
    new-instance v1, Lbz1;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbz1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lir1;-><init>(Lbz1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lir1;->c()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsp0;->f:Lsp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Ldo2;
    .locals 0

    .line 1
    sget-object p0, Lhr3;->r:Lhr3;

    .line 2
    .line 3
    return-object p0
.end method
