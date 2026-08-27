.class public final synthetic La/oe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;IFFLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/oe2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oe2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/oe2;->q:I

    iput p3, p0, La/oe2;->o:F

    iput p4, p0, La/oe2;->p:F

    iput-object p5, p0, La/oe2;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;FFI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/oe2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oe2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-object p2, p0, La/oe2;->n:Ljava/lang/String;

    iput p3, p0, La/oe2;->o:F

    iput p4, p0, La/oe2;->p:F

    iput p5, p0, La/oe2;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/oe2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/oe2;->n:Ljava/lang/String;

    iget v1, p0, La/oe2;->o:F

    iget-object v2, p0, La/oe2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v3, p0, La/oe2;->p:F

    iget v4, p0, La/oe2;->q:I

    invoke-static {v2, v4, v1, v3, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->s(Lcom/nvidia/devtech/NvEventQueueActivity;IFFLjava/lang/String;)V

    return-void

    :pswitch_0
    iget v0, p0, La/oe2;->q:I

    iget v1, p0, La/oe2;->o:F

    iget-object v2, p0, La/oe2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v3, p0, La/oe2;->p:F

    iget-object v4, p0, La/oe2;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->E(Lcom/nvidia/devtech/NvEventQueueActivity;IFFLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
