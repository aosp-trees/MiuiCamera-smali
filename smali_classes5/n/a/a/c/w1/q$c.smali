.class public abstract Ln/a/a/c/w1/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/w1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/a/a/c/w1/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/a/a/c/w1/q$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ln/a/a/c/w1/q;)J
.end method

.method public b(Ln/a/a/c/w1/q;Ln/a/a/c/w1/q$b;J)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ln/a/a/c/w1/q$b;->a()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p0, p1}, Ln/a/a/c/w1/q$c;->a(Ln/a/a/c/w1/q;)J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract c(Ln/a/a/c/w1/q;Ln/a/a/c/w1/q$b;Ln/a/a/c/w1/q$b;)Z
.end method
