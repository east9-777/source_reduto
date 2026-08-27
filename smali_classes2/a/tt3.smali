.class public final synthetic La/tt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tt3;->a:I

    iput-object p1, p0, La/tt3;->b:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/tt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/tt3;->b:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    invoke-static {v0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->b(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La/tt3;->b:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    invoke-static {v0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->c(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, La/tt3;->b:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    invoke-static {v0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->f(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, La/tt3;->b:Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    invoke-static {v0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->g(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
