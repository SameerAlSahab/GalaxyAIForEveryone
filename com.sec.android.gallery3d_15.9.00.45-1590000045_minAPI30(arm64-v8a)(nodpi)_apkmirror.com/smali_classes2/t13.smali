.class public final synthetic Lt13;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt13;->a:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;

    .line 5
    .line 6
    iput-object p2, p0, Lt13;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt13;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lt13;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/util/List;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lt13;->a:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;

    .line 8
    .line 9
    iget-object v1, p0, Lt13;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lt13;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v3, p0, Lt13;->d:J

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;->c(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
