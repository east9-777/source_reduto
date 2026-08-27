.class public final synthetic La/mi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/window/embedding/SplitRule;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mi0;->a:I

    iput-object p1, p0, La/mi0;->c:Landroidx/window/embedding/SplitRule;

    iput-object p2, p0, La/mi0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, La/mi0;->a:I

    check-cast p1, Landroid/view/WindowMetrics;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/mi0;->c:Landroidx/window/embedding/SplitRule;

    check-cast v0, Landroidx/window/embedding/SplitPairRule;

    iget-object v1, p0, La/mi0;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->g(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, La/mi0;->c:Landroidx/window/embedding/SplitRule;

    check-cast v0, Landroidx/window/embedding/SplitPlaceholderRule;

    iget-object v1, p0, La/mi0;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
