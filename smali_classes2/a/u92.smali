.class public final synthetic La/u92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/iv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/reduto/online/gui/NativeGui;


# direct methods
.method public synthetic constructor <init>(Lcom/reduto/online/gui/NativeGui;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u92;->l:I

    iput-object p1, p0, La/u92;->m:Lcom/reduto/online/gui/NativeGui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/u92;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/u92;->m:Lcom/reduto/online/gui/NativeGui;

    invoke-static {v0}, Lcom/reduto/online/gui/NativeGui;->h(Lcom/reduto/online/gui/NativeGui;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La/u92;->m:Lcom/reduto/online/gui/NativeGui;

    invoke-static {v0}, Lcom/reduto/online/gui/NativeGui;->a(Lcom/reduto/online/gui/NativeGui;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, La/u92;->m:Lcom/reduto/online/gui/NativeGui;

    invoke-static {v0}, Lcom/reduto/online/gui/NativeGui;->g(Lcom/reduto/online/gui/NativeGui;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
