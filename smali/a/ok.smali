.class public final synthetic La/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kv0;


# direct methods
.method public synthetic constructor <init>(ILa/kv0;)V
    .locals 0

    .line 1
    iput p1, p0, La/ok;->a:I

    iput-object p2, p0, La/ok;->b:La/kv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ok;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/ok;->b:La/kv0;

    invoke-static {v0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->a(La/kv0;Ljava/lang/Object;)Landroidx/credentials/CredentialOption;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, La/ok;->b:La/kv0;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->g(La/kv0;Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, La/ok;->b:La/kv0;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->h(La/kv0;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, La/ok;->b:La/kv0;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->c(La/kv0;Ljava/lang/Object;)Landroidx/credentials/provider/Action;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, La/ok;->b:La/kv0;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->e(La/kv0;Ljava/lang/Object;)Landroidx/credentials/provider/Action;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, La/ok;->b:La/kv0;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->d(La/kv0;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, La/ok;->b:La/kv0;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->f(La/kv0;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, La/ok;->b:La/kv0;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->i(La/kv0;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, La/ok;->b:La/kv0;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->c(La/kv0;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, La/ok;->b:La/kv0;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->a(La/kv0;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
