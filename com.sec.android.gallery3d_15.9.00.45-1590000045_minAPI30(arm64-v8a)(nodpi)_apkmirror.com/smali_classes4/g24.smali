.class public final synthetic Lg24;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg24;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg24;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lg24;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg24;->h:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 4
    .line 5
    iget-object v1, p0, Lg24;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lg24;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->g(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
