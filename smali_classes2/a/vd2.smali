.class public final synthetic La/vd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;ILjava/lang/String;III)V
    .locals 0

    .line 1
    iput p6, p0, La/vd2;->l:I

    iput-object p1, p0, La/vd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/vd2;->n:I

    iput-object p3, p0, La/vd2;->o:Ljava/lang/String;

    iput p4, p0, La/vd2;->p:I

    iput p5, p0, La/vd2;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/vd2;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La/vd2;->n:I

    iget-object v1, p0, La/vd2;->o:Ljava/lang/String;

    iget-object v2, p0, La/vd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v3, p0, La/vd2;->p:I

    iget v4, p0, La/vd2;->q:I

    invoke-static {v2, v0, v1, v3, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->v2(Lcom/nvidia/devtech/NvEventQueueActivity;ILjava/lang/String;II)V

    return-void

    :pswitch_0
    iget v0, p0, La/vd2;->n:I

    iget-object v1, p0, La/vd2;->o:Ljava/lang/String;

    iget-object v2, p0, La/vd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v3, p0, La/vd2;->p:I

    iget v4, p0, La/vd2;->q:I

    invoke-static {v2, v0, v1, v3, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->f1(Lcom/nvidia/devtech/NvEventQueueActivity;ILjava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
