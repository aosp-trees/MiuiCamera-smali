.class public Ln/c/d/a/q/q;
.super Ln/c/d/a/q/h;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "enof"


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/h;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static t(II)Ln/c/d/a/q/q;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/q;

    new-instance v1, Ln/c/d/a/q/z;

    const-string v2, "enof"

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/q;-><init>(Ln/c/d/a/q/z;)V

    int-to-float p0, p0

    .line 2
    iput p0, v0, Ln/c/d/a/q/h;->f:F

    int-to-float p0, p1

    .line 3
    iput p0, v0, Ln/c/d/a/q/h;->g:F

    return-object v0
.end method
