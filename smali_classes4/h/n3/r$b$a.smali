.class public final Lh/n3/r$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/n3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n3/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lh/d3/f;
.end annotation

.annotation build Lh/g1;
    version = "1.7"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0018\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u0008H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0008H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0008H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "Lkotlin/time/TimeMark;",
        "reading",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "constructor-impl",
        "(J)J",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hasNotPassedNow",
        "hasNotPassedNow-impl",
        "(J)Z",
        "hasPassedNow",
        "hasPassedNow-impl",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "minus",
        "duration",
        "minus-LRDsOJo",
        "(JJ)J",
        "plus",
        "plus-LRDsOJo",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
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


# instance fields
.field private final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/n3/r$b$a;->a:J

    return-void
.end method

.method public static final synthetic f(J)Lh/n3/r$b$a;
    .locals 1

    new-instance v0, Lh/n3/r$b$a;

    invoke-direct {v0, p0, p1}, Lh/n3/r$b$a;-><init>(J)V

    return-object v0
.end method

.method public static g(J)J
    .locals 0

    return-wide p0
.end method

.method public static h(J)J
    .locals 1

    .line 1
    sget-object v0, Lh/n3/o;->b:Lh/n3/o;

    invoke-virtual {v0, p0, p1}, Lh/n3/o;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lh/n3/r$b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lh/n3/r$b$a;

    invoke-virtual {p2}, Lh/n3/r$b$a;->s()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/n3/r$b$a;->h(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/n3/d;->j0(J)Z

    move-result p0

    return p0
.end method

.method public static l(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/n3/r$b$a;->h(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/n3/d;->j0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static m(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static o(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lh/n3/o;->b:Lh/n3/o;

    invoke-static {p2, p3}, Lh/n3/d;->C0(J)J

    move-result-wide p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lh/n3/o;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lh/n3/o;->b:Lh/n3/o;

    invoke-virtual {v0, p0, p1, p2, p3}, Lh/n3/o;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/n3/r$b$a;->a:J

    invoke-static {v0, v1}, Lh/n3/r$b$a;->k(J)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(J)Lh/n3/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/n3/r$b$a;->p(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/n3/r$b$a;->f(J)Lh/n3/r$b$a;

    move-result-object p0

    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/n3/r$b$a;->a:J

    invoke-static {v0, v1}, Lh/n3/r$b$a;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/n3/r$b$a;->a:J

    invoke-static {v0, v1}, Lh/n3/r$b$a;->l(J)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic e(J)Lh/n3/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/n3/r$b$a;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/n3/r$b$a;->f(J)Lh/n3/r$b$a;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lh/n3/r$b$a;->a:J

    invoke-static {v0, v1, p1}, Lh/n3/r$b$a;->i(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lh/n3/r$b$a;->a:J

    invoke-static {v0, v1}, Lh/n3/r$b$a;->m(J)I

    move-result p0

    return p0
.end method

.method public n(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/n3/r$b$a;->a:J

    invoke-static {v0, v1, p1, p2}, Lh/n3/r$b$a;->o(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public p(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/n3/r$b$a;->a:J

    invoke-static {v0, v1, p1, p2}, Lh/n3/r$b$a;->q(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic s()J
    .locals 2

    iget-wide v0, p0, Lh/n3/r$b$a;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lh/n3/r$b$a;->a:J

    invoke-static {v0, v1}, Lh/n3/r$b$a;->r(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
