.class public final synthetic Laj2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj2;->a:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Laj2;->a:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->a(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;I)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
