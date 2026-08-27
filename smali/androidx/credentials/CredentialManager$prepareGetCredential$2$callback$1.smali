.class public final Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/CredentialManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/CredentialManager;->prepareGetCredential$suspendImpl(Landroidx/credentials/CredentialManager;Landroidx/credentials/GetCredentialRequest;La/g10;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/credentials/CredentialManagerCallback<",
        "Landroidx/credentials/PrepareGetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $continuation:La/kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/kr<",
            "Landroidx/credentials/PrepareGetCredentialResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/kr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/kr<",
            "-",
            "Landroidx/credentials/PrepareGetCredentialResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;->$continuation:La/kr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onError(Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 1
    .param p1    # Landroidx/credentials/exceptions/GetCredentialException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;->$continuation:La/kr;

    invoke-interface {v0}, La/kr;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;->$continuation:La/kr;

    invoke-static {p1}, La/p30;->f(Ljava/lang/Throwable;)La/pz2;

    move-result-object p1

    invoke-interface {v0, p1}, La/g10;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;->onError(Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void
.end method

.method public onResult(Landroidx/credentials/PrepareGetCredentialResponse;)V
    .locals 1
    .param p1    # Landroidx/credentials/PrepareGetCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;->$continuation:La/kr;

    invoke-interface {v0}, La/kr;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;->$continuation:La/kr;

    invoke-interface {v0, p1}, La/g10;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/credentials/PrepareGetCredentialResponse;

    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;->onResult(Landroidx/credentials/PrepareGetCredentialResponse;)V

    return-void
.end method
