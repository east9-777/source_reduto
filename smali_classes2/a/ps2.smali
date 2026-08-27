.class public final synthetic La/ps2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ps2;->l:I

    iput-object p1, p0, La/ps2;->m:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, La/ps2;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/ps2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/ps2;->m:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, La/ps2;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/QueryInterceptorDatabase;->e(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/ps2;->m:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, La/ps2;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/QueryInterceptorDatabase;->w(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
