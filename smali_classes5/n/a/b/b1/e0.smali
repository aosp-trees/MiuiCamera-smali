.class public Ln/a/b/b1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/a0;


# annotations
.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->c:Ln/a/b/s0/d;
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ln/a/b/b1/e0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/b/b1/e0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g(Ln/a/b/y;Ln/a/b/b1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP response"

    .line 1
    invoke-static {p1, p2}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Server"

    .line 2
    invoke-interface {p1, p2}, Ln/a/b/u;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ln/a/b/b1/e0;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p2, p0}, Ln/a/b/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
