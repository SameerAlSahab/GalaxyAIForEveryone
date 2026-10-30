.class public Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final successor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lz3;->C(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;->successor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;->successor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    .line 20
    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;->successor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-void
.end method


# virtual methods
.method public getFilterType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuccessor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;->successor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;->successor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
