.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a$a;
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ls/a;",
        "",
        "Lkotlin/Function0;",
        "",
        "message",
        "Lh/l2;",
        "b",
        "(Lh/d3/w/a;)V",
        "",
        "throwable",
        "a",
        "(Ljava/lang/Throwable;Lh/d3/w/a;)V",
        "Ls/a$a;",
        "Ls/a$a;",
        "c",
        "()Ls/a$a;",
        "d",
        "(Ls/a$a;)V",
        "logger",
        "<init>",
        "()V",
        "shark-log"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static volatile a:Ls/a$a;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field public static final b:Ls/a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    sput-object v0, Ls/a;->b:Ls/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lh/d3/w/a;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lh/d3/w/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lh/d3/w/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls/a;->c()Ls/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2}, Lh/d3/w/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ls/a$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lh/d3/w/a;)V
    .locals 1
    .param p1    # Lh/d3/w/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d3/w/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls/a;->c()Ls/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/d3/w/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ls/a$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Ls/a$a;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    sget-object p0, Ls/a;->a:Ls/a$a;

    return-object p0
.end method

.method public final d(Ls/a$a;)V
    .locals 0
    .param p1    # Ls/a$a;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    sput-object p1, Ls/a;->a:Ls/a$a;

    return-void
.end method
