.class public final synthetic La/xe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:Z

.field public final synthetic n:D

.field public final synthetic o:D

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;ZDDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xe2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-boolean p2, p0, La/xe2;->m:Z

    iput-wide p3, p0, La/xe2;->n:D

    iput-wide p5, p0, La/xe2;->o:D

    iput-object p7, p0, La/xe2;->p:Ljava/lang/String;

    iput-object p8, p0, La/xe2;->q:Ljava/lang/String;

    iput-boolean p9, p0, La/xe2;->r:Z

    iput-object p10, p0, La/xe2;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v6, p0, La/xe2;->p:Ljava/lang/String;

    iget-object v7, p0, La/xe2;->q:Ljava/lang/String;

    iget-object v0, p0, La/xe2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v1, p0, La/xe2;->m:Z

    iget-wide v2, p0, La/xe2;->n:D

    iget-wide v4, p0, La/xe2;->o:D

    iget-boolean v8, p0, La/xe2;->r:Z

    iget-object v9, p0, La/xe2;->s:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/nvidia/devtech/NvEventQueueActivity;->H2(Lcom/nvidia/devtech/NvEventQueueActivity;ZDDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
