.class public Ld/g/a/o;
.super Ld/g/a/c;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ld/g/a/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/g/a/c;-><init>(Ld/g/a/n;)V

    return-void
.end method

.method public static m()Ld/g/a/o;
    .locals 2

    .line 1
    new-instance v0, Ld/g/a/o;

    invoke-static {}, Ld/g/a/a;->a()Ld/g/a/n;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/g/a/o;-><init>(Ld/g/a/n;)V

    return-object v0
.end method
