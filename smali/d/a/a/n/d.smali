.class public final Ld/a/a/n/d;
.super Ld/a/a/n/c;
.source "SourceFile"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/a/n/c;-><init>()V

    const/16 v0, 0x18

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/a/a/n/c;->n(IZ)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    const/16 p0, 0x20

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "OMIT_NORMALIZATION"

    return-object p0

    :cond_1
    const-string p0, "ACCEPT_LATIN_1"

    return-object p0

    :cond_2
    const-string p0, "FIX_CONTROL_CHARS"

    return-object p0

    :cond_3
    const-string p0, "STRICT_ALIASING"

    return-object p0

    :cond_4
    const-string p0, "REQUIRE_XMP_META"

    return-object p0
.end method

.method public k()I
    .locals 0

    const/16 p0, 0x3d

    return p0
.end method

.method public p()Z
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public u(Z)Ld/a/a/n/d;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public v(Z)Ld/a/a/n/d;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public w(Z)Ld/a/a/n/d;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public x(Z)Ld/a/a/n/d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public y(Z)Ld/a/a/n/d;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method
