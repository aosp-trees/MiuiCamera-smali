.class public Ld/o/f/r/k/c/m;
.super Ld/o/f/r/k/c/o;
.source "SourceFile"


# static fields
.field private static final X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    .line 1
    invoke-static {v0}, Ld/o/f/r/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/f/r/k/c/m;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "appId",
            "discType",
            "commType"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/o/f/r/k/c/o;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public F0()V
    .locals 2

    .line 1
    new-instance v0, Ld/o/f/r/k/c/o$l;

    invoke-direct {v0, p0}, Ld/o/f/r/k/c/o$l;-><init>(Ld/o/f/r/k/c/o;)V

    iput-object v0, p0, Ld/o/f/r/k/c/o;->G:Ld/o/f/r/k/c/o$l;

    .line 2
    new-instance v0, Ld/o/f/r/k/c/o$f;

    invoke-direct {v0, p0}, Ld/o/f/r/k/c/o$f;-><init>(Ld/o/f/r/k/c/o;)V

    iput-object v0, p0, Ld/o/f/r/k/c/o;->H:Ld/o/f/r/k/c/o$f;

    .line 3
    new-instance v0, Ld/o/f/r/k/c/o$e;

    invoke-direct {v0, p0}, Ld/o/f/r/k/c/o$e;-><init>(Ld/o/f/r/k/c/o;)V

    iput-object v0, p0, Ld/o/f/r/k/c/o;->I:Ld/o/f/r/k/c/o$e;

    .line 4
    new-instance v0, Ld/o/f/r/k/c/o$i;

    invoke-direct {v0, p0}, Ld/o/f/r/k/c/o$i;-><init>(Ld/o/f/r/k/c/o;)V

    iput-object v0, p0, Ld/o/f/r/k/c/o;->K:Ld/o/f/r/k/c/o$i;

    .line 5
    new-instance v0, Ld/o/f/r/k/c/o$j;

    invoke-direct {v0, p0}, Ld/o/f/r/k/c/o$j;-><init>(Ld/o/f/r/k/c/o;)V

    iput-object v0, p0, Ld/o/f/r/k/c/o;->L:Ld/o/f/r/k/c/o$j;

    .line 6
    new-instance v0, Ld/o/f/r/k/c/o$h;

    invoke-direct {v0, p0}, Ld/o/f/r/k/c/o$h;-><init>(Ld/o/f/r/k/c/o;)V

    iput-object v0, p0, Ld/o/f/r/k/c/o;->M:Ld/o/f/r/k/c/o$h;

    .line 7
    new-instance v0, Ld/o/f/r/k/c/o$g;

    invoke-direct {v0, p0}, Ld/o/f/r/k/c/o$g;-><init>(Ld/o/f/r/k/c/o;)V

    iput-object v0, p0, Ld/o/f/r/k/c/o;->N:Ld/o/f/r/k/c/o$g;

    .line 8
    iget-object v0, p0, Ld/o/f/r/k/c/o;->G:Ld/o/f/r/k/c/o$l;

    invoke-virtual {p0, v0}, Ld/o/f/w/e;->e(Ld/o/f/w/d;)V

    .line 9
    iget-object v0, p0, Ld/o/f/r/k/c/o;->H:Ld/o/f/r/k/c/o$f;

    iget-object v1, p0, Ld/o/f/r/k/c/o;->G:Ld/o/f/r/k/c/o$l;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 10
    iget-object v0, p0, Ld/o/f/r/k/c/o;->I:Ld/o/f/r/k/c/o$e;

    iget-object v1, p0, Ld/o/f/r/k/c/o;->G:Ld/o/f/r/k/c/o$l;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 11
    iget-object v0, p0, Ld/o/f/r/k/c/o;->K:Ld/o/f/r/k/c/o$i;

    iget-object v1, p0, Ld/o/f/r/k/c/o;->I:Ld/o/f/r/k/c/o$e;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 12
    iget-object v0, p0, Ld/o/f/r/k/c/o;->L:Ld/o/f/r/k/c/o$j;

    iget-object v1, p0, Ld/o/f/r/k/c/o;->K:Ld/o/f/r/k/c/o$i;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 13
    iget-object v0, p0, Ld/o/f/r/k/c/o;->M:Ld/o/f/r/k/c/o$h;

    iget-object v1, p0, Ld/o/f/r/k/c/o;->L:Ld/o/f/r/k/c/o$j;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 14
    iget-object v0, p0, Ld/o/f/r/k/c/o;->N:Ld/o/f/r/k/c/o$g;

    iget-object v1, p0, Ld/o/f/r/k/c/o;->L:Ld/o/f/r/k/c/o$j;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    return-void
.end method

.method public H0()V
    .locals 3

    .line 1
    sget-object v0, Ld/o/f/r/k/c/m;->X:Ljava/lang/String;

    const-string v1, "startDiscovery: E"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/f/r/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "startDiscovery: not started yet"

    .line 3
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v2, p0, Ld/o/f/r/k/c/o;->Q:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v1

    iget v2, p0, Ld/o/f/r/k/c/o;->R:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v1

    iget v2, p0, Ld/o/f/r/k/c/o;->S:I

    .line 7
    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v1

    .line 9
    iget-object p0, p0, Ld/o/f/r/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startDiscovery(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startDiscovery: X"

    .line 10
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K0()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/r/k/c/m;->X:Ljava/lang/String;

    const-string v1, "stopDiscovery: E"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/o/f/r/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string p0, "stopDiscovery: not started yet"

    .line 3
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopDiscovery()V

    const-string p0, "stopDiscovery: X"

    .line 5
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpointId"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/r/k/c/m;->X:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectTo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/f/r/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "connectTo: not started yet"

    .line 3
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    .line 6
    invoke-virtual {p0}, Ld/o/f/r/k/c/m;->A0()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    .line 7
    iget-object p0, p0, Ld/o/f/r/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->requestConnection(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
