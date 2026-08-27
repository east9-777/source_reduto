.class public final synthetic Lio/flutter/embedding/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/FlutterMeasureSpec$MeasureCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/flutter/embedding/android/a;->a:I

    iput-object p1, p0, Lio/flutter/embedding/android/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->b:Landroid/view/View;

    check-cast v0, Lio/flutter/embedding/android/FlutterTextureView;

    invoke-static {v0, p1, p2}, Lio/flutter/embedding/android/FlutterTextureView;->a(Lio/flutter/embedding/android/FlutterTextureView;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/android/a;->b:Landroid/view/View;

    check-cast v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {v0, p1, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;->a(Lio/flutter/embedding/android/FlutterSurfaceView;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/flutter/embedding/android/a;->b:Landroid/view/View;

    check-cast v0, Lio/flutter/embedding/android/FlutterImageView;

    invoke-static {v0, p1, p2}, Lio/flutter/embedding/android/FlutterImageView;->a(Lio/flutter/embedding/android/FlutterImageView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
