.class public final synthetic Lretrofit2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic n:Lretrofit2/Callback;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lretrofit2/a;->l:I

    iput-object p1, p0, Lretrofit2/a;->m:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iput-object p2, p0, Lretrofit2/a;->n:Lretrofit2/Callback;

    iput-object p3, p0, Lretrofit2/a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lretrofit2/a;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lretrofit2/a;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lretrofit2/a;->m:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v2, p0, Lretrofit2/a;->n:Lretrofit2/Callback;

    invoke-static {v1, v2, v0}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->a(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lretrofit2/a;->o:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    iget-object v1, p0, Lretrofit2/a;->m:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v2, p0, Lretrofit2/a;->n:Lretrofit2/Callback;

    invoke-static {v1, v2, v0}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->b(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Lretrofit2/Response;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
