.class public final synthetic La/od2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;IIZ)V
    .locals 0

    .line 1
    iput p3, p0, La/od2;->l:I

    iput-object p1, p0, La/od2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/od2;->n:I

    iput-boolean p4, p0, La/od2;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/od2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, La/od2;->o:Z

    iget-object v1, p0, La/od2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v2, p0, La/od2;->n:I

    invoke-static {v2, v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->y(ILcom/nvidia/devtech/NvEventQueueActivity;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, La/od2;->o:Z

    iget-object v1, p0, La/od2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v2, p0, La/od2;->n:I

    invoke-static {v2, v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->C(ILcom/nvidia/devtech/NvEventQueueActivity;Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, La/od2;->o:Z

    iget-object v1, p0, La/od2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v2, p0, La/od2;->n:I

    invoke-static {v2, v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->x2(ILcom/nvidia/devtech/NvEventQueueActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
