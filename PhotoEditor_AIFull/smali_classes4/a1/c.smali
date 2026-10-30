.class public final La1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/mcp_sdk/client/RemoteCallback;

    new-instance p1, LK0/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LK0/a;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/samsung/mcp_sdk/client/RemoteCallback;-><init>(LK0/a;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/samsung/mcp_sdk/client/RemoteCallback;

    return-object p0
.end method
