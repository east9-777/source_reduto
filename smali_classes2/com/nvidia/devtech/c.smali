.class public final synthetic Lcom/nvidia/devtech/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/nvidia/devtech/NvEventQueueActivity$4;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nvidia/devtech/c;->a:Lcom/nvidia/devtech/NvEventQueueActivity$4;

    iput-object p2, p0, Lcom/nvidia/devtech/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nvidia/devtech/c;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/nvidia/devtech/c;->a:Lcom/nvidia/devtech/NvEventQueueActivity$4;

    invoke-static {v1, v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity$4;->a(Lcom/nvidia/devtech/NvEventQueueActivity$4;Landroid/graphics/Bitmap;I)V

    return-void
.end method
