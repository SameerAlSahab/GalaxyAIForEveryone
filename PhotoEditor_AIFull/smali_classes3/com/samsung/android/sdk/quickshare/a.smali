.class public final synthetic Lcom/samsung/android/sdk/quickshare/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/quickshare/BindApiImpl;

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;

.field public final synthetic d:Lcom/samsung/android/sdk/quickshare/request/Request;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/a;->a:Lcom/samsung/android/sdk/quickshare/BindApiImpl;

    iput-wide p2, p0, Lcom/samsung/android/sdk/quickshare/a;->b:J

    iput-object p4, p0, Lcom/samsung/android/sdk/quickshare/a;->c:Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;

    iput-object p5, p0, Lcom/samsung/android/sdk/quickshare/a;->d:Lcom/samsung/android/sdk/quickshare/request/Request;

    iput-object p6, p0, Lcom/samsung/android/sdk/quickshare/a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/sdk/quickshare/a;->f:Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;

    iget-object v4, p0, Lcom/samsung/android/sdk/quickshare/a;->d:Lcom/samsung/android/sdk/quickshare/request/Request;

    iget-object v5, p0, Lcom/samsung/android/sdk/quickshare/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/a;->a:Lcom/samsung/android/sdk/quickshare/BindApiImpl;

    iget-wide v1, p0, Lcom/samsung/android/sdk/quickshare/a;->b:J

    iget-object v3, p0, Lcom/samsung/android/sdk/quickshare/a;->c:Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;

    iget-object v6, p0, Lcom/samsung/android/sdk/quickshare/a;->f:Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->a(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;)LI3/p;

    move-result-object p0

    return-object p0
.end method
