.class public abstract Lja1;
.super Lmc1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final g:Lo50;


# direct methods
.method public constructor <init>(Lo50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmc1;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lja1;->g:Lo50;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "type == null"

    .line 10
    .line 11
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
