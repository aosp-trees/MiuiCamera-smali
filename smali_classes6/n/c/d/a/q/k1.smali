.class public Ln/c/d/a/q/k1;
.super Ln/c/d/a/q/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/s0;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static E()Ln/c/d/a/q/k1;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/k1;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/k1;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/k1;-><init>(Ln/c/d/a/q/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "traf"

    return-object v0
.end method


# virtual methods
.method public G()I
    .locals 2

    .line 1
    const-class v0, Ln/c/d/a/q/l1;

    invoke-static {}, Ln/c/d/a/q/l1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ln/c/d/a/q/s0;->w(Ln/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Ln/c/d/a/q/l1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/c/d/a/q/l1;->F()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Corrupt track fragment, no header atom found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
