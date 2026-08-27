.class public final synthetic La/bf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;IIZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bf2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/bf2;->m:I

    iput p3, p0, La/bf2;->n:I

    iput-boolean p4, p0, La/bf2;->o:Z

    iput-boolean p5, p0, La/bf2;->p:Z

    iput p6, p0, La/bf2;->q:I

    iput p7, p0, La/bf2;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v3, p0, La/bf2;->o:Z

    iget-boolean v4, p0, La/bf2;->p:Z

    iget-object v0, p0, La/bf2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/bf2;->m:I

    iget v2, p0, La/bf2;->n:I

    iget v5, p0, La/bf2;->q:I

    iget v6, p0, La/bf2;->r:I

    invoke-static/range {v0 .. v6}, Lcom/nvidia/devtech/NvEventQueueActivity;->q0(Lcom/nvidia/devtech/NvEventQueueActivity;IIZZII)V

    return-void
.end method
