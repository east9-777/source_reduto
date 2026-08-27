.class public final synthetic La/ce2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:D


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;ZILjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ce2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-boolean p2, p0, La/ce2;->m:Z

    iput p3, p0, La/ce2;->n:I

    iput-object p4, p0, La/ce2;->o:Ljava/lang/String;

    iput-wide p5, p0, La/ce2;->p:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v1, p0, La/ce2;->m:Z

    iget v2, p0, La/ce2;->n:I

    iget-object v0, p0, La/ce2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v3, p0, La/ce2;->o:Ljava/lang/String;

    iget-wide v4, p0, La/ce2;->p:D

    invoke-static/range {v0 .. v5}, Lcom/nvidia/devtech/NvEventQueueActivity;->O0(Lcom/nvidia/devtech/NvEventQueueActivity;ZILjava/lang/String;D)V

    return-void
.end method
