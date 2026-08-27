.class public final synthetic La/p01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/p01;->l:I

    iput-object p2, p0, La/p01;->m:Ljava/lang/Object;

    iput-object p3, p0, La/p01;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/p01;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/flutter/plugins/webviewflutter/ResultCompat;

    .line 7
    .line 8
    iget-object v0, p0, La/p01;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;

    .line 11
    .line 12
    iget-object v1, p0, La/p01;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/webkit/JsPromptResult;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->a(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/JsPromptResult;Lio/flutter/plugins/webviewflutter/ResultCompat;)La/eo3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p0, La/p01;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, La/k92;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iget-object v0, p0, La/p01;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La/l92;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, La/l92;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, La/eo3;->a:La/eo3;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 42
    .line 43
    iget-object v0, p0, La/p01;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La/h11;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, La/h11;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 51
    .line 52
    iget-object v2, p0, La/p01;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, La/h11;->d(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object p1, p0, La/p01;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, La/q01;

    .line 69
    .line 70
    iget-object p1, p1, La/q01;->l:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v0, p0, La/p01;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, La/sw0;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, La/eo3;->a:La/eo3;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
