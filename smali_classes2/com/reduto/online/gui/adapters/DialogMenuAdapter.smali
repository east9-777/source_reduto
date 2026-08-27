.class public Lcom/reduto/online/gui/adapters/DialogMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reduto/online/gui/adapters/DialogMenuAdapter$OnUserClickListener;,
        Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private lDataDialogMenu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reduto/online/gui/models/DataDialogMenu;",
            ">;"
        }
    .end annotation
.end field

.field private onUserClickListener:Lcom/reduto/online/gui/adapters/DialogMenuAdapter$OnUserClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reduto/online/gui/adapters/DialogMenuAdapter$OnUserClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reduto/online/gui/models/DataDialogMenu;",
            ">;",
            "Lcom/reduto/online/gui/adapters/DialogMenuAdapter$OnUserClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reduto/online/gui/adapters/DialogMenuAdapter;->lDataDialogMenu:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reduto/online/gui/adapters/DialogMenuAdapter;->onUserClickListener:Lcom/reduto/online/gui/adapters/DialogMenuAdapter$OnUserClickListener;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method public static bridge synthetic a(Lcom/reduto/online/gui/adapters/DialogMenuAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reduto/online/gui/adapters/DialogMenuAdapter;->lDataDialogMenu:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/reduto/online/gui/adapters/DialogMenuAdapter;)Lcom/reduto/online/gui/adapters/DialogMenuAdapter$OnUserClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reduto/online/gui/adapters/DialogMenuAdapter;->onUserClickListener:Lcom/reduto/online/gui/adapters/DialogMenuAdapter$OnUserClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reduto/online/gui/adapters/DialogMenuAdapter;->lDataDialogMenu:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reduto/online/gui/adapters/DialogMenuAdapter;->onBindViewHolder(Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/reduto/online/gui/adapters/DialogMenuAdapter;->lDataDialogMenu:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reduto/online/gui/models/DataDialogMenu;

    .line 3
    iget-object v0, p1, Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;->nameBlockButton:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/reduto/online/gui/models/DataDialogMenu;->getNameButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;->imageViewBlockButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/reduto/online/gui/models/DataDialogMenu;->getImgDrawableButton()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reduto/online/gui/adapters/DialogMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/reduto/online/gui/adapters/DialogMenuAdapter$DialogMenuHolder;-><init>(Lcom/reduto/online/gui/adapters/DialogMenuAdapter;Landroid/view/View;)V

    return-object p2
.end method
