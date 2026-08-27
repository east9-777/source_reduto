.class public final synthetic La/zd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zd2;->l:I

    iput-object p1, p0, La/zd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-object p2, p0, La/zd2;->n:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/zd2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/zd2;->n:Ljava/util/HashMap;

    iget-object v1, p0, La/zd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->K(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/zd2;->n:Ljava/util/HashMap;

    iget-object v1, p0, La/zd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->D1(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/util/HashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
