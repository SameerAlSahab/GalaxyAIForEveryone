.class final synthetic Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$1;
.super Lky0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lky0;",
        "Lpx0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "nReserveXMPOnHEIF(Ljava/io/FileDescriptor;I)J"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;

    .line 6
    .line 7
    const-string v4, "nReserveXMPOnHEIF"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Ljy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/FileDescriptor;I)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkp;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->access$nReserveXMPOnHEIF(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;Ljava/io/FileDescriptor;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/io/FileDescriptor;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$1;->invoke(Ljava/io/FileDescriptor;I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
