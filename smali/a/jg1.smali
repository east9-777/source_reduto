.class public abstract synthetic La/jg1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/credentials/GetCredentialException;

    return-object v0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    return-object v0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/service/credentials/GetCredentialRequest;

    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/service/credentials/CreateCredentialRequest;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/measurement/MeasurementManager;->get(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/credentials/CreateCredentialException;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/CreateCredentialException;

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Landroid/credentials/CreateCredentialResponse;
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/CreateCredentialResponse;

    invoke-direct {v0, p0}, Landroid/credentials/CreateCredentialResponse;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/credentials/Credential;
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/Credential;

    invoke-direct {v0, p0, p1}, Landroid/credentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic f(Landroid/credentials/Credential;)Landroid/credentials/GetCredentialResponse;
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/GetCredentialResponse;

    invoke-direct {v0, p0}, Landroid/credentials/GetCredentialResponse;-><init>(Landroid/credentials/Credential;)V

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/service/credentials/CreateCredentialRequest;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialRequest;
    .locals 0

    .line 1
    check-cast p0, Landroid/service/credentials/BeginGetCredentialRequest;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/service/credentials/BeginGetCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/service/credentials/CreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/service/credentials/CreateCredentialRequest;
    .locals 0

    .line 1
    check-cast p0, Landroid/service/credentials/CreateCredentialRequest;

    return-object p0
.end method

.method public static bridge synthetic l()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/credentials/CreateCredentialResponse;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/service/credentials/CreateCredentialRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()V
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/GetCredentialResponse;

    return-void
.end method

.method public static bridge synthetic p(Landroid/adservices/measurement/MeasurementManager;La/aa;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;La/aa;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->deleteRegistrations(Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;La/aa;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerWebSource(Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;La/aa;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;La/aa;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;La/aa;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic v()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/service/credentials/BeginGetCredentialResponse;

    return-object v0
.end method

.method public static synthetic w()V
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/Credential;

    return-void
.end method

.method public static bridge synthetic x(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;La/aa;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic y()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/credentials/CreateCredentialException;

    return-object v0
.end method

.method public static synthetic z()V
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/CreateCredentialResponse;

    return-void
.end method
