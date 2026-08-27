.class public final synthetic La/df2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/df2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/df2;->m:I

    iput p3, p0, La/df2;->n:I

    iput p4, p0, La/df2;->o:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/df2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/df2;->m:I

    iget v2, p0, La/df2;->n:I

    iget v3, p0, La/df2;->o:F

    invoke-static {v0, v1, v2, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->c0(Lcom/nvidia/devtech/NvEventQueueActivity;IIF)V

    return-void
.end method
