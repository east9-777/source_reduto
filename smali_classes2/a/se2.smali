.class public final synthetic La/se2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;IILjava/lang/String;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/se2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/se2;->m:I

    iput p3, p0, La/se2;->n:I

    iput-object p4, p0, La/se2;->o:Ljava/lang/String;

    iput p5, p0, La/se2;->p:F

    iput p6, p0, La/se2;->q:F

    iput p7, p0, La/se2;->r:I

    iput p8, p0, La/se2;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v4, p0, La/se2;->p:F

    iget v5, p0, La/se2;->q:F

    iget-object v0, p0, La/se2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/se2;->m:I

    iget v2, p0, La/se2;->n:I

    iget-object v3, p0, La/se2;->o:Ljava/lang/String;

    iget v6, p0, La/se2;->r:I

    iget v7, p0, La/se2;->s:I

    invoke-static/range {v0 .. v7}, Lcom/nvidia/devtech/NvEventQueueActivity;->v0(Lcom/nvidia/devtech/NvEventQueueActivity;IILjava/lang/String;FFII)V

    return-void
.end method
