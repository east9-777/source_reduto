.class public final synthetic La/de2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La/de2;->l:I

    iput-object p2, p0, La/de2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-object p3, p0, La/de2;->n:Ljava/lang/String;

    iput-object p4, p0, La/de2;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/de2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/de2;->o:Ljava/lang/String;

    iget-object v1, p0, La/de2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v2, p0, La/de2;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->j1(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/de2;->o:Ljava/lang/String;

    iget-object v1, p0, La/de2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v2, p0, La/de2;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->c2(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/de2;->o:Ljava/lang/String;

    iget-object v1, p0, La/de2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v2, p0, La/de2;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->k2(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/de2;->o:Ljava/lang/String;

    iget-object v1, p0, La/de2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v2, p0, La/de2;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->X2(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
