.class public final Lh/v2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/d3/h;
    name = "TimersKt"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aM\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001aO\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a\u001a\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u001aM\u0010\u0010\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001aO\u0010\u0010\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a\'\u0010\u0011\u001a\u00020\u000c2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a3\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a3\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u0015\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u001a;\u0010\u0015\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0004\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "fixedRateTimer",
        "Ljava/util/Timer;",
        "name",
        "",
        "daemon",
        "",
        "startAt",
        "Ljava/util/Date;",
        "period",
        "",
        "action",
        "Lkotlin/Function1;",
        "Ljava/util/TimerTask;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "initialDelay",
        "timer",
        "timerTask",
        "schedule",
        "time",
        "delay",
        "scheduleAtFixedRate",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;ZJJLh/d3/w/l;)Ljava/util/Timer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lh/d3/w/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lh/l2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "action"

    invoke-static {p6, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lh/v2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 2
    new-instance v2, Lh/v2/c$a;

    invoke-direct {v2, p6}, Lh/v2/c$a;-><init>(Lh/d3/w/l;)V

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method private static final b(Ljava/lang/String;ZLjava/util/Date;JLh/d3/w/l;)Ljava/util/Timer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lh/d3/w/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lh/l2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "startAt"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lh/v2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 2
    new-instance p1, Lh/v2/c$a;

    invoke-direct {p1, p5}, Lh/v2/c$a;-><init>(Lh/d3/w/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ZJJLh/d3/w/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    move-wide v2, p2

    const-string p2, "action"

    .line 1
    invoke-static {p6, p2}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lh/v2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 3
    new-instance v1, Lh/v2/c$a;

    invoke-direct {v1, p6}, Lh/v2/c$a;-><init>(Lh/d3/w/l;)V

    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ZLjava/util/Date;JLh/d3/w/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p1, 0x0

    :cond_1
    const-string p6, "startAt"

    .line 1
    invoke-static {p2, p6}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "action"

    invoke-static {p5, p6}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lh/v2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 3
    new-instance p1, Lh/v2/c$a;

    invoke-direct {p1, p5}, Lh/v2/c$a;-><init>(Lh/d3/w/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method private static final e(Ljava/util/Timer;JJLh/d3/w/l;)Ljava/util/TimerTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lh/d3/w/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lh/l2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/v2/c$a;

    invoke-direct {v0, p5}, Lh/v2/c$a;-><init>(Lh/d3/w/l;)V

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object v0
.end method

.method private static final f(Ljava/util/Timer;JLh/d3/w/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "J",
            "Lh/d3/w/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lh/l2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/v2/c$a;

    invoke-direct {v0, p3}, Lh/v2/c$a;-><init>(Lh/d3/w/l;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method

.method private static final g(Ljava/util/Timer;Ljava/util/Date;JLh/d3/w/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lh/d3/w/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lh/l2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/v2/c$a;

    invoke-direct {v0, p4}, Lh/v2/c$a;-><init>(Lh/d3/w/l;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object v0
.end method

.method private static final h(Ljava/util/Timer;Ljava/util/Date;Lh/d3/w/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "Lh/d3/w/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lh/l2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/v2/c$a;

    invoke-direct {v0, p2}, Lh/v2/c$a;-><init>(Lh/d3/w/l;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    return-object v0
.end method

.method private static final i(Ljava/util/Timer;JJLh/d3/w/l;)Ljava/util/TimerTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lh/d3/w/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lh/l2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/v2/c$a;

    invoke-direct {v0, p5}, Lh/v2/c$a;-><init>(Lh/d3/w/l;)V

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object v0
.end method

.method private static final j(Ljava/util/Timer;Ljava/util/Date;JLh/d3/w/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lh/d3/w/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lh/l2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/v2/c$a;

    invoke-direct {v0, p4}, Lh/v2/c$a;-><init>(Lh/d3/w/l;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object v0
.end method

.method public static final k(Ljava/lang/String;Z)Ljava/util/Timer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Lh/a1;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final l(Ljava/lang/String;ZJJLh/d3/w/l;)Ljava/util/Timer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lh/d3/w/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lh/l2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "action"

    invoke-static {p6, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lh/v2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 2
    new-instance v2, Lh/v2/c$a;

    invoke-direct {v2, p6}, Lh/v2/c$a;-><init>(Lh/d3/w/l;)V

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method private static final m(Ljava/lang/String;ZLjava/util/Date;JLh/d3/w/l;)Ljava/util/Timer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lh/d3/w/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lh/l2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "startAt"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lh/v2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 2
    new-instance p1, Lh/v2/c$a;

    invoke-direct {p1, p5}, Lh/v2/c$a;-><init>(Lh/d3/w/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;ZJJLh/d3/w/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    move-wide v2, p2

    const-string p2, "action"

    .line 1
    invoke-static {p6, p2}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lh/v2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 3
    new-instance v1, Lh/v2/c$a;

    invoke-direct {v1, p6}, Lh/v2/c$a;-><init>(Lh/d3/w/l;)V

    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;ZLjava/util/Date;JLh/d3/w/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p1, 0x0

    :cond_1
    const-string p6, "startAt"

    .line 1
    invoke-static {p2, p6}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "action"

    invoke-static {p5, p6}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lh/v2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    .line 3
    new-instance p1, Lh/v2/c$a;

    invoke-direct {p1, p5}, Lh/v2/c$a;-><init>(Lh/d3/w/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method private static final p(Lh/d3/w/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d3/w/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lh/l2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/v2/c$a;

    invoke-direct {v0, p0}, Lh/v2/c$a;-><init>(Lh/d3/w/l;)V

    return-object v0
.end method
