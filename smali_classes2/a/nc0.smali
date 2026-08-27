.class public final synthetic La/nc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/reduto/online/gui/dialogs/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/reduto/online/gui/dialogs/Dialog;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nc0;->l:I

    iput-object p1, p0, La/nc0;->m:Lcom/reduto/online/gui/dialogs/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, La/nc0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/nc0;->m:Lcom/reduto/online/gui/dialogs/Dialog;

    invoke-static {v0, p1}, Lcom/reduto/online/gui/dialogs/Dialog;->g(Lcom/reduto/online/gui/dialogs/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/nc0;->m:Lcom/reduto/online/gui/dialogs/Dialog;

    invoke-static {v0, p1}, Lcom/reduto/online/gui/dialogs/Dialog;->e(Lcom/reduto/online/gui/dialogs/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
