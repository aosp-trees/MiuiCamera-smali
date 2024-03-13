.class public final Lh/n3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lh/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lh/n3/q;)Z
    .locals 2
    .param p0    # Lh/n3/q;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lh/n3/q;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/n3/d;->j0(J)Z

    move-result p0

    return p0
.end method

.method public static b(Lh/n3/q;)Z
    .locals 2
    .param p0    # Lh/n3/q;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lh/n3/q;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/n3/d;->j0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lh/n3/q;J)Lh/n3/q;
    .locals 0
    .param p0    # Lh/n3/q;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lh/n3/d;->C0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lh/n3/q;->b(J)Lh/n3/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lh/n3/q;J)Lh/n3/q;
    .locals 2
    .param p0    # Lh/n3/q;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lh/n3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh/n3/c;-><init>(Lh/n3/q;JLh/d3/x/w;)V

    return-object v0
.end method
