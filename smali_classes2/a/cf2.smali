.class public final synthetic La/cf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;IIFFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/cf2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/cf2;->m:I

    iput p3, p0, La/cf2;->n:I

    iput p4, p0, La/cf2;->o:F

    iput p5, p0, La/cf2;->p:F

    iput p6, p0, La/cf2;->q:F

    iput p7, p0, La/cf2;->r:F

    iput-boolean p8, p0, La/cf2;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v4, p0, La/cf2;->p:F

    iget v5, p0, La/cf2;->q:F

    iget-object v0, p0, La/cf2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/cf2;->m:I

    iget v2, p0, La/cf2;->n:I

    iget v3, p0, La/cf2;->o:F

    iget v6, p0, La/cf2;->r:F

    iget-boolean v7, p0, La/cf2;->s:Z

    invoke-static/range {v0 .. v7}, Lcom/nvidia/devtech/NvEventQueueActivity;->q(Lcom/nvidia/devtech/NvEventQueueActivity;IIFFFFZ)V

    return-void
.end method
