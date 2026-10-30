.class public final synthetic Lcom/sec/android/app/ve/vebgm/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroid/os/Parcel;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/ve/vebgm/a;->a:Landroid/os/Parcel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/ve/vebgm/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/ve/vebgm/a;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/ve/vebgm/a;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/ve/vebgm/IBgmUriProviderService$Stub$Proxy;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
