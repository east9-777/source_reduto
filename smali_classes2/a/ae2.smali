.class public final synthetic La/ae2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, La/ae2;->l:I

    iput-object p3, p0, La/ae2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-object p4, p0, La/ae2;->o:Ljava/lang/String;

    iput p1, p0, La/ae2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/ae2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/ae2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p1, p0, La/ae2;->n:I

    iput-object p3, p0, La/ae2;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/ae2;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La/ae2;->n:I

    iget-object v1, p0, La/ae2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v2, p0, La/ae2;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->Q1(ILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/ae2;->o:Ljava/lang/String;

    iget-object v1, p0, La/ae2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v2, p0, La/ae2;->n:I

    invoke-static {v2, v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->p1(ILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget v0, p0, La/ae2;->n:I

    iget-object v1, p0, La/ae2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v2, p0, La/ae2;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->u1(ILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
