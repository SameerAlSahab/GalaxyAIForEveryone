.class public final synthetic Lmn3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/IntToLongFunction;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmn3;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(I)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmn3;->a:Z

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/controller/story/StoriesPinCmd;->h(IZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
