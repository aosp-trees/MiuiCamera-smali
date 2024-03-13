.class public Ln/a/b/y0/h;
.super Ln/a/b/y0/i;
.source "SourceFile"

# interfaces
.implements Ln/a/b/p;


# instance fields
.field private f:Ln/a/b/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/b/y0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln/a/b/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln/a/b/y0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/a/b/l0;)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/n0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ln/a/b/y0/i;-><init>(Ln/a/b/n0;)V

    return-void
.end method


# virtual methods
.method public c(Ln/a/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/y0/h;->f:Ln/a/b/o;

    return-void
.end method

.method public d()Ln/a/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/y0/h;->f:Ln/a/b/o;

    return-object p0
.end method

.method public g()Z
    .locals 1

    const-string v0, "Expect"

    .line 1
    invoke-virtual {p0, v0}, Ln/a/b/y0/a;->B(Ljava/lang/String;)Ln/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "100-continue"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
