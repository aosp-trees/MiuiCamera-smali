.class public Ln/a/b/b1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/a0;


# annotations
.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->f:Ln/a/b/s0/d;
.end annotation


# static fields
.field private static final c:Ln/a/b/b1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/b1/i;

    invoke-direct {v0}, Ln/a/b/b1/i;-><init>()V

    sput-object v0, Ln/a/b/b1/d0;->c:Ln/a/b/b1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ln/a/b/y;Ln/a/b/b1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP response"

    .line 1
    invoke-static {p1, p0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object p0

    invoke-interface {p0}, Ln/a/b/o0;->a()I

    move-result p0

    const/16 p2, 0xc8

    if-lt p0, p2, :cond_0

    const-string p0, "Date"

    .line 3
    invoke-interface {p1, p0}, Ln/a/b/u;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Ln/a/b/b1/d0;->c:Ln/a/b/b1/i;

    invoke-virtual {p2}, Ln/a/b/b1/i;->a()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p0, p2}, Ln/a/b/u;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
