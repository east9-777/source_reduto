.class public final synthetic La/we2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;IIIFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/we2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/we2;->m:I

    iput p3, p0, La/we2;->n:I

    iput p4, p0, La/we2;->o:I

    iput p5, p0, La/we2;->p:F

    iput p6, p0, La/we2;->q:I

    iput-boolean p7, p0, La/we2;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v3, p0, La/we2;->o:I

    iget v4, p0, La/we2;->p:F

    iget-object v0, p0, La/we2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/we2;->m:I

    iget v2, p0, La/we2;->n:I

    iget v5, p0, La/we2;->q:I

    iget-boolean v6, p0, La/we2;->r:Z

    invoke-static/range {v0 .. v6}, Lcom/nvidia/devtech/NvEventQueueActivity;->r(Lcom/nvidia/devtech/NvEventQueueActivity;IIIFIZ)V

    return-void
.end method
