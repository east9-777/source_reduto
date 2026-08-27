.class public final synthetic La/oc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/oc0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oc0;->s:Ljava/lang/Object;

    iput p2, p0, La/oc0;->m:I

    iput-object p3, p0, La/oc0;->n:Ljava/lang/String;

    iput-object p4, p0, La/oc0;->o:Ljava/lang/String;

    iput-object p5, p0, La/oc0;->p:Ljava/lang/String;

    iput-object p6, p0, La/oc0;->q:Ljava/lang/String;

    iput p7, p0, La/oc0;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reduto/online/gui/dialogs/Dialog;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/oc0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oc0;->s:Ljava/lang/Object;

    iput p2, p0, La/oc0;->m:I

    iput p3, p0, La/oc0;->r:I

    iput-object p4, p0, La/oc0;->n:Ljava/lang/String;

    iput-object p5, p0, La/oc0;->o:Ljava/lang/String;

    iput-object p6, p0, La/oc0;->p:Ljava/lang/String;

    iput-object p7, p0, La/oc0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, La/oc0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, La/oc0;->o:Ljava/lang/String;

    iget-object v5, p0, La/oc0;->p:Ljava/lang/String;

    iget-object v0, p0, La/oc0;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v2, p0, La/oc0;->m:I

    iget-object v3, p0, La/oc0;->n:Ljava/lang/String;

    iget-object v6, p0, La/oc0;->q:Ljava/lang/String;

    iget v7, p0, La/oc0;->r:I

    invoke-static/range {v1 .. v7}, Lcom/nvidia/devtech/NvEventQueueActivity;->c1(Lcom/nvidia/devtech/NvEventQueueActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v11, p0, La/oc0;->n:Ljava/lang/String;

    iget-object v12, p0, La/oc0;->o:Ljava/lang/String;

    iget-object v0, p0, La/oc0;->s:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/reduto/online/gui/dialogs/Dialog;

    iget v9, p0, La/oc0;->m:I

    iget v10, p0, La/oc0;->r:I

    iget-object v13, p0, La/oc0;->p:Ljava/lang/String;

    iget-object v14, p0, La/oc0;->q:Ljava/lang/String;

    invoke-static/range {v8 .. v14}, Lcom/reduto/online/gui/dialogs/Dialog;->b(Lcom/reduto/online/gui/dialogs/Dialog;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
