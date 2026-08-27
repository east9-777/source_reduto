.class public final synthetic La/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vj0;


# direct methods
.method public synthetic constructor <init>(La/vj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nv;->a:I

    iput-object p1, p0, La/nv;->b:La/vj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, La/nv;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/nv;->b:La/vj0;

    .line 7
    .line 8
    check-cast p1, La/dg0;

    .line 9
    .line 10
    iput-boolean p2, p1, La/dg0;->l:Z

    .line 11
    .line 12
    invoke-virtual {p1}, La/vj0;->q()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, La/dg0;->t(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p1, La/dg0;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, La/nv;->b:La/vj0;

    .line 25
    .line 26
    check-cast p1, La/qv;

    .line 27
    .line 28
    invoke-virtual {p1}, La/qv;->u()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, La/qv;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
