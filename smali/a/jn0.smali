.class public final synthetic La/jn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bg3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/TrackSelector;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jn0;->l:I

    iput-object p1, p0, La/jn0;->m:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/jn0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/jn0;->m:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->m(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La/jn0;->m:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->s(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
