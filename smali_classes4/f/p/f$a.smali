.class public final Lf/p/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "f/p/f$a",
        "",
        "Lf/p/f;",
        "a",
        "()Lf/p/f;",
        "<init>",
        "()V",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d3/x/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/p/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/p/f;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance p0, Lf/p/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/p/f;-><init>(Lh/d3/x/w;)V

    .line 2
    sget-object v0, Lf/p/i;->d:Lf/p/i;

    new-instance v1, Lf/p/f$a$a;

    invoke-direct {v1, p0}, Lf/p/f$a$a;-><init>(Lf/p/f;)V

    invoke-virtual {v0, v1}, Lf/p/i;->e(Lh/d3/w/l;)V

    return-object p0
.end method
