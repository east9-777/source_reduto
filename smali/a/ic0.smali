.class public final synthetic La/ic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, La/ic0;->l:I

    iput-object p2, p0, La/ic0;->n:Ljava/lang/Object;

    iput p1, p0, La/ic0;->m:I

    iput-object p4, p0, La/ic0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La/ic0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ic0;->n:Ljava/lang/Object;

    iput-object p2, p0, La/ic0;->o:Ljava/lang/Object;

    iput p3, p0, La/ic0;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/ic0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/ic0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, La/ic0;->m:I

    iget-object v2, p0, La/ic0;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/util/ListenerSet$Event;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void

    :pswitch_0
    iget v0, p0, La/ic0;->m:I

    iget-object v1, p0, La/ic0;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v2, p0, La/ic0;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/ic0;->o:Ljava/lang/Object;

    check-cast v0, Lcom/reduto/online/gui/dialogs/DialogAdapter;

    iget-object v1, p0, La/ic0;->n:Ljava/lang/Object;

    check-cast v1, Lcom/reduto/online/gui/dialogs/Dialog;

    iget v2, p0, La/ic0;->m:I

    invoke-static {v1, v2, v0}, Lcom/reduto/online/gui/dialogs/Dialog;->f(Lcom/reduto/online/gui/dialogs/Dialog;ILcom/reduto/online/gui/dialogs/DialogAdapter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/ic0;->o:Ljava/lang/Object;

    iget-object v1, p0, La/ic0;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/profileinstaller/DeviceProfileWriter;

    iget v2, p0, La/ic0;->m:I

    invoke-static {v1, v2, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
