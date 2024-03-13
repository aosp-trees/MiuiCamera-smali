.class public final Lh/n3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/n3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource$LongTimeMark;",
        "Lkotlin/time/TimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractLongTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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


# instance fields
.field private final a:J

.field private final b:Lh/n3/b;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final c:J


# direct methods
.method private constructor <init>(JLh/n3/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/n3/b$a;->a:J

    iput-object p3, p0, Lh/n3/b$a;->b:Lh/n3/b;

    iput-wide p4, p0, Lh/n3/b$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLh/n3/b;JLh/d3/x/w;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh/n3/b$a;-><init>(JLh/n3/b;J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lh/n3/q$a;->a(Lh/n3/q;)Z

    move-result p0

    return p0
.end method

.method public b(J)Lh/n3/q;
    .locals 8
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v7, Lh/n3/b$a;

    iget-wide v1, p0, Lh/n3/b$a;->a:J

    iget-object v3, p0, Lh/n3/b$a;->b:Lh/n3/b;

    iget-wide v4, p0, Lh/n3/b$a;->c:J

    invoke-static {v4, v5, p1, p2}, Lh/n3/d;->m0(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/n3/b$a;-><init>(JLh/n3/b;JLh/d3/x/w;)V

    return-object v7
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lh/n3/b$a;->b:Lh/n3/b;

    invoke-virtual {v0}, Lh/n3/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lh/n3/b$a;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lh/n3/b$a;->b:Lh/n3/b;

    invoke-virtual {v2}, Lh/n3/b;->b()Lh/n3/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh/n3/f;->n0(JLh/n3/g;)J

    move-result-wide v0

    iget-wide v2, p0, Lh/n3/b$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lh/n3/d;->l0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lh/n3/q$a;->b(Lh/n3/q;)Z

    move-result p0

    return p0
.end method

.method public e(J)Lh/n3/q;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh/n3/q$a;->c(Lh/n3/q;J)Lh/n3/q;

    move-result-object p0

    return-object p0
.end method
