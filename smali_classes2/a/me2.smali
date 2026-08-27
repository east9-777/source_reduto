.class public final synthetic La/me2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, La/me2;->l:I

    iput-object p1, p0, La/me2;->m:Ljava/lang/Object;

    iput p2, p0, La/me2;->n:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/me2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/me2;->m:Ljava/lang/Object;

    check-cast v0, Lcom/reduto/online/core/movie/MovieMgr;

    iget v1, p0, La/me2;->n:F

    invoke-static {v0, v1}, Lcom/reduto/online/core/movie/MovieMgr;->d(Lcom/reduto/online/core/movie/MovieMgr;F)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/me2;->m:Ljava/lang/Object;

    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/me2;->n:F

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->N2(Lcom/nvidia/devtech/NvEventQueueActivity;F)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/me2;->m:Ljava/lang/Object;

    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/me2;->n:F

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->n(Lcom/nvidia/devtech/NvEventQueueActivity;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
