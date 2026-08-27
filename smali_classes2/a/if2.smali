.class public final synthetic La/if2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:D

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;ILjava/lang/String;Ljava/lang/String;IDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/if2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/if2;->m:I

    iput-object p3, p0, La/if2;->n:Ljava/lang/String;

    iput-object p4, p0, La/if2;->o:Ljava/lang/String;

    iput p5, p0, La/if2;->p:I

    iput-wide p6, p0, La/if2;->q:D

    iput-boolean p8, p0, La/if2;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v3, p0, La/if2;->o:Ljava/lang/String;

    iget v4, p0, La/if2;->p:I

    iget-object v0, p0, La/if2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/if2;->m:I

    iget-object v2, p0, La/if2;->n:Ljava/lang/String;

    iget-wide v5, p0, La/if2;->q:D

    iget-boolean v7, p0, La/if2;->r:Z

    invoke-static/range {v0 .. v7}, Lcom/nvidia/devtech/NvEventQueueActivity;->N(Lcom/nvidia/devtech/NvEventQueueActivity;ILjava/lang/String;Ljava/lang/String;IDZ)V

    return-void
.end method
