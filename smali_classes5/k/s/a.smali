.class public Lk/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk/e/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/d/k<",
            "Lk/s/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "ConnectivityHelper"


# instance fields
.field private c:Landroid/net/ConnectivityManager;

.field private d:Landroid/net/wifi/WifiManager;

.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/s/a$a;

    invoke-direct {v0}, Lk/s/a$a;-><init>()V

    sput-object v0, Lk/s/a;->a:Lk/e/d/k;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lk/s/a;->c:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lk/s/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/s/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lk/s/a;
    .locals 1

    .line 1
    sget-object v0, Lk/s/a;->a:Lk/e/d/k;

    invoke-virtual {v0, p0}, Lk/e/d/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/s/a;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/s/a;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public c()Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    iget-object p0, p0, Lk/s/a;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    iget-object v0, p0, Lk/s/a;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk/s/a;->c:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    iget-object p0, p0, Lk/s/a;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
