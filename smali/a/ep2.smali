.class public final synthetic La/ep2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ep2;->l:I

    iput-object p1, p0, La/ep2;->m:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iput p2, p0, La/ep2;->n:I

    iput-object p3, p0, La/ep2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/ep2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/ep2;->o:Ljava/lang/Object;

    iget-object v1, p0, La/ep2;->m:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v2, p0, La/ep2;->n:I

    invoke-static {v1, v2, v0}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/ep2;->o:Ljava/lang/Object;

    iget-object v1, p0, La/ep2;->m:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v2, p0, La/ep2;->n:I

    invoke-static {v1, v2, v0}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
