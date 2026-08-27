.class public final synthetic La/i11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kg2;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/credentials/playservices/HiddenActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/HiddenActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i11;->l:I

    iput-object p1, p0, La/i11;->m:Landroidx/credentials/playservices/HiddenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, La/i11;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/i11;->m:Landroidx/credentials/playservices/HiddenActivity;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/i11;->m:Landroidx/credentials/playservices/HiddenActivity;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->c(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/i11;->m:Landroidx/credentials/playservices/HiddenActivity;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->g(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/i11;->m:Landroidx/credentials/playservices/HiddenActivity;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->f(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
