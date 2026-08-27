.class public final synthetic La/sd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:D

.field public final synthetic n:D

.field public final synthetic o:D

.field public final synthetic p:D

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:D


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;DDDDLjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sd2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-wide p2, p0, La/sd2;->m:D

    iput-wide p4, p0, La/sd2;->n:D

    iput-wide p6, p0, La/sd2;->o:D

    iput-wide p8, p0, La/sd2;->p:D

    iput-object p10, p0, La/sd2;->q:Ljava/lang/String;

    iput-wide p11, p0, La/sd2;->r:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-wide v5, p0, La/sd2;->o:D

    iget-wide v7, p0, La/sd2;->p:D

    iget-object v0, p0, La/sd2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-wide v1, p0, La/sd2;->m:D

    iget-wide v3, p0, La/sd2;->n:D

    iget-object v9, p0, La/sd2;->q:Ljava/lang/String;

    iget-wide v10, p0, La/sd2;->r:D

    invoke-static/range {v0 .. v11}, Lcom/nvidia/devtech/NvEventQueueActivity;->V0(Lcom/nvidia/devtech/NvEventQueueActivity;DDDDLjava/lang/String;D)V

    return-void
.end method
