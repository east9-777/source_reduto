.class public final synthetic Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/dp2;


# direct methods
.method public synthetic constructor <init>(La/dp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/window/layout/a;->l:I

    iput-object p1, p0, Landroidx/window/layout/a;->m:La/dp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/layout/a;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/window/layout/a;->m:La/dp2;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->b(La/dp2;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/window/layout/a;->m:La/dp2;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->b(La/dp2;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
