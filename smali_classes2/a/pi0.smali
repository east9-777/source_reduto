.class public final synthetic La/pi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/window/embedding/ActivityRule;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ActivityRule;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pi0;->a:I

    iput-object p1, p0, La/pi0;->b:Landroidx/window/embedding/ActivityRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, La/pi0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/pi0;->b:Landroidx/window/embedding/ActivityRule;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->c(Landroidx/window/embedding/ActivityRule;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, La/pi0;->b:Landroidx/window/embedding/ActivityRule;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->f(Landroidx/window/embedding/ActivityRule;Landroid/app/Activity;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
