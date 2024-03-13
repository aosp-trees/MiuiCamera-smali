.class public final Ld/c/b/m1/e6;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/m1/q8<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ld/c/b/m1/e6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/m1/e6;

    invoke-direct {v0}, Ld/c/b/m1/e6;-><init>()V

    sput-object v0, Ld/c/b/m1/e6;->c:Ld/c/b/m1/e6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/e6;->d(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/e6;->h(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->z1()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->z1()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
