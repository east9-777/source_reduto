.class public final synthetic La/od1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:La/pd1;

.field public final synthetic m:La/wc1;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La/pd1;La/wc1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/od1;->l:La/pd1;

    iput-object p2, p0, La/od1;->m:La/wc1;

    iput-object p3, p0, La/od1;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/od1;->n:Ljava/util/List;

    iget-object v1, p0, La/od1;->l:La/pd1;

    iget-object v2, p0, La/od1;->m:La/wc1;

    invoke-static {v1, v2, v0, p1, p2}, La/pd1;->a(La/pd1;La/wc1;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
