.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/fragment/app/SpecialEffectsController;

.field public final synthetic n:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/d;->l:I

    iput-object p1, p0, Landroidx/fragment/app/d;->m:Landroidx/fragment/app/SpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    iget-object v1, p0, Landroidx/fragment/app/d;->m:Landroidx/fragment/app/SpecialEffectsController;

    invoke-static {v1, v0}, Landroidx/fragment/app/SpecialEffectsController;->b(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    iget-object v1, p0, Landroidx/fragment/app/d;->m:Landroidx/fragment/app/SpecialEffectsController;

    invoke-static {v1, v0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
