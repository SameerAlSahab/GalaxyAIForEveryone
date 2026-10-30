.class public interface abstract Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final EMPTY_LISTENER:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;->EMPTY_LISTENER:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;->lambda$static$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$static$0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public varargs abstract onHandle([Ljava/lang/Object;)V
.end method
