.class public final synthetic Li24;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li24;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Li24;->f:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->d(ILcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
