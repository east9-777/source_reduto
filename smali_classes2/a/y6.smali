.class public final synthetic La/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic l:La/z6$a;


# direct methods
.method public synthetic constructor <init>(La/z6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y6;->l:La/z6$a;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/y6;->l:La/z6$a;

    invoke-static {v0, p1}, La/z6;->c(La/z6$a;Landroid/content/DialogInterface;)V

    return-void
.end method
