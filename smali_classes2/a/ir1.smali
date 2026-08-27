.class public final synthetic La/ir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lio/flutter/embedding/android/KeyEmbedderResponder;

.field public final synthetic n:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

.field public final synthetic o:J

.field public final synthetic p:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    iput p6, p0, La/ir1;->l:I

    iput-object p1, p0, La/ir1;->m:Lio/flutter/embedding/android/KeyEmbedderResponder;

    iput-object p2, p0, La/ir1;->n:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    iput-wide p3, p0, La/ir1;->o:J

    iput-object p5, p0, La/ir1;->p:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/ir1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/ir1;->n:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    iget-object v1, p0, La/ir1;->m:Lio/flutter/embedding/android/KeyEmbedderResponder;

    iget-wide v2, p0, La/ir1;->o:J

    iget-object v4, p0, La/ir1;->p:Landroid/view/KeyEvent;

    invoke-static {v1, v0, v2, v3, v4}, Lio/flutter/embedding/android/KeyEmbedderResponder;->a(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/ir1;->n:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    iget-object v1, p0, La/ir1;->m:Lio/flutter/embedding/android/KeyEmbedderResponder;

    iget-wide v2, p0, La/ir1;->o:J

    iget-object v4, p0, La/ir1;->p:Landroid/view/KeyEvent;

    invoke-static {v1, v0, v2, v3, v4}, Lio/flutter/embedding/android/KeyEmbedderResponder;->b(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
