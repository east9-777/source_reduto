.class public final synthetic La/c50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kg2;


# instance fields
.field public final synthetic l:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic m:Landroid/os/CancellationSignal;

.field public final synthetic n:Ljava/util/concurrent/Executor;

.field public final synthetic o:Landroidx/credentials/CredentialManagerCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c50;->l:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iput-object p2, p0, La/c50;->m:Landroid/os/CancellationSignal;

    iput-object p3, p0, La/c50;->n:Ljava/util/concurrent/Executor;

    iput-object p4, p0, La/c50;->o:Landroidx/credentials/CredentialManagerCallback;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/c50;->l:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v1, p0, La/c50;->m:Landroid/os/CancellationSignal;

    iget-object v2, p0, La/c50;->n:Ljava/util/concurrent/Executor;

    iget-object v3, p0, La/c50;->o:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void
.end method
