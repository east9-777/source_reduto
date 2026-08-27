.class public final synthetic La/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements La/qg2;
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/kv0;


# direct methods
.method public synthetic constructor <init>(ILa/kv0;)V
    .locals 0

    .line 1
    iput p1, p0, La/f2;->l:I

    iput-object p2, p0, La/f2;->m:La/kv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/f2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/f2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->h(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->d(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->b(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->e(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(La/kv0;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/f2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;->e(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;->g(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;->j(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiView;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiSslError;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiPrivateKey;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiConsoleMessage;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, La/f2;->m:La/kv0;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;->a(La/kv0;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
