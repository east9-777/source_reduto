.class public final synthetic La/he2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;IIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/he2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/he2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/he2;->n:I

    iput p3, p0, La/he2;->o:I

    iput-boolean p4, p0, La/he2;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/he2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/he2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-boolean p2, p0, La/he2;->p:Z

    iput p3, p0, La/he2;->n:I

    iput p4, p0, La/he2;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/he2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/he2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/he2;->n:I

    iget v2, p0, La/he2;->o:I

    iget-boolean v3, p0, La/he2;->p:Z

    invoke-static {v0, v1, v2, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->T(Lcom/nvidia/devtech/NvEventQueueActivity;IIZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/he2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v1, p0, La/he2;->p:Z

    iget v2, p0, La/he2;->n:I

    iget v3, p0, La/he2;->o:I

    invoke-static {v0, v2, v3, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->F0(Lcom/nvidia/devtech/NvEventQueueActivity;IIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
