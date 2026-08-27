.class public final synthetic La/q93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bg3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/q93;->l:I

    iput-object p1, p0, La/q93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object p2, p0, La/q93;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/q93;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/q93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, La/q93;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->M(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La/q93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, La/q93;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->t(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, La/q93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, La/q93;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/AudioAttributes;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->A(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, La/q93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, La/q93;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->Z(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, La/q93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, La/q93;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->a0(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, La/q93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, La/q93;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaMetadata;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->l(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, La/q93;->m:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, La/q93;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/Size;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->i0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;

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
