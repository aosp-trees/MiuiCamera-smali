.class public final Ld/a/a/n/a;
.super Ld/a/a/n/c;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x200

.field public static final e:I = 0x400

.field public static final f:I = 0x800

.field public static final g:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/n/c;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/n/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_4

    const/16 p0, 0x200

    if-eq p1, p0, :cond_3

    const/16 p0, 0x400

    if-eq p1, p0, :cond_2

    const/16 p0, 0x800

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1000

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "ARRAY_ALT_TEXT"

    return-object p0

    :cond_1
    const-string p0, "ARRAY_ALTERNATE"

    return-object p0

    :cond_2
    const-string p0, "ARRAY_ORDERED"

    return-object p0

    :cond_3
    const-string p0, "ARRAY"

    return-object p0

    :cond_4
    const-string p0, "PROP_DIRECT"

    return-object p0
.end method

.method public k()I
    .locals 0

    const/16 p0, 0x1e00

    return p0
.end method

.method public p()Z
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/n/c;->i()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u(Z)Ld/a/a/n/a;
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public v(Z)Ld/a/a/n/a;
    .locals 1

    const/16 v0, 0x1e00

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public w(Z)Ld/a/a/n/a;
    .locals 1

    const/16 v0, 0xe00

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public x(Z)Ld/a/a/n/a;
    .locals 1

    const/16 v0, 0x600

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public y()Ld/a/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/n/e;

    invoke-virtual {p0}, Ld/a/a/n/c;->i()I

    move-result p0

    invoke-direct {v0, p0}, Ld/a/a/n/e;-><init>(I)V

    return-object v0
.end method
