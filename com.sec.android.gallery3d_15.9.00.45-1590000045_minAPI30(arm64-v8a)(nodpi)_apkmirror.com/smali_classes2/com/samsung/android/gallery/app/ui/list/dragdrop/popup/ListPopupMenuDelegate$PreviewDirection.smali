.class final enum Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreviewDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

.field public static final enum BOTTOM:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

.field public static final enum END:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

.field public static final enum START:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

.field public static final enum TOP:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->START:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->END:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->TOP:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->BOTTOM:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->START:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 12
    .line 13
    const-string v1, "END"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->END:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 22
    .line 23
    const-string v1, "TOP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->TOP:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 32
    .line 33
    const-string v1, "BOTTOM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->BOTTOM:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->$values()[Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->$VALUES:[Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isHorizontal()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->START:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->END:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->$VALUES:[Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 8
    .line 9
    return-object v0
.end method
