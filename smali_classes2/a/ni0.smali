.class public final synthetic La/ni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/EmbeddingAdapter;

.field public final synthetic b:La/kv0;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;La/kv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ni0;->a:Landroidx/window/embedding/EmbeddingAdapter;

    iput-object p2, p0, La/ni0;->b:La/kv0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    iget-object v0, p0, La/ni0;->a:Landroidx/window/embedding/EmbeddingAdapter;

    iget-object v1, p0, La/ni0;->b:La/kv0;

    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Landroidx/window/embedding/EmbeddingAdapter;La/kv0;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p1

    return-object p1
.end method
