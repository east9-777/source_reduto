.class public final synthetic La/lf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, La/lf2;->l:I

    iput-object p1, p0, La/lf2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/lf2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/lf2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/lf2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/lf2;->n:I

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->k(Lcom/nvidia/devtech/NvEventQueueActivity;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/lf2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/lf2;->n:I

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->L1(Lcom/nvidia/devtech/NvEventQueueActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
