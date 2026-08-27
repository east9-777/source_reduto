.class public final synthetic La/sx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/cloudwebrtc/webrtc/utils/Callback;

.field public final synthetic d:Lcom/cloudwebrtc/webrtc/utils/Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;I)V
    .locals 0

    .line 1
    iput p4, p0, La/sx0;->a:I

    iput-object p1, p0, La/sx0;->b:Ljava/util/ArrayList;

    iput-object p2, p0, La/sx0;->c:Lcom/cloudwebrtc/webrtc/utils/Callback;

    iput-object p3, p0, La/sx0;->d:Lcom/cloudwebrtc/webrtc/utils/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget v0, p0, La/sx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/sx0;->d:Lcom/cloudwebrtc/webrtc/utils/Callback;

    iget-object v1, p0, La/sx0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, La/sx0;->c:Lcom/cloudwebrtc/webrtc/utils/Callback;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->a(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;[Ljava/lang/String;[I)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/sx0;->d:Lcom/cloudwebrtc/webrtc/utils/Callback;

    iget-object v1, p0, La/sx0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, La/sx0;->c:Lcom/cloudwebrtc/webrtc/utils/Callback;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->a(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;[Ljava/lang/String;[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
