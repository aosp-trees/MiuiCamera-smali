.class public Lcom/xiaomi/camera/rcs/service/RemoteControlService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Ld/o/f/r/l/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;,
        Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "android"

.field private static final f:Ljava/lang/Object;


# instance fields
.field private g:Landroid/hardware/input/InputManager;

.field private j:Ld/o/f/r/l/a;

.field private m:Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteControlService"

    .line 1
    invoke-static {v0}, Ld/o/f/r/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;-><init>(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;)V

    iput-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->m:Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->n:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Ld/o/f/r/d;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->k(Ld/o/f/r/d;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->l(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ld/o/f/r/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j:Ld/o/f/r/l/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Landroid/hardware/input/InputManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->g:Landroid/hardware/input/InputManager;

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic g(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->p:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    return-object v0
.end method

.method private k(Ld/o/f/r/d;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/o/f/r/m/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l(Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binder"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->i()V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j:Ld/o/f/r/l/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Ld/o/f/r/l/a;->v(Ld/o/f/r/l/a$f;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static m([B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v1

    .line 6
    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    array-length v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " signing keys for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 7
    :goto_1
    array-length p0, v1

    if-ge v3, p0, :cond_2

    const-string p0, "SHA1"

    .line 8
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 9
    aget-object p1, v1, v3

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->m([B)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :catch_0
    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    const-string p1, "Failed to find package for getting signing keys"

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :catch_1
    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    const-string p1, "Failed to find algorithm for getting signing keys"

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method private o(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventType",
            "payload"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 3
    iget-object v3, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v3}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->c(Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPayload: enumerating "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, p1, p2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    .line 7
    monitor-exit v0

    return p0

    .line 8
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    const-string v0, "id"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "method"

    const-string v6, "fallback-method"

    .line 5
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "params"

    .line 6
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "extras"

    const-string v8, "fallback-extras"

    .line 7
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "get_remote_param"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_1

    :sswitch_1
    const-string v3, "set_recording_state"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, p1

    goto :goto_1

    :sswitch_2
    const-string v3, "set_layout_type"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_1

    :sswitch_3
    const-string v3, "get_remote_recoding_state"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v10

    :goto_1
    const-string v11, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    const-string v12, ", id: "

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    .line 9
    :try_start_1
    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: unknown method: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string p1, "com.xiaomi.camera.rcs.onRequestRemoteCameraParam"

    .line 10
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->o(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    .line 11
    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: receive camera param request: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string p1, "com.xiaomi.camera.rcs.onRequestRemoteState"

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->o(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    .line 13
    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: receive recording state request: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v6, p1, v10}, Lorg/json/JSONArray;->optInt(II)I

    move-result p1

    if-eq p1, v10, :cond_4

    .line 15
    invoke-static {v2, p1}, Ld/o/f/r/h;->i(Landroid/os/Bundle;I)V

    :cond_4
    move v10, p1

    .line 16
    :cond_5
    invoke-direct {p0, v11, v2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->o(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    .line 17
    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: set_layout_type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_8

    .line 18
    invoke-virtual {v6, p1, v10}, Lorg/json/JSONArray;->optInt(II)I

    move-result p1

    if-eq p1, v10, :cond_7

    .line 19
    invoke-static {v2, p1}, Ld/o/f/r/h;->j(Landroid/os/Bundle;I)V

    :cond_7
    move v10, p1

    .line 20
    :cond_8
    invoke-direct {p0, v11, v2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->o(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    .line 21
    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: set_recording_state: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_2
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "result"

    .line 23
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 24
    sget-object p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    const-string v0, "Unknown rpc message"

    invoke-static {p1, v0, p0}, Ld/o/f/r/m/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x220705e1 -> :sswitch_3
        -0x1fbcb12e -> :sswitch_2
        0x4bdbae6 -> :sswitch_1
        0x21f99d9d -> :sswitch_0
    .end sparse-switch
.end method

.method public binderDied()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 3
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-object v1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "binderDied: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld/o/f/r/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->l(Landroid/os/IBinder;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    const-string v0, "onBind"

    invoke-static {p1, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->m:Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    const-string v1, "onCreate: E"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android"

    .line 3
    invoke-static {p0, v1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->p:Ljava/util/Set;

    const-string v1, "input"

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    iput-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->g:Landroid/hardware/input/InputManager;

    .line 5
    new-instance v1, Ld/o/f/r/l/a;

    invoke-direct {v1, p0, p0}, Ld/o/f/r/l/a;-><init>(Landroid/content/Context;Ld/o/f/r/l/a$e;)V

    iput-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j:Ld/o/f/r/l/a;

    const-string p0, "onCreate: X"

    .line 6
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    const-string v1, "onDestroy: E"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j:Ld/o/f/r/l/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ld/o/f/r/l/a;->B()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->j:Ld/o/f/r/l/a;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "onDestroy: X"

    .line 8
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    const-string p1, "onRebind"

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/lang/String;

    const-string p1, "onUnbind"

    invoke-static {p0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
