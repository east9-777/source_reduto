.class public final synthetic La/pc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reduto/online/gui/dialogs/DialogAdapter$OnClickListener;
.implements Lcom/reduto/online/gui/dialogs/DialogAdapter$OnDoubleClickListener;


# instance fields
.field public final synthetic a:Lcom/reduto/online/gui/dialogs/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/reduto/online/gui/dialogs/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pc0;->a:Lcom/reduto/online/gui/dialogs/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/pc0;->a:Lcom/reduto/online/gui/dialogs/Dialog;

    invoke-static {v0, p1, p2}, Lcom/reduto/online/gui/dialogs/Dialog;->a(Lcom/reduto/online/gui/dialogs/Dialog;ILjava/lang/String;)V

    return-void
.end method

.method public onDoubleClick()V
    .locals 1

    .line 1
    iget-object v0, p0, La/pc0;->a:Lcom/reduto/online/gui/dialogs/Dialog;

    invoke-static {v0}, Lcom/reduto/online/gui/dialogs/Dialog;->d(Lcom/reduto/online/gui/dialogs/Dialog;)V

    return-void
.end method
