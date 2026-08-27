.class public final synthetic La/nz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:La/mz0;

.field public final synthetic m:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(La/mz0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nz0;->l:La/mz0;

    iput-object p2, p0, La/nz0;->m:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/nz0;->m:Landroid/app/Activity;

    iget-object v1, p0, La/nz0;->l:La/mz0;

    invoke-static {v1, v0, p1, p2}, La/mz0$b;->c(La/mz0;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
