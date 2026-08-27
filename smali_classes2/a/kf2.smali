.class public final synthetic La/kf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kf2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-object p2, p0, La/kf2;->m:Ljava/lang/String;

    iput-object p3, p0, La/kf2;->n:Ljava/lang/String;

    iput-object p4, p0, La/kf2;->o:Ljava/lang/String;

    iput-object p5, p0, La/kf2;->p:Ljava/lang/String;

    iput p6, p0, La/kf2;->q:I

    iput p7, p0, La/kf2;->r:I

    iput p8, p0, La/kf2;->s:I

    iput p9, p0, La/kf2;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v5, p0, La/kf2;->q:I

    iget v6, p0, La/kf2;->r:I

    iget-object v0, p0, La/kf2;->l:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v1, p0, La/kf2;->m:Ljava/lang/String;

    iget-object v2, p0, La/kf2;->n:Ljava/lang/String;

    iget-object v3, p0, La/kf2;->o:Ljava/lang/String;

    iget-object v4, p0, La/kf2;->p:Ljava/lang/String;

    iget v7, p0, La/kf2;->s:I

    iget v8, p0, La/kf2;->t:I

    invoke-static/range {v0 .. v8}, Lcom/nvidia/devtech/NvEventQueueActivity;->u2(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method
