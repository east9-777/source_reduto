.class public final synthetic La/vt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:La/ai3;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;La/ai3;I)V
    .locals 0

    .line 1
    iput p4, p0, La/vt0;->l:I

    iput-object p1, p0, La/vt0;->m:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iput-object p2, p0, La/vt0;->n:Ljava/util/Map;

    iput-object p3, p0, La/vt0;->o:La/ai3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/vt0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/vt0;->o:La/ai3;

    iget-object v1, p0, La/vt0;->m:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iget-object v2, p0, La/vt0;->n:Ljava/util/Map;

    invoke-static {v1, v2, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->i(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;La/ai3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/vt0;->o:La/ai3;

    iget-object v1, p0, La/vt0;->m:Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;

    iget-object v2, p0, La/vt0;->n:Ljava/util/Map;

    invoke-static {v1, v2, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->k(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;La/ai3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
