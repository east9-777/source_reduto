.class public final synthetic La/rl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;II)V
    .locals 0

    .line 1
    iput p3, p0, La/rl2;->a:I

    iput-object p1, p0, La/rl2;->c:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    iput p2, p0, La/rl2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p0, La/rl2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/rl2;->c:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    check-cast v0, Lio/flutter/plugin/platform/PlatformViewsController2;

    iget v1, p0, La/rl2;->b:I

    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController2;->a(Lio/flutter/plugin/platform/PlatformViewsController2;ILandroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/rl2;->c:Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;

    check-cast v0, Lio/flutter/plugin/platform/PlatformViewsController;

    iget v1, p0, La/rl2;->b:I

    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->d(Lio/flutter/plugin/platform/PlatformViewsController;ILandroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
