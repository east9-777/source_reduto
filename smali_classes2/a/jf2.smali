.class public final synthetic La/jf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/nvidia/devtech/NvEventQueueActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jf2;->a:Lcom/nvidia/devtech/NvEventQueueActivity;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/jf2;->a:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->t(Lcom/nvidia/devtech/NvEventQueueActivity;I)V

    return-void
.end method
