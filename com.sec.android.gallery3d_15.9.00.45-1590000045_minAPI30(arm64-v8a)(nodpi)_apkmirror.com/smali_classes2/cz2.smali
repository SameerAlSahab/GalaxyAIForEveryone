.class public final synthetic Lcz2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;

.field public final synthetic g:I

.field public final synthetic h:Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcz2;->f:Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;

    .line 5
    .line 6
    iput p1, p0, Lcz2;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lcz2;->h:Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcz2;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcz2;->h:Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;

    .line 4
    .line 5
    iget-object p0, p0, Lcz2;->f:Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->d(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;ILcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceViewHolder;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
