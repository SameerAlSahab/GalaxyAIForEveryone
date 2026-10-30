.class public final synthetic Lcom/samsung/android/gallery/app/ui/dialog/creature/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/b;->f:Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/b;->g:Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/b;->f:Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/b;->g:Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;->c(Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$CreatureAdapter;Lcom/samsung/android/gallery/app/ui/dialog/creature/RemoveCreatureDialog$ViewHolderCreature;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
