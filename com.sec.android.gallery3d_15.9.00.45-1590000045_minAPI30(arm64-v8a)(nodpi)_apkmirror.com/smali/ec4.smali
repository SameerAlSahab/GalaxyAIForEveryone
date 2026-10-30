.class public final Lec4;
.super Le94;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lec4;->g:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Le94;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ld10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lec4;->g:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lcf;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcf;->a(Ld10;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lec4;->g:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lcf;

    .line 4
    .line 5
    sget-object v0, Ld10;->j:Ld10;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcf;->a(Ld10;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
