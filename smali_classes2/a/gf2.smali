.class public final synthetic La/gf2;
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


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;IIIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gf2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/gf2;->m:I

    iput p3, p0, La/gf2;->n:I

    iput p4, p0, La/gf2;->o:I

    iput p5, p0, La/gf2;->p:F

    iput p6, p0, La/gf2;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v2, p0, La/gf2;->n:I

    iget v3, p0, La/gf2;->o:I

    iget-object v0, p0, La/gf2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/gf2;->m:I

    iget v4, p0, La/gf2;->p:F

    iget v5, p0, La/gf2;->q:I

    invoke-static/range {v0 .. v5}, Lcom/nvidia/devtech/NvEventQueueActivity;->F(Lcom/nvidia/devtech/NvEventQueueActivity;IIIFI)V

    return-void
.end method
