.class public final synthetic La/re2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/re2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/re2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/re2;->n:I

    iput-object p3, p0, La/re2;->o:Ljava/lang/String;

    iput-boolean p4, p0, La/re2;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/re2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/re2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-object p2, p0, La/re2;->o:Ljava/lang/String;

    iput p3, p0, La/re2;->n:I

    iput-boolean p4, p0, La/re2;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;ZLjava/lang/String;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La/re2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/re2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-boolean p2, p0, La/re2;->p:Z

    iput-object p3, p0, La/re2;->o:Ljava/lang/String;

    iput p4, p0, La/re2;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/re2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/re2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v1, p0, La/re2;->p:Z

    iget-object v2, p0, La/re2;->o:Ljava/lang/String;

    iget v3, p0, La/re2;->n:I

    invoke-static {v0, v3, v2, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->N1(Lcom/nvidia/devtech/NvEventQueueActivity;ILjava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/re2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/re2;->n:I

    iget-object v2, p0, La/re2;->o:Ljava/lang/String;

    iget-boolean v3, p0, La/re2;->p:Z

    invoke-static {v0, v1, v2, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->r2(Lcom/nvidia/devtech/NvEventQueueActivity;ILjava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/re2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v1, p0, La/re2;->o:Ljava/lang/String;

    iget v2, p0, La/re2;->n:I

    iget-boolean v3, p0, La/re2;->p:Z

    invoke-static {v0, v2, v1, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->J(Lcom/nvidia/devtech/NvEventQueueActivity;ILjava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
