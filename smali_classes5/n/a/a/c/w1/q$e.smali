.class public Ln/a/a/c/w1/q$e;
.super Ln/a/a/c/w1/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/w1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/c/w1/q$c;-><init>(Ln/a/a/c/w1/q$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln/a/a/c/w1/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/a/a/c/w1/q$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/c/w1/q;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln/a/a/c/w1/q;->i()J

    move-result-wide p0

    return-wide p0
.end method

.method public c(Ln/a/a/c/w1/q;Ln/a/a/c/w1/q$b;Ln/a/a/c/w1/q$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Ln/a/a/c/w1/q$b;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Ln/a/a/c/w1/q$b;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Ln/a/a/c/w1/q$b;->b()I

    move-result p0

    invoke-virtual {p1}, Ln/a/a/c/w1/q;->j()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
