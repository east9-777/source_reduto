.class public final synthetic Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/b;->l:I

    iput-object p1, p0, Landroidx/fragment/app/b;->m:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/io/Serializable;

    check-cast v0, La/xu2;

    invoke-static {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->d(La/xu2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->c(Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
