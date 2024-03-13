.class public Ld/d/a/f7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AlgoConnector"

.field private static final b:Ld/d/a/f7/a;


# instance fields
.field private volatile c:Ld/d/a/x4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/f7/a;

    invoke-direct {v0}, Ld/d/a/f7/a;-><init>()V

    sput-object v0, Ld/d/a/f7/a;->b:Ld/d/a/f7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/d/a/f7/a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/f7/a;->b:Ld/d/a/f7/a;

    return-object v0
.end method


# virtual methods
.method public b()Ld/d/a/x4$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/f7/a;->c(Z)Ld/d/a/x4$b;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)Ld/d/a/x4$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waitService"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->z6()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->A6()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/f7/a;->c:Ld/d/a/x4$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AlgoConnector"

    const-string v1, "getLocalBinder: failed to get LocalParallelService!"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p0, p0, Ld/d/a/f7/a;->c:Ld/d/a/x4$b;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ld/d/a/x4$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/d/a/f7/a;->c:Ld/d/a/x4$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/f7/a;->c:Ld/d/a/x4$b;

    invoke-virtual {p0, p1}, Ld/d/a/x4$b;->K(Ld/d/a/x4$c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/f7/a;->c:Ld/d/a/x4$b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/x4;->j()Ld/d/a/x4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/x4;->k()Ld/d/a/x4$b;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/f7/a;->c:Ld/d/a/x4$b;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/x4;->j()Ld/d/a/x4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/x4;->i()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/f7/a;->c:Ld/d/a/x4$b;

    return-void
.end method
