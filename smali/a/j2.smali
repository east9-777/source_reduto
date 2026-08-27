.class public abstract synthetic La/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result p0

    return p0
.end method

.method public static synthetic B()V
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/CallingAppInfo;

    return-void
.end method

.method public static bridge synthetic C(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    move-result p0

    return p0
.end method

.method public static synthetic D()V
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialRequest;

    return-void
.end method

.method public static bridge synthetic a(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/adservices/appsetid/AppSetId;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/appsetid/AppSetId;->getScope()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/window/BackEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/adservices/appsetid/AppSetId;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/appsetid/AppSetId;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/Context;)Landroid/adservices/appsetid/AppSetIdManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/appsetid/AppSetIdManager;->get(Landroid/content/Context;)Landroid/adservices/appsetid/AppSetIdManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/adservices/appsetid/AppSetIdManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/appsetid/AppSetIdManager;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/common/AdTechIdentifier;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/service/credentials/CreateEntry;)Landroid/app/slice/Slice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/CreateEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/service/credentials/RemoteEntry;)Landroid/app/slice/Slice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/RemoteEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginCreateCredentialRequest;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialRequest;

    invoke-direct {v0, p0, p1, p2}, Landroid/service/credentials/BeginCreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)V

    return-object v0
.end method

.method public static synthetic l()Landroid/service/credentials/BeginCreateCredentialResponse$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    invoke-direct {v0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;)Landroid/service/credentials/BeginCreateCredentialResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->build()Landroid/service/credentials/BeginCreateCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroid/service/credentials/CallingAppInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/CallingAppInfo;

    invoke-direct {v0, p0, p1, p2}, Landroid/service/credentials/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic p(Landroid/app/slice/Slice;)Landroid/service/credentials/CreateEntry;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/CreateEntry;

    invoke-direct {v0, p0}, Landroid/service/credentials/CreateEntry;-><init>(Landroid/app/slice/Slice;)V

    return-object v0
.end method

.method public static synthetic q(Landroid/app/slice/Slice;)Landroid/service/credentials/RemoteEntry;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/RemoteEntry;

    invoke-direct {v0, p0}, Landroid/service/credentials/RemoteEntry;-><init>(Landroid/app/slice/Slice;)V

    return-object v0
.end method

.method public static bridge synthetic r(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroid/service/credentials/RemoteEntry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialResponse;->getRemoteCreateEntry()Landroid/service/credentials/RemoteEntry;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/appsetid/AppSetIdManager;

    return-object v0
.end method

.method public static bridge synthetic t(Landroid/adservices/appsetid/AppSetId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/appsetid/AppSetId;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/service/credentials/BeginCreateCredentialResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialResponse;->getCreateEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()V
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/RemoteEntry;

    return-void
.end method

.method public static bridge synthetic x(Landroid/adservices/appsetid/AppSetIdManager;La/aa;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/appsetid/AppSetIdManager;->getAppSetId(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/CreateEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->addCreateEntry(Landroid/service/credentials/CreateEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/RemoteEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->setRemoteCreateEntry(Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    return-void
.end method
