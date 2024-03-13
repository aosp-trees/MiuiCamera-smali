.class public final Lh/n3/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n709#2,2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34,2\n*E\n"
.end annotation

.annotation build Lh/d3/h;
    name = "DurationConversionsJDK8Kt"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u0001H\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "toJavaDuration",
        "Ljava/time/Duration;",
        "Lkotlin/time/Duration;",
        "toJavaDuration-LRDsOJo",
        "(J)Ljava/time/Duration;",
        "toKotlinDuration",
        "(Ljava/time/Duration;)J",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = "kotlin.time"
    xi = 0x30
.end annotation


# direct methods
.method private static final a(J)Ljava/time/Duration;
    .locals 2
    .annotation build Lh/g1;
        version = "1.6"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/n3/k;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/n3/d;->P(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lh/n3/d;->W(J)I

    move-result p0

    int-to-long p0, p0

    .line 2
    invoke-static {v0, v1, p0, p1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    const-string p1, "toJavaDuration-LRDsOJo"

    invoke-static {p0, p1}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(Ljava/time/Duration;)J
    .locals 4
    .annotation build Lh/g1;
        version = "1.6"
    .end annotation

    .annotation build Lh/q2;
        markerClass = {
            Lh/n3/k;
        }
    .end annotation

    .annotation build Lh/z2/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object v2, Lh/n3/g;->g:Lh/n3/g;

    invoke-static {v0, v1, v2}, Lh/n3/f;->n0(JLh/n3/g;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    sget-object v2, Lh/n3/g;->c:Lh/n3/g;

    invoke-static {p0, v2}, Lh/n3/f;->m0(ILh/n3/g;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lh/n3/d;->m0(JJ)J

    move-result-wide v0

    return-wide v0
.end method
