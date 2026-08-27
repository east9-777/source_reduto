.class public final synthetic La/v92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/reduto/online/gui/NativeGui;


# direct methods
.method public synthetic constructor <init>(Lcom/reduto/online/gui/NativeGui;I)V
    .locals 0

    .line 1
    iput p2, p0, La/v92;->l:I

    iput-object p1, p0, La/v92;->m:Lcom/reduto/online/gui/NativeGui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, La/v92;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/v92;->m:Lcom/reduto/online/gui/NativeGui;

    invoke-static {v0}, Lcom/reduto/online/gui/NativeGui;->b(Lcom/reduto/online/gui/NativeGui;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/v92;->m:Lcom/reduto/online/gui/NativeGui;

    invoke-static {v0}, Lcom/reduto/online/gui/NativeGui;->c(Lcom/reduto/online/gui/NativeGui;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
