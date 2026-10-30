.class public interface abstract Lcom/google/android/material/oneui/common/internal/MaterialLogTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/oneui/common/internal/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;",
        "Landroidx/core/oneui/common/internal/log/LogTag;",
        "isDebugTouch",
        "",
        "()Z",
        "isDebugVersion",
        "prefix",
        "",
        "getPrefix",
        "()Ljava/lang/String;",
        "version",
        "getVersion",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl8-material:2.0.83]"

    return-object p0
.end method

.method public isDebugTouch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDebugVersion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
