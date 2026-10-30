.class public final synthetic Lps;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps;->a:Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;

    .line 5
    .line 6
    iput-wide p2, p0, Lps;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lps;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lps;->c:D

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 5
    .line 6
    iget-object v0, p0, Lps;->a:Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;

    .line 7
    .line 8
    iget-wide v1, p0, Lps;->b:D

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;->w(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;DDLcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
