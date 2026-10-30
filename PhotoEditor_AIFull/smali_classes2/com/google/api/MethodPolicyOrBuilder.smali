.class public interface abstract Lcom/google/api/MethodPolicyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getRequestPolicies(I)Lcom/google/api/FieldPolicy;
.end method

.method public abstract getRequestPoliciesCount()I
.end method

.method public abstract getRequestPoliciesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/FieldPolicy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestPoliciesOrBuilder(I)Lcom/google/api/FieldPolicyOrBuilder;
.end method

.method public abstract getRequestPoliciesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/FieldPolicyOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelector()Ljava/lang/String;
.end method

.method public abstract getSelectorBytes()Lcom/google/protobuf/ByteString;
.end method
