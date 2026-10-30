.class public final Lcom/samsung/mcp_sdk/client/RemoteCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/mcp_sdk/client/RemoteCallback;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "a1/c",
        "mcpsdk-promate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:La1/c;


# instance fields
.field public final a:LK0/a;

.field public final b:LP1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/mcp_sdk/client/RemoteCallback;->CREATOR:La1/c;

    return-void
.end method

.method public constructor <init>(LK0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/mcp_sdk/client/RemoteCallback;->a:LK0/a;

    new-instance p1, LP1/b;

    invoke-direct {p1, p0}, LP1/b;-><init>(Lcom/samsung/mcp_sdk/client/RemoteCallback;)V

    iput-object p1, p0, Lcom/samsung/mcp_sdk/client/RemoteCallback;->b:LP1/b;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/mcp_sdk/client/RemoteCallback;->b:LP1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
