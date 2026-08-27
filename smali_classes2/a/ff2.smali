.class public final synthetic La/ff2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;FFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ff2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/ff2;->m:F

    iput p3, p0, La/ff2;->n:F

    iput p4, p0, La/ff2;->o:F

    iput p5, p0, La/ff2;->p:F

    iput p6, p0, La/ff2;->q:I

    iput p7, p0, La/ff2;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v3, p0, La/ff2;->o:F

    iget v4, p0, La/ff2;->p:F

    iget-object v0, p0, La/ff2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/ff2;->m:F

    iget v2, p0, La/ff2;->n:F

    iget v5, p0, La/ff2;->q:I

    iget v6, p0, La/ff2;->r:I

    invoke-static/range {v0 .. v6}, Lcom/nvidia/devtech/NvEventQueueActivity;->d0(Lcom/nvidia/devtech/NvEventQueueActivity;FFFFII)V

    return-void
.end method
