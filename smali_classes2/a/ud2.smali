.class public final synthetic La/ud2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ud2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/ud2;->m:F

    iput p3, p0, La/ud2;->n:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/ud2;->n:F

    iget-object v1, p0, La/ud2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v2, p0, La/ud2;->m:F

    invoke-static {v1, v2, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->l2(Lcom/nvidia/devtech/NvEventQueueActivity;FF)V

    return-void
.end method
