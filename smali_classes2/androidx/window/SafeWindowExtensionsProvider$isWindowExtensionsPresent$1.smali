.class final Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;
.super La/ut1;
.source "SourceFile"

# interfaces
.implements La/iv0;


# annotations
.annotation runtime La/u52;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsPresent()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ut1;",
        "La/iv0<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/SafeWindowExtensionsProvider;


# direct methods
.method public constructor <init>(Landroidx/window/SafeWindowExtensionsProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->this$0:Landroidx/window/SafeWindowExtensionsProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/ut1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->this$0:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-static {v0}, Landroidx/window/SafeWindowExtensionsProvider;->access$getLoader$p(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    invoke-static {v0, v1}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->invoke()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
