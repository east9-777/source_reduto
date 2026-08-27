.class public final synthetic La/le2;
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


# direct methods
.method public synthetic constructor <init>(FFFIILcom/nvidia/devtech/NvEventQueueActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, La/le2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p4, p0, La/le2;->m:I

    iput p5, p0, La/le2;->n:I

    iput p1, p0, La/le2;->o:F

    iput p2, p0, La/le2;->p:F

    iput p3, p0, La/le2;->q:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, La/le2;->n:I

    iget v0, p0, La/le2;->o:F

    iget-object v5, p0, La/le2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v3, p0, La/le2;->m:I

    iget v1, p0, La/le2;->p:F

    iget v2, p0, La/le2;->q:F

    invoke-static/range {v0 .. v5}, Lcom/nvidia/devtech/NvEventQueueActivity;->f0(FFFIILcom/nvidia/devtech/NvEventQueueActivity;)V

    return-void
.end method
