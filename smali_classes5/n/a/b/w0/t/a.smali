.class public Ln/a/b/w0/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/v0/e;


# annotations
.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->d:Ln/a/b/s0/d;
.end annotation


# static fields
.field public static final c:Ln/a/b/w0/t/a;


# instance fields
.field private final d:Ln/a/b/v0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/a/b/w0/t/a;

    new-instance v1, Ln/a/b/w0/t/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/a/b/w0/t/d;-><init>(I)V

    invoke-direct {v0, v1}, Ln/a/b/w0/t/a;-><init>(Ln/a/b/v0/e;)V

    sput-object v0, Ln/a/b/w0/t/a;->c:Ln/a/b/w0/t/a;

    return-void
.end method

.method public constructor <init>(Ln/a/b/v0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/b/w0/t/a;->d:Ln/a/b/v0/e;

    return-void
.end method


# virtual methods
.method public a(Ln/a/b/u;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/w0/t/a;->d:Ln/a/b/v0/e;

    invoke-interface {p0, p1}, Ln/a/b/v0/e;->a(Ln/a/b/u;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    .line 2
    :cond_0
    new-instance p0, Ln/a/b/k0;

    const-string p1, "Identity transfer encoding cannot be used"

    invoke-direct {p0, p1}, Ln/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
