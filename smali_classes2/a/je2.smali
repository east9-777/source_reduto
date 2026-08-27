.class public final synthetic La/je2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/je2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-boolean p2, p0, La/je2;->m:Z

    iput-boolean p3, p0, La/je2;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/je2;->n:Z

    iget-object v1, p0, La/je2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v2, p0, La/je2;->m:Z

    invoke-static {v1, v2, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->P2(Lcom/nvidia/devtech/NvEventQueueActivity;ZZ)V

    return-void
.end method
