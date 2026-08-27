.class public final synthetic La/ef2;
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


# direct methods
.method public synthetic constructor <init>(IILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/ef2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p1, p0, La/ef2;->m:I

    iput-object p4, p0, La/ef2;->n:Ljava/lang/String;

    iput-object p5, p0, La/ef2;->o:Ljava/lang/String;

    iput p2, p0, La/ef2;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/ef2;->m:I

    iget-object v1, p0, La/ef2;->n:Ljava/lang/String;

    iget-object v2, p0, La/ef2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v3, p0, La/ef2;->o:Ljava/lang/String;

    iget v4, p0, La/ef2;->p:I

    invoke-static {v0, v4, v2, v1, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->Y1(IILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
