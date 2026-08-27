.class public final synthetic La/ee2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:I

.field public final synthetic n:D

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;IDZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ee2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/ee2;->m:I

    iput-wide p3, p0, La/ee2;->n:D

    iput-boolean p5, p0, La/ee2;->o:Z

    iput p6, p0, La/ee2;->p:I

    iput p7, p0, La/ee2;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v2, p0, La/ee2;->n:D

    iget-boolean v4, p0, La/ee2;->o:Z

    iget-object v0, p0, La/ee2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/ee2;->m:I

    iget v5, p0, La/ee2;->p:I

    iget v6, p0, La/ee2;->q:I

    invoke-static/range {v0 .. v6}, Lcom/nvidia/devtech/NvEventQueueActivity;->x(Lcom/nvidia/devtech/NvEventQueueActivity;IDZII)V

    return-void
.end method
