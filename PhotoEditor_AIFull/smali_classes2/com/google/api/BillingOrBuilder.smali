.class public interface abstract Lcom/google/api/BillingOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getConsumerDestinations(I)Lcom/google/api/Billing$BillingDestination;
.end method

.method public abstract getConsumerDestinationsCount()I
.end method

.method public abstract getConsumerDestinationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Billing$BillingDestination;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConsumerDestinationsOrBuilder(I)Lcom/google/api/Billing$BillingDestinationOrBuilder;
.end method

.method public abstract getConsumerDestinationsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/Billing$BillingDestinationOrBuilder;",
            ">;"
        }
    .end annotation
.end method
