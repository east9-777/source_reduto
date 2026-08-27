.class public Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reduto/online/gui/adapters/DialogMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogMenuHolder"
.end annotation


# instance fields
.field bcgFill:Landroid/widget/ImageView;

.field imageViewBlockButton:Landroid/widget/ImageView;

.field nameBlockButton:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/reduto/online/gui/adapters/DialogMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/reduto/online/gui/adapters/DialogMenuAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;->this$0:Lcom/reduto/online/gui/adapters/DialogMenuAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f090145

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;->nameBlockButton:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f090144

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;->imageViewBlockButton:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p1, 0x7f09006a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;->bcgFill:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance p1, La/mv;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p0, v0}, La/mv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static synthetic a(Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;->this$0:Lcom/reduto/online/gui/adapters/DialogMenuAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reduto/online/gui/adapters/DialogMenuAdapter;->b(Lcom/reduto/online/gui/adapters/DialogMenuAdapter;)Lcom/reduto/online/gui/adapters/DialogMenuAdapter$OnUserClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;->this$0:Lcom/reduto/online/gui/adapters/DialogMenuAdapter;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/reduto/online/gui/adapters/DialogMenuAdapter;->a(Lcom/reduto/online/gui/adapters/DialogMenuAdapter;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/reduto/online/gui/models/DataDialogMenu;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/reduto/online/gui/adapters/DialogMenuAdapter$OnUserClickListener;->click(Lcom/reduto/online/gui/models/DataDialogMenu;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
