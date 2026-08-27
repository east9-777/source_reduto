.class public final synthetic La/j42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:La/yu3;


# direct methods
.method public synthetic constructor <init>(La/yu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j42;->a:La/yu3;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/j42;->a:La/yu3;

    .line 2
    .line 3
    iget-object v0, p1, La/yu3;->j:La/bw2;

    .line 4
    .line 5
    sget-object v1, La/bw2;->m:La/bw2;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, La/yu3;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, La/yu3;->a:La/mc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, La/yu3;->b:La/xl0;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "audio.onComplete"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, La/xl0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
