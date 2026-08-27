.class public final synthetic La/ue2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;IFFLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ue2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/ue2;->m:I

    iput p3, p0, La/ue2;->n:F

    iput p4, p0, La/ue2;->o:F

    iput-object p5, p0, La/ue2;->p:Ljava/lang/String;

    iput p6, p0, La/ue2;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v2, p0, La/ue2;->n:F

    iget v3, p0, La/ue2;->o:F

    iget-object v0, p0, La/ue2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/ue2;->m:I

    iget-object v4, p0, La/ue2;->p:Ljava/lang/String;

    iget v5, p0, La/ue2;->q:I

    invoke-static/range {v0 .. v5}, Lcom/nvidia/devtech/NvEventQueueActivity;->b1(Lcom/nvidia/devtech/NvEventQueueActivity;IFFLjava/lang/String;I)V

    return-void
.end method
