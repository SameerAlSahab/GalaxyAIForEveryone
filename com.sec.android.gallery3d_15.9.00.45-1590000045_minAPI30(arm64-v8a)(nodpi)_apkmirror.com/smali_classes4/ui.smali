.class public final synthetic Lui;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:Lcom/samsung/android/sdk/quickshare/BindApiImpl;

.field public final synthetic g:J

.field public final synthetic h:Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;

.field public final synthetic i:Lcom/samsung/android/sdk/quickshare/request/Request;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui;->f:Lcom/samsung/android/sdk/quickshare/BindApiImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Lui;->g:J

    .line 7
    .line 8
    iput-object p4, p0, Lui;->h:Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;

    .line 9
    .line 10
    iput-object p5, p0, Lui;->i:Lcom/samsung/android/sdk/quickshare/request/Request;

    .line 11
    .line 12
    iput-object p6, p0, Lui;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lui;->k:Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Lui;->k:Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;

    .line 5
    .line 6
    iget-object v0, p0, Lui;->f:Lcom/samsung/android/sdk/quickshare/BindApiImpl;

    .line 7
    .line 8
    iget-wide v1, p0, Lui;->g:J

    .line 9
    .line 10
    iget-object v3, p0, Lui;->h:Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;

    .line 11
    .line 12
    iget-object v4, p0, Lui;->i:Lcom/samsung/android/sdk/quickshare/request/Request;

    .line 13
    .line 14
    iget-object v5, p0, Lui;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->a(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;)Llz3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
