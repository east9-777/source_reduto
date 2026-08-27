.class public final synthetic La/w13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/reduto/online/core/Samp;


# direct methods
.method public synthetic constructor <init>(Lcom/reduto/online/core/Samp;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/w13;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w13;->n:Lcom/reduto/online/core/Samp;

    iput-object p2, p0, La/w13;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reduto/online/core/Samp;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/w13;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w13;->m:Ljava/lang/String;

    iput-object p2, p0, La/w13;->n:Lcom/reduto/online/core/Samp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/w13;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/w13;->m:Ljava/lang/String;

    iget-object v1, p0, La/w13;->n:Lcom/reduto/online/core/Samp;

    invoke-static {v1, v0}, Lcom/reduto/online/core/Samp;->A3(Lcom/reduto/online/core/Samp;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/w13;->n:Lcom/reduto/online/core/Samp;

    iget-object v1, p0, La/w13;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/reduto/online/core/Samp;->E3(Lcom/reduto/online/core/Samp;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
