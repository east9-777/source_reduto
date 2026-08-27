.class public final synthetic La/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/room/AutoCloser;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/AutoCloser;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sd;->l:I

    iput-object p1, p0, La/sd;->m:Landroidx/room/AutoCloser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, La/sd;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/sd;->m:Landroidx/room/AutoCloser;

    invoke-static {v0}, Landroidx/room/AutoCloser;->b(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/sd;->m:Landroidx/room/AutoCloser;

    invoke-static {v0}, Landroidx/room/AutoCloser;->a(Landroidx/room/AutoCloser;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
