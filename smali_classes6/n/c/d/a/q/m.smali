.class public Ln/c/d/a/q/m;
.super Ln/c/d/a/q/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/s0;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static E()Ln/c/d/a/q/m;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/m;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/m;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/m;-><init>(Ln/c/d/a/q/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "dinf"

    return-object v0
.end method


# virtual methods
.method public G()Ln/c/d/a/q/n;
    .locals 2

    .line 1
    const-class v0, Ln/c/d/a/q/n;

    const-string v1, "dref"

    invoke-static {p0, v0, v1}, Ln/c/d/a/q/s0;->w(Ln/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Ln/c/d/a/q/n;

    return-object p0
.end method
