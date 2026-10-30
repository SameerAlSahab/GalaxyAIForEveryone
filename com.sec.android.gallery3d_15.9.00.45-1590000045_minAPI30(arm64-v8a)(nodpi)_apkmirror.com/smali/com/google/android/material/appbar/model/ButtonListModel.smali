.class public final Lcom/google/android/material/appbar/model/ButtonListModel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/ButtonListModel;",
        "",
        "Lcom/google/android/material/appbar/model/ButtonStyle;",
        "buttonStyle",
        "",
        "Lcom/google/android/material/appbar/model/ButtonModel;",
        "buttonModels",
        "<init>",
        "(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/appbar/model/ButtonStyle;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/model/ButtonStyle;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/appbar/model/ButtonListModel;->a:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/material/appbar/model/ButtonListModel;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
