.class public final synthetic Lcom/samsung/android/gallery/support/config/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Landroid/util/ArrayMap;


# direct methods
.method public synthetic constructor <init>(Landroid/util/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/config/b;->f:Landroid/util/ArrayMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/config/b;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    check-cast p1, [Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/config/SysConfig$ConfigParams;->c(Landroid/util/ArrayMap;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
