.class public final synthetic Lw13;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw13;->a:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;

    .line 5
    .line 6
    iput-object p2, p0, Lw13;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw13;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw13;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lw13;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljava/util/List;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lw13;->a:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;

    .line 8
    .line 9
    iget-object v1, p0, Lw13;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lw13;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lw13;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-wide v4, p0, Lw13;->e:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;->c(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
