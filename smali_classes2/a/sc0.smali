.class public final synthetic La/sc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sc0;->a:I

    iput-object p1, p0, La/sc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, La/sc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/sc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->q:La/j22$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, La/j22$a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, La/sc0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->h(Lcom/reduto/online/core/DialogClientSettingsCommonFragment;Landroid/widget/CompoundButton;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, La/sc0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lcom/reduto/online/core/DialogClientSettingsCommonFragment;->g(Lcom/reduto/online/core/DialogClientSettingsCommonFragment;Landroid/widget/CompoundButton;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
