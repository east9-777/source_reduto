.class public final synthetic La/t92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/iv0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/t92;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/t92;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/reduto/online/gui/util/Utils;->a()La/si2;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->h()Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/reduto/online/core/Samp;->D3()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/reduto/online/core/Samp;->B3()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/reduto/online/core/Samp;->C3()Landroid/os/Vibrator;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/reduto/online/gui/NativeGui;->f()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/reduto/online/gui/NativeGui;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
