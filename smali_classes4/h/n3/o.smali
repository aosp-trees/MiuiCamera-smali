.class public final Lh/n3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/n3/r;


# annotations
.annotation build Lh/g1;
    version = "1.3"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u0006H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource;",
        "()V",
        "zero",
        "",
        "adjustReading",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "timeMark",
        "duration",
        "Lkotlin/time/Duration;",
        "adjustReading-6QKq23U",
        "(JJ)J",
        "elapsedFrom",
        "elapsedFrom-6eNON_k",
        "(J)J",
        "markNow",
        "markNow-z9LOYto",
        "()J",
        "read",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lh/n3/k;
.end annotation


# static fields
.field public static final b:Lh/n3/o;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/n3/o;

    invoke-direct {v0}, Lh/n3/o;-><init>()V

    sput-object v0, Lh/n3/o;->b:Lh/n3/o;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lh/n3/o;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lh/n3/o;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lh/n3/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/n3/o;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/n3/r$b$a;->f(J)Lh/n3/r$b$a;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lh/n3/l;->b(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/n3/r$b$a;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/n3/o;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lh/n3/l;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/n3/o;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/n3/r$b$a;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method
