.class public Ld/o/f/r/k/c/p;
.super Ld/o/f/r/k/c/o;
.source "SourceFile"


# static fields
.field private static final X:Ljava/lang/String;


# instance fields
.field private Y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    .line 1
    invoke-static {v0}, Ld/o/f/r/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/f/r/k/c/p;->X:Ljava/lang/String;

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

.method private h1(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/r/k/c/p;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 0

    const/4 p0, 0x1

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
    new-instance v0, Ld/o/f/r/k/c/o$b;

    invoke-direct {v0, p0}, Ld/o/f/r/k/c/o$b;-><init>(Ld/o/f/r/k/c/o;)V

    iput-object v0, p0, Ld/o/f/r/k/c/o;->J:Ld/o/f/r/k/c/o$b;

    .line 5
    new-instance v0, Ld/o/f/r/k/c/o$h;

    invoke-direct {v0, p0}, Ld/o/f/r/k/c/o$h;-><init>(Ld/o/f/r/k/c/o;)V

    iput-object v0, p0, Ld/o/f/r/k/c/o;->M:Ld/o/f/r/k/c/o$h;

    .line 6
    new-instance v0, Ld/o/f/r/k/c/o$g;

    invoke-direct {v0, p0}, Ld/o/f/r/k/c/o$g;-><init>(Ld/o/f/r/k/c/o;)V

    iput-object v0, p0, Ld/o/f/r/k/c/o;->N:Ld/o/f/r/k/c/o$g;

    .line 7
    iget-object v0, p0, Ld/o/f/r/k/c/o;->G:Ld/o/f/r/k/c/o$l;

    invoke-virtual {p0, v0}, Ld/o/f/w/e;->e(Ld/o/f/w/d;)V

    .line 8
    iget-object v0, p0, Ld/o/f/r/k/c/o;->H:Ld/o/f/r/k/c/o$f;

    iget-object v1, p0, Ld/o/f/r/k/c/o;->G:Ld/o/f/r/k/c/o$l;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 9
    iget-object v0, p0, Ld/o/f/r/k/c/o;->I:Ld/o/f/r/k/c/o$e;

    iget-object v1, p0, Ld/o/f/r/k/c/o;->G:Ld/o/f/r/k/c/o$l;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 10
    iget-object v0, p0, Ld/o/f/r/k/c/o;->J:Ld/o/f/r/k/c/o$b;

    iget-object v1, p0, Ld/o/f/r/k/c/o;->I:Ld/o/f/r/k/c/o$e;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 11
    iget-object v0, p0, Ld/o/f/r/k/c/o;->M:Ld/o/f/r/k/c/o$h;

    iget-object v1, p0, Ld/o/f/r/k/c/o;->J:Ld/o/f/r/k/c/o$b;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    .line 12
    iget-object v0, p0, Ld/o/f/r/k/c/o;->N:Ld/o/f/r/k/c/o$g;

    iget-object v1, p0, Ld/o/f/r/k/c/o;->J:Ld/o/f/r/k/c/o$b;

    invoke-virtual {p0, v0, v1}, Ld/o/f/w/e;->f(Ld/o/f/w/d;Ld/o/f/w/d;)V

    return-void
.end method

.method public G0()V
    .locals 3

    .line 1
    sget-object v0, Ld/o/f/r/k/c/p;->X:Ljava/lang/String;

    const-string v1, "startAdvertising: E"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/o/f/r/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "startAdvertising: not started yet"

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
    iget-object v2, p0, Ld/o/f/r/k/c/p;->Y:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    iget-object v2, p0, Ld/o/f/r/k/c/p;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->advData([B)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    .line 10
    :cond_1
    iget-object p0, p0, Ld/o/f/r/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startAdvertising: X"

    .line 11
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/r/k/c/p;->X:Ljava/lang/String;

    const-string v1, "stopAdvertising: E"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/o/f/r/k/c/o;->T:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string p0, "stopAdvertising: not started yet"

    .line 3
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string p0, "stopAdvertising: X"

    .line 5
    invoke-static {v0, p0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
