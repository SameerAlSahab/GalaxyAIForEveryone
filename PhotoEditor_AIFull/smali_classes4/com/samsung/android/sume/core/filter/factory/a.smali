.class public final synthetic Lcom/samsung/android/sume/core/filter/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/factory/a;->a:Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreator;

    return-void
.end method


# virtual methods
.method public final find(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/factory/a;->a:Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreator;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreatorChain;->e(Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreator;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method
