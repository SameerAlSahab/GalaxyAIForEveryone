.class public interface abstract Lcom/google/api/ControlOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getEnvironment()Ljava/lang/String;
.end method

.method public abstract getEnvironmentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMethodPolicies(I)Lcom/google/api/MethodPolicy;
.end method

.method public abstract getMethodPoliciesCount()I
.end method

.method public abstract getMethodPoliciesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MethodPolicy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethodPoliciesOrBuilder(I)Lcom/google/api/MethodPolicyOrBuilder;
.end method

.method public abstract getMethodPoliciesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MethodPolicyOrBuilder;",
            ">;"
        }
    .end annotation
.end method
