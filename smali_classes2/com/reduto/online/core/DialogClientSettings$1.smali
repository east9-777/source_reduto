.class Lcom/reduto/online/core/DialogClientSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reduto/online/core/DialogClientSettings;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reduto/online/core/DialogClientSettings;


# direct methods
.method public constructor <init>(Lcom/reduto/online/core/DialogClientSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reduto/online/core/DialogClientSettings$1;->this$0:Lcom/reduto/online/core/DialogClientSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettings$1;->this$0:Lcom/reduto/online/core/DialogClientSettings;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reduto/online/core/DialogClientSettings;->onSettingsWindowSave()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reduto/online/core/DialogClientSettings$1;->this$0:Lcom/reduto/online/core/DialogClientSettings;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
