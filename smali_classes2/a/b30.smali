.class public final synthetic La/b30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/g30;

.field public final synthetic n:La/oh;


# direct methods
.method public synthetic constructor <init>(La/g30;La/oh;I)V
    .locals 0

    .line 1
    iput p3, p0, La/b30;->l:I

    iput-object p1, p0, La/b30;->m:La/g30;

    iput-object p2, p0, La/b30;->n:La/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/b30;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/b30;->n:La/oh;

    .line 7
    .line 8
    iget-object v1, p0, La/b30;->m:La/g30;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, La/g30;->a(La/oh;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La/b30;->m:La/g30;

    .line 15
    .line 16
    iget-object v1, p0, La/b30;->n:La/oh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/g30;->a(La/oh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
