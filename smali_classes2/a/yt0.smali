.class public final synthetic La/yt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/ai3;


# direct methods
.method public synthetic constructor <init>(La/ai3;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yt0;->l:I

    iput-object p1, p0, La/yt0;->m:La/ai3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, La/yt0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/yt0;->m:La/ai3;

    invoke-static {v0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->a(La/ai3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/yt0;->m:La/ai3;

    invoke-static {v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->c(La/ai3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/yt0;->m:La/ai3;

    invoke-static {v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->a(La/ai3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/yt0;->m:La/ai3;

    invoke-static {v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->l(La/ai3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
