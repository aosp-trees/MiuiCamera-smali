.class public Ln/a/a/a/k/f;
.super Ln/a/a/a/k/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ln/a/a/a/k/f;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    .line 2
    new-instance v0, Ln/a/a/a/k/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/a/k/d;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Ln/a/a/a/k/i;-><init>(Ljava/io/OutputStream;Ln/a/a/a/k/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI[B)V
    .locals 1

    .line 3
    new-instance v0, Ln/a/a/a/k/d;

    invoke-direct {v0, p3, p4}, Ln/a/a/a/k/d;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Ln/a/a/a/k/i;-><init>(Ljava/io/OutputStream;Ln/a/a/a/k/g;Z)V

    return-void
.end method
