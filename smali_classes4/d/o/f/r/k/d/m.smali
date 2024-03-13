.class public Ld/o/f/r/k/d/m;
.super Ld/o/f/r/k/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/r/k/d/m$c;
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/String;


# instance fields
.field private W:Lcom/xiaomi/idm/api/IDMClient;

.field private final X:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ld/o/f/r/k/d/q/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lcom/xiaomi/idm/api/IDMProcessCallback;

.field private final Z:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    .line 1
    invoke-static {v0}, Ld/o/f/r/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/f/r/k/d/m;->V:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "discType",
            "commType"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/o/f/r/k/d/o;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Ld/o/f/r/k/d/m$a;

    invoke-direct {p1, p0}, Ld/o/f/r/k/d/m$a;-><init>(Ld/o/f/r/k/d/m;)V

    iput-object p1, p0, Ld/o/f/r/k/d/m;->Y:Lcom/xiaomi/idm/api/IDMProcessCallback;

    .line 3
    new-instance p1, Ld/o/f/r/k/d/m$b;

    invoke-direct {p1, p0}, Ld/o/f/r/k/d/m$b;-><init>(Ld/o/f/r/k/d/m;)V

    iput-object p1, p0, Ld/o/f/r/k/d/m;->Z:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    .line 4
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Ld/o/f/r/k/d/m;->X:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic B1(Ld/o/f/r/k/d/m;)Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/k/d/m;->Z:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    return-object p0
.end method

.method public static synthetic C1(Ld/o/f/r/k/d/m;)Lcom/xiaomi/idm/api/IDMClient;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    return-object p0
.end method

