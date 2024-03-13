.class public final Ld/c/b/m1/f6;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/m1/q8<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ld/c/b/m1/f6;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/m1/f6;

    invoke-direct {v0}, Ld/c/b/m1/f6;-><init>()V

    sput-object v0, Ld/c/b/m1/f6;->c:Ld/c/b/m1/f6;

    const-string v0, "BitSet"

    .line 2
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/f6;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/BitSet;

    invoke-direct {p0, v0}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/f6;->d(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic G(J)Ld/c/b/m1/s1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/c/b/m1/q8;->G(J)Ld/c/b/m1/s1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Q(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/c/b/m1/q8;->Q(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/f6;->h(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/util/BitSet;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p0, -0x6e

    .line 2
    invoke-virtual {p1, p0}, Ld/c/b/o0;->A0(B)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide p2

    .line 4
    sget-wide p4, Ld/c/b/m1/f6;->d:J

    cmp-long p0, p2, p4

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p2, Ld/c/b/n;

    invoke-virtual {p1, p0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->A1()[B

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-super {p0}, Ld/c/b/m1/q8;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/util/BitSet;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->A1()[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method
