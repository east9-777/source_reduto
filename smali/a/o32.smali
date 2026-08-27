.class public final La/o32;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/q32;


# direct methods
.method public constructor <init>(La/q32;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/o32;->a:La/q32;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, La/o32;->a:La/q32;

    .line 2
    .line 3
    iget-object v1, v0, La/q32;->mConnectionCallbackInternal:La/p32;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, La/p32;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, La/q32;->onConnected()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onConnectionFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, La/o32;->a:La/q32;

    .line 2
    .line 3
    iget-object v1, v0, La/q32;->mConnectionCallbackInternal:La/p32;

    .line 4
    .line 5
    invoke-virtual {v0}, La/q32;->onConnectionFailed()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onConnectionSuspended()V
    .locals 2

    .line 1
    iget-object v0, p0, La/o32;->a:La/q32;

    .line 2
    .line 3
    iget-object v1, v0, La/q32;->mConnectionCallbackInternal:La/p32;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, La/p32;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, La/q32;->onConnectionSuspended()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
