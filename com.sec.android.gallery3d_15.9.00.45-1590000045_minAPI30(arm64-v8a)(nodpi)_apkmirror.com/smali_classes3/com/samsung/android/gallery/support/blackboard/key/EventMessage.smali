.class public Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public arg1:I

.field public arg2:I

.field private mBundle:Landroid/os/Bundle;

.field public obj:Ljava/lang/Object;

.field public what:I


# direct methods
.method private constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->arg1:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->arg2:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;-><init>(IIILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;
    .locals 1

    .line 11
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;-><init>(IIILjava/lang/Object;)V

    return-object v0
.end method

.method public static obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;
    .locals 2

    .line 9
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;-><init>(IIILjava/lang/Object;)V

    return-object v0
.end method

.method public static obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;
    .locals 2

    .line 10
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;-><init>(IIILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventMessage{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventKey;->getName(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->arg1:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->arg2:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p0, "}"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
