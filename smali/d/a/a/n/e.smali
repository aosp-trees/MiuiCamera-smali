.class public final Ld/a/a/n/e;
.super Ld/a/a/n/c;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x2

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x40

.field public static final h:I = 0x80

.field public static final i:I = 0x100

.field public static final j:I = 0x200

.field public static final k:I = 0x400

.field public static final l:I = 0x800

.field public static final m:I = 0x1000

.field public static final n:I = -0x80000000

.field public static final o:I = 0x20000000


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
.method public A()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/n/c;->i()I

    move-result p0

    and-int/lit16 p0, p0, 0x300

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()Z
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public E(Ld/a/a/n/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/a/a/n/c;->i()I

    move-result v0

    invoke-virtual {p1}, Ld/a/a/n/c;->i()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/a/a/n/c;->o(I)V

    :cond_0
    return-void
.end method

.method public F(Z)Ld/a/a/n/e;
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public G(Z)Ld/a/a/n/e;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public H(Z)Ld/a/a/n/e;
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public I(Z)Ld/a/a/n/e;
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public J(Z)Ld/a/a/n/e;
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public K(Z)Ld/a/a/n/e;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public L(Z)Ld/a/a/n/e;
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public M(Z)Ld/a/a/n/e;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public N(Z)Ld/a/a/n/e;
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public O(Z)Ld/a/a/n/e;
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public P(Z)Ld/a/a/n/e;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    and-int/lit16 p0, p1, 0x100

    const/16 v0, 0x67

    if-lez p0, :cond_1

    and-int/lit16 p0, p1, 0x200

    if-gtz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ld/a/a/e;

    const-string p1, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {p0, p1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p0, p1, 0x2

    if-lez p0, :cond_3

    and-int/lit16 p0, p1, 0x300

    if-gtz p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Ld/a/a/e;

    const-string p1, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {p0, p1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    const-string p0, "ARRAY_ALT_TEXT"

    return-object p0

    :sswitch_1
    const-string p0, "ARRAY_ALTERNATE"

    return-object p0

    :sswitch_2
    const-string p0, "ARRAY_ORDERED"

    return-object p0

    :sswitch_3
    const-string p0, "ARRAY"

    return-object p0

    :sswitch_4
    const-string p0, "STRUCT"

    return-object p0

    :sswitch_5
    const-string p0, "HAS_TYPE"

    return-object p0

    :sswitch_6
    const-string p0, "HAS_LANGUAGE"

    return-object p0

    :sswitch_7
    const-string p0, "QUALIFIER"

    return-object p0

    :sswitch_8
    const-string p0, "HAS_QUALIFIER"

    return-object p0

    :sswitch_9
    const-string p0, "URI"

    return-object p0

    :sswitch_a
    const-string p0, "SCHEMA_NODE"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_a
        0x2 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public k()I
    .locals 0

    const p0, -0x7fffe00e

    return p0
.end method

.method public p(Ld/a/a/n/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/a/n/e;->t()Z

    move-result v0

    invoke-virtual {p1}, Ld/a/a/n/e;->t()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/a/n/e;->w()Z

    move-result v0

    invoke-virtual {p1}, Ld/a/a/n/e;->w()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/a/a/n/e;->v()Z

    move-result v0

    invoke-virtual {p1}, Ld/a/a/n/e;->v()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/a/a/n/e;->u()Z

    move-result p0

    invoke-virtual {p1}, Ld/a/a/n/e;->u()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/n/c;->i()I

    move-result p0

    and-int/lit16 p0, p0, 0x300

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/n/c;->i()I

    move-result p0

    and-int/lit16 p0, p0, -0x1e01

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method
