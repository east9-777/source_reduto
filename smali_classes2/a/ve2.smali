.class public final synthetic La/ve2;
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

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ve2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/ve2;->m:I

    iput-object p3, p0, La/ve2;->n:Ljava/lang/String;

    iput-object p4, p0, La/ve2;->o:Ljava/lang/String;

    iput p5, p0, La/ve2;->p:I

    iput-object p6, p0, La/ve2;->q:Ljava/lang/String;

    iput p7, p0, La/ve2;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v3, p0, La/ve2;->o:Ljava/lang/String;

    iget v4, p0, La/ve2;->p:I

    iget-object v0, p0, La/ve2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/ve2;->m:I

    iget-object v2, p0, La/ve2;->n:Ljava/lang/String;

    iget-object v5, p0, La/ve2;->q:Ljava/lang/String;

    iget v6, p0, La/ve2;->r:I

    invoke-static/range {v0 .. v6}, Lcom/nvidia/devtech/NvEventQueueActivity;->G(Lcom/nvidia/devtech/NvEventQueueActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
