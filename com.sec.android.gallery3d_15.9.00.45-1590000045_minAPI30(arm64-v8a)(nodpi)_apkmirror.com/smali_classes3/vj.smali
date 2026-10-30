.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvj;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    iget-object v0, p0, Lvj;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lvj;->b:Z

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->b(Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
