.class public final Ld/h/a/c/r0/k$a;
.super Ld/h/a/c/r0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/r0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final K2:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/r0/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/e0;Ld/h/a/c/c0;Ld/h/a/c/r0/r;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/r0/k;-><init>(Ld/h/a/c/e0;Ld/h/a/c/c0;Ld/h/a/c/r0/r;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/h/a/c/r0/k;-><init>(Ld/h/a/c/r0/k;)V

    return-void
.end method


# virtual methods
.method public Q0()Ld/h/a/c/r0/k;
    .locals 2

    .line 1
    const-class v0, Ld/h/a/c/r0/k$a;

    const-class v1, Ld/h/a/c/r0/k$a;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Ld/h/a/c/r0/k;->Q0()Ld/h/a/c/r0/k;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ld/h/a/c/r0/k$a;

    invoke-direct {v0, p0}, Ld/h/a/c/r0/k$a;-><init>(Ld/h/a/c/r0/k$a;)V

    return-object v0
.end method

.method public bridge synthetic R0(Ld/h/a/c/c0;Ld/h/a/c/r0/r;)Ld/h/a/c/r0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/k$a;->Z0(Ld/h/a/c/c0;Ld/h/a/c/r0/r;)Ld/h/a/c/r0/k$a;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Ld/h/a/c/c0;Ld/h/a/c/r0/r;)Ld/h/a/c/r0/k$a;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/r0/k$a;

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/c/r0/k$a;-><init>(Ld/h/a/c/e0;Ld/h/a/c/c0;Ld/h/a/c/r0/r;)V

    return-object v0
.end method
