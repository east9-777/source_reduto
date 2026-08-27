.class public final synthetic La/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/x6;->l:I

    iput-object p1, p0, La/x6;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, La/x6;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/x6;->m:Ljava/lang/Object;

    check-cast v0, La/mz0;

    invoke-static {v0, p1, p2}, La/mz0$b;->b(La/mz0;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/x6;->m:Ljava/lang/Object;

    check-cast v0, La/z6$a;

    invoke-static {v0, p1, p2}, La/z6;->a(La/z6$a;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/x6;->m:Ljava/lang/Object;

    check-cast v0, La/z6$a;

    invoke-static {v0, p1, p2}, La/z6;->b(La/z6$a;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
