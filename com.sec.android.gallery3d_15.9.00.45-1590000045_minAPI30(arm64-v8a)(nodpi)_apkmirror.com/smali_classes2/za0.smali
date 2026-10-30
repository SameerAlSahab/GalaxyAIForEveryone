.class public final synthetic Lza0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lza0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lza0;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lza0;->g:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p3, p0, Lza0;->f:I

    iput-object p1, p0, Lza0;->g:Landroid/content/Context;

    iput-object p2, p0, Lza0;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lza0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lza0;->g:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lza0;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/samsung/scsp/common/FeatureConfigurator;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lza0;->g:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lza0;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/samsung/scsp/common/FeatureConfigurator;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza0;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lza0;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/DelegateHelper;->c(Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
