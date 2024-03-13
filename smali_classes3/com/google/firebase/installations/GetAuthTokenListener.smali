.class public Lcom/google/firebase/installations/GetAuthTokenListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/StateListener;


# instance fields
.field private final resultTaskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/InstallationTokenResult;",
            ">;"
        }
    .end annotation
.end field

.field private final utils:Lcom/google/firebase/installations/Utils;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/Utils;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/Utils;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/InstallationTokenResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->utils:Lcom/google/firebase/installations/Utils;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->resultTaskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->resultTaskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onStateReached(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->utils:Lcom/google/firebase/installations/Utils;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/Utils;->isAuthTokenExpired(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->resultTaskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    invoke-static {}, Lcom/google/firebase/installations/InstallationTokenResult;->builder()Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->setToken(Ljava/lang/String;)Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getExpiresInSecs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getTokenCreationEpochInSecs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->setTokenCreationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->build()Lcom/google/firebase/installations/InstallationTokenResult;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