.method public static synthetic D1(Ld/o/f/r/k/d/m;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/k/d/m;->X:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static synthetic M0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/o/f/r/k/d/m;->V:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public C0(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceId",
            "connLevel"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/r/k/d/m;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejectConnection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    if-nez v1, :cond_0

    const-string p0, "rejectConnection: not started yet"

    .line 3
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ld/o/f/r/k/d/m;->X:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f/r/k/d/q/c$c;

    if-nez v1, :cond_1

    const-string p0, "rejectConnection: stub not found yet"

    .line 5
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p0, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient;->rejectConnection(Ljava/lang/String;I)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceId",
            "payload"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/r/k/d/m;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPayload("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "):\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    if-nez v1, :cond_0

    const-string p0, "sendPayload: not started yet"

    .line 3
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ld/o/f/r/k/d/m;->X:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/f/r/k/d/q/c$c;

    if-nez p0, :cond_1

    const-string p0, "sendPayload: stub not found"

    .line 5
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Ld/o/f/r/k/d/q/c$c;->c(Ljava/lang/String;)Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    new-instance v0, Ld/o/f/r/k/d/o$j;

    invoke-direct {v0, p0}, Ld/o/f/r/k/d/o$j;-><init>(Ld/o/f/r/k/d/o;)V

    iput-object v0, p0, Ld/o/f/r/k/d/o;->M:Ld/o/f/r/k/d/o$j;

    .line 2
    new-instance v0, Ld/o/f/r/k/d/o$d;

    invoke-direct {v0, p0}, Ld/o/f/r/k/d/o$d;-><init>(Ld/o/f/r/k/d/o;)V

    iput-object v0, p0, Ld/o/f/r/k/d/o;->N:Ld/o/f/r/k/d/o$d;

    .line 3
    new-instance v0, Ld/o/f/r/k/d/o$c;

    invoke-direct {v0, p0}, Ld/o/f/r/k/d/o$c;-><init>(Ld/o/f/r/k/d/o;)V

    iput-object v0, p0, Ld/o/f/r/k/d/o;->O:Ld/o/f/r/k/d/o$c;

    .line 4
    new-instance v0, Ld/o/f/r/k/d/o$g;

    invoke-direct {v0, p0}, Ld/o/f/r/k/d/o$g;-><init>(Ld/o/f/r/k/d/o;)V

    iput-object v0, p0, Ld/o/f/r/k/d/o;->Q:Ld/o/f/r/k/d/o$g;

    .line 5
    new-instance v0, Ld/o/f/r/k/d/o$h;

    invoke-direct {v0, p0}, Ld/o/f/r/k/d/o$h;-><init>(Ld/o/f/r/k/d/o;)V

    iput-object v0, p0, Ld/o/f/r/k/d/o;->R:Ld/o/f/r/k/d/o$h;

    .line 6
    new-instance v0, Ld/o/f/r/k/d/o$f;

    invoke-direct {v0, p0}, Ld/o/f/r/k/d/o$f;-><init>(Ld/o/f/r/k/d/o;)V

    iput-object v0, p0, Ld/o/f/r/k/d/o;->S:Ld/o/f/r/k/d/o$f;

    .line 7
    new-instance v0, Ld/o/f/r/k/d/o$e;

    invoke-direct {v0, p0}, Ld/o/f/r/k/d/o$e;-><init>(Ld/o/f/r/k/d/o;)V

    iput-object v0, p0, Ld/o/f/r/k/d/o;->T:Ld/o/f/r/k/d/o$e;

    .line 8
    iget-object v0, p0, Ld/o/f/r/k/d/o;->M:Ld/o/f/r/k/d/o$j;

    invoke-virtual {p0, v0}, Ld/o/f/w/e;->e(Ld/o/f/w/d;)V

    .line 9
    iget-object v0, p0, Ld/o/f/r/k/d/o;->N:Ld/o/f/r/k/d/o$d;

    iget-object v1, p0, Ld/o/f/r/k/d/o;->M:Ld/o/f/r/k/d/o$j;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 10
    iget-object v0, p0, Ld/o/f/r/k/d/o;->O:Ld/o/f/r/k/d/o$c;

    iget-object v1, p0, Ld/o/f/r/k/d/o;->M:Ld/o/f/r/k/d/o$j;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 11
    iget-object v0, p0, Ld/o/f/r/k/d/o;->Q:Ld/o/f/r/k/d/o$g;

    iget-object v1, p0, Ld/o/f/r/k/d/o;->O:Ld/o/f/r/k/d/o$c;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 12
    iget-object v0, p0, Ld/o/f/r/k/d/o;->R:Ld/o/f/r/k/d/o$h;

    iget-object v1, p0, Ld/o/f/r/k/d/o;->Q:Ld/o/f/r/k/d/o$g;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 13
    iget-object v0, p0, Ld/o/f/r/k/d/o;->S:Ld/o/f/r/k/d/o$f;

    iget-object v1, p0, Ld/o/f/r/k/d/o;->R:Ld/o/f/r/k/d/o$h;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 14
    iget-object v0, p0, Ld/o/f/r/k/d/o;->T:Ld/o/f/r/k/d/o$e;

    iget-object v1, p0, Ld/o/f/r/k/d/o;->R:Ld/o/f/r/k/d/o$h;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    return-void
.end method

.method public H0()V
    .locals 3

    .line 1
    sget-object v0, Ld/o/f/r/k/d/m;->V:Ljava/lang/String;

    const-string v1, "startDiscovery: E"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    if-nez v1, :cond_0

    const-string p0, "startDiscovery: not started yet"

    .line 3
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;

    invoke-direct {v1}, Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;-><init>()V

    .line 5
    invoke-virtual {p0}, Ld/o/f/r/k/d/o;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;->addType(Ljava/lang/String;)Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;

    .line 6
    new-instance v2, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;

    invoke-direct {v2, v1}, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;-><init>(Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;)V

    .line 7
    invoke-virtual {p0}, Ld/o/f/r/k/d/o;->v1()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->discType(I)Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ld/o/f/r/k/d/o;->x1()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceSecurityType(I)Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;

    move-result-object v1

    .line 9
    iget-object p0, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0, v1}, Lcom/xiaomi/idm/api/IDMClient;->startDiscovery(Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;)V

    const-string p0, "startDiscovery: X"

    .line 10
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I0()V
    .locals 6

    .line 1
    sget-object v0, Ld/o/f/r/k/d/m;->V:Ljava/lang/String;

    const-string v1, "startService: E"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    if-eqz v1, :cond_0

    const-string p0, "startService: already started"

    .line 3
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ld/o/f/r/k/d/m;->X:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 5
    new-instance v1, Lcom/xiaomi/idm/api/IDMClient;

    iget-object v2, p0, Ld/o/f/r/k/d/o;->J:Landroid/content/Context;

    new-instance v3, Ld/o/f/r/k/d/q/c$a;

    invoke-direct {v3}, Ld/o/f/r/k/d/q/c$a;-><init>()V

    iget-object v4, p0, Ld/o/f/r/k/d/m;->Y:Lcom/xiaomi/idm/api/IDMProcessCallback;

    const-string v5, "apmr9571"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/xiaomi/idm/api/IDMClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IIDMServiceFactory;Lcom/xiaomi/idm/api/IDMProcessCallback;)V

    iput-object v1, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->init()V

    const-string p0, "startService: X"

    .line 7
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K0()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/r/k/d/m;->V:Ljava/lang/String;

    const-string v1, "stopDiscovery: E"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    if-nez p0, :cond_0

    const-string p0, "stopDiscovery: not started yet"

    .line 3
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMClient;->stopDiscovery()V

    const-string p0, "stopDiscovery: X"

    .line 5
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L0()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/r/k/d/m;->V:Ljava/lang/String;

    const-string v1, "stopService: E"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    if-nez v1, :cond_0

    const-string p0, "stopService: not started yet"

    .line 3
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ld/o/f/r/k/d/m;->X:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 5
    iget-object v1, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->destroy()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    const-string p0, "stopService: X"

    .line 7
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v0(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceId",
            "connLevel"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/r/k/d/m;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acceptConnection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    if-nez v1, :cond_0

    const-string p0, "acceptConnection: not started yet"

    .line 3
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ld/o/f/r/k/d/m;->X:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f/r/k/d/q/c$c;

    if-nez v1, :cond_1

    const-string p0, "acceptConnection: stub not found yet"

    .line 5
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p0, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient;->acceptConnection(Ljava/lang/String;I)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/r/k/d/m;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestConnection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    if-nez v1, :cond_0

    const-string p0, "requestConnection: not started yet"

    .line 3
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ld/o/f/r/k/d/m;->X:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f/r/k/d/q/c$c;

    if-nez v1, :cond_1

    const-string p0, "requestConnection: stub not found"

    .line 5
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v3, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;

    .line 7
    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMService;->getIDMServiceProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;-><init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    .line 8
    invoke-virtual {p0}, Ld/o/f/r/k/d/o;->w1()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->connLevel(I)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ld/o/f/r/k/d/o;->u1()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->commType(I)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ld/o/f/r/k/d/o;->x1()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->serviceSecurityType(I)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;

    move-result-object v1

    .line 11
    iget-object p0, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0, v1}, Lcom/xiaomi/idm/api/IDMClient;->connectService(Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;)Lcom/xiaomi/idm/api/IDMService;

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/r/k/d/m;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectFromEndpoint("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    if-nez v1, :cond_0

    const-string p0, "disconnectFromEndpoint: not started yet"

    .line 3
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ld/o/f/r/k/d/m;->X:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f/r/k/d/q/c$c;

    if-nez v1, :cond_1

    const-string p0, "disconnectFromEndpoint: stub not found yet"

    .line 5
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p0, p0, Ld/o/f/r/k/d/m;->W:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/IDMClient;->disconnectService(Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
