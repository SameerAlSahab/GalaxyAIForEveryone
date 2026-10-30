.class public final Lxq3;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:Lfr3;


# direct methods
.method public constructor <init>(Lfr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq3;->a:Lfr3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq3;->a:Lfr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfr3;->populateFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq3;->a:Lfr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfr3;->populateFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
