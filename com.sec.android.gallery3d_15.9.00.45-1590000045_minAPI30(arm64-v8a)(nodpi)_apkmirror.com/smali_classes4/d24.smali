.class public final synthetic Ld24;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;

.field public final synthetic g:I

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld24;->f:Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;

    .line 5
    .line 6
    iput p2, p0, Ld24;->g:I

    .line 7
    .line 8
    iput p3, p0, Ld24;->h:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld24;->h:F

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 4
    .line 5
    iget-object v1, p0, Ld24;->f:Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;

    .line 6
    .line 7
    iget p0, p0, Ld24;->g:I

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->h(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
