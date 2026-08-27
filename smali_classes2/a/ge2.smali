.class public final synthetic La/ge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ge2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-object p2, p0, La/ge2;->m:Ljava/lang/String;

    iput p3, p0, La/ge2;->n:F

    iput p4, p0, La/ge2;->o:I

    iput p5, p0, La/ge2;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/ge2;->m:Ljava/lang/String;

    iget v1, p0, La/ge2;->n:F

    iget-object v2, p0, La/ge2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v3, p0, La/ge2;->o:I

    iget v4, p0, La/ge2;->p:I

    invoke-static {v2, v0, v1, v3, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->i(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;FII)V

    return-void
.end method
