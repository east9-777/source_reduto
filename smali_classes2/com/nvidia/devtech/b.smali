.class public final synthetic Lcom/nvidia/devtech/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/nvidia/devtech/NvEventQueueActivity$3;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity$3;Landroid/graphics/Bitmap;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nvidia/devtech/b;->a:Lcom/nvidia/devtech/NvEventQueueActivity$3;

    iput-object p2, p0, Lcom/nvidia/devtech/b;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/nvidia/devtech/b;->c:I

    iput-object p4, p0, Lcom/nvidia/devtech/b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nvidia/devtech/b;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/nvidia/devtech/b;->a:Lcom/nvidia/devtech/NvEventQueueActivity$3;

    iget-object v2, p0, Lcom/nvidia/devtech/b;->b:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/nvidia/devtech/b;->c:I

    invoke-static {v1, v2, v3, v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity$3;->a(Lcom/nvidia/devtech/NvEventQueueActivity$3;Landroid/graphics/Bitmap;ILjava/lang/Runnable;I)V

    return-void
.end method
