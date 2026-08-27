.class public final synthetic La/ne2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(FFFIILcom/nvidia/devtech/NvEventQueueActivity;)V
    .locals 0

    .line 1
    iput p5, p0, La/ne2;->l:I

    iput-object p6, p0, La/ne2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p4, p0, La/ne2;->n:I

    iput p1, p0, La/ne2;->o:F

    iput p2, p0, La/ne2;->p:F

    iput p3, p0, La/ne2;->q:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/ne2;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La/ne2;->n:I

    iget v1, p0, La/ne2;->o:F

    iget-object v2, p0, La/ne2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v3, p0, La/ne2;->p:F

    iget v4, p0, La/ne2;->q:F

    invoke-static {v2, v0, v1, v3, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->e0(Lcom/nvidia/devtech/NvEventQueueActivity;IFFF)V

    return-void

    :pswitch_0
    iget v0, p0, La/ne2;->n:I

    iget v1, p0, La/ne2;->o:F

    iget-object v2, p0, La/ne2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v3, p0, La/ne2;->p:F

    iget v4, p0, La/ne2;->q:F

    invoke-static {v2, v0, v1, v3, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->o1(Lcom/nvidia/devtech/NvEventQueueActivity;IFFF)V

    return-void

    :pswitch_1
    iget v0, p0, La/ne2;->n:I

    iget v1, p0, La/ne2;->o:F

    iget-object v2, p0, La/ne2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v3, p0, La/ne2;->p:F

    iget v4, p0, La/ne2;->q:F

    invoke-static {v2, v0, v1, v3, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->T0(Lcom/nvidia/devtech/NvEventQueueActivity;IFFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
